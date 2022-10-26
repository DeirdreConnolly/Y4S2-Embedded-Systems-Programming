/********************************************************************
Copyright 2010-2017 K.C. Wang, <kwang@eecs.wsu.edu>
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
********************************************************************/

#include "defines.h"
#include "uart.c"
#include "vid.c"
#include "crc16_ccitt.c"
#include "xmodem.c"

extern char _binary_logo_start;

extern void display();

int BASE;
int color;

int show(char *p, int startRow, int startCol) {
    int h, w, row, col, pixel;
    unsigned char r, g, b;

    h = (*(p + 3) << 24) + (*(p + 2) << 16) + (*(p + 1) << 8) + *p;
    p += 4;
    w = (*(p + 3) << 24) + (*(p + 2) << 16) + (*(p + 1) << 8) + *p;
    p += 4;          // skip over 8 byes

    uprintf("h=%d w=%d\n", h, w);
    row = startRow;
    col = startCol;
    while (1) {
        r = *p;
        g = *(p + 1);
        b = *(p + 2);
        pixel = (b << 16) + (g << 8) + r;
        //     fb[row*640 + col] = pixel;
        fb[row * WIDTH + col] = pixel;
        p += 3;         // advance p by 3 bytes
        col++;
        if (col >= w + startCol) {  // to line width of jpg image
            col = startCol;
            row++;
        }
        if (row >= h + startRow)
            break;
    }
}

/* MENU_OPTS IS NOT used in the code.*/
struct menu_opts {
    char *option;
    int val;

    int (*funct)();
};

char lines[100][81];
int linepos = 0;
struct menu {
    struct menu_opts m[10];
    int sz;
};

int msg(char *msg) {
    int r = row;
    row = 27;
    kprintf(" %s ", msg);
    clrcursor();
    row = r;
}

print1() {

    msg(" print1 \n");
}

print2() {

    msg(" print2 \n");
}

print3() {

    msg(" print3 \n");
}

struct menu menu1[] = {{{{"sub-menu 1", 1,  0},      {"sub-menu 2", 2,  0}},                          2},
                       {{{"john",       -1, print2}, {"mainmenu",   0,  print1}},                     2},
                       {{{"hello2",     -1, print2}, {"good2",      -1, print3}, {"mainmenu", 0, 0}}, 3}};
char *msg1 = "hello world\n fff\ngood\n";

int main() {
    char c, *p;
    char line[64];
    int yy = 0, xx = 0;
    for (yy = 0; yy < 200; yy++) {
        for (xx = 0; xx < 80; xx++)
            lines[yy][xx] = ' ';
        lines[yy][xx] = 0;
    }
    buildtable16();
    uart_init();
    up = upp[0];


    fbuf_init();

    p = &_binary_logo_start;
    //show(p, 0, 0);
    row = 0;
    int menupos = 0;
    int y = 0;
    while (1) {
        color = GREEN;
        //    row=4;

        // for (y=0;y<menu1[menupos].sz;y++){
        //   kprintf(" %s \n", menu1[menupos].m[y].option);
        // }
        //  clrcursor();

        int ch = ugetc(up);
        if (ch == 'S') {
            for (yy = 0; msg1[yy]; yy++);
            xmodemTransmit(msg1, yy);
        } else
            kputc(ch);
        display();
        // color = RED;
        // int opt = (ch-'0');
//uprintf("row=%d col=%c opt=%d 0=%d\n",ch,ch,opt,'0' );
        // clearScreen();
        /*  if (-1!=menu1[menupos].m[opt-1].val)
             menupos = menu1[menupos].m[opt-1].val;
          else
             if (menu1[menupos].m[opt-1].funct)
             (*menu1[menupos].m[opt-1].funct)();
         */

    }
    while (1);   // loop here
}
