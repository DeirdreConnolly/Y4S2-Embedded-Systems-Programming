
t.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	e59fd004 	ldr	sp, [pc, #4]	; 0xc
       4:	eb000a21 	bl	0x2890
       8:	eafffffe 	b	0x8
       c:	00020140 	andeq	r0, r2, r0, asr #2
      10:	00000033 	andeq	r0, r0, r3, lsr r0
      14:	001b0002 	andseq	r0, fp, r2
      18:	01020000 	mrseq	r0, (UNDEF: 2)
      1c:	000d0efb 	strdeq	r0, [sp], -fp
      20:	01010101 	tsteq	r1, r1, lsl #2
      24:	01000000 	mrseq	r0, (UNDEF: 0)
      28:	00010000 	andeq	r0, r1, r0
      2c:	732e7374 			; <UNDEFINED> instruction: 0x732e7374
      30:	00000000 	andeq	r0, r0, r0
      34:	02050000 	andeq	r0, r5, #0
      38:	00010000 	andeq	r0, r1, r0
      3c:	2f011503 	svccs	0x00011503
      40:	02022c2f 	andeq	r2, r2, #12032	; 0x2f00
      44:	62010100 	andvs	r0, r1, #0, 2
      48:	02000000 	andeq	r0, r0, #0
      4c:	0100ad00 	tsteq	r0, r0, lsl #26
      50:	10010400 	andne	r0, r1, r0, lsl #8
      54:	00000100 	andeq	r0, r0, r0, lsl #2
      58:	10000100 	andne	r0, r0, r0, lsl #2
      5c:	74000100 	strvc	r0, [r0], #-256	; 0xffffff00
      60:	00732e73 	rsbseq	r2, r3, r3, ror lr
      64:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 0xffffffb0
      68:	61702f65 	cmnvs	r0, r5, ror #30
      6c:	652f6c75 	strvs	r6, [pc, #-3189]!	; 0xfffff3ff
      70:	732d626d 			; <UNDEFINED> instruction: 0x732d626d
      74:	712f7379 			; <UNDEFINED> instruction: 0x712f7379
      78:	2d756d65 	ldclcs	13, cr6, [r5, #-404]!	; 0xfffffe6c
      7c:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
      80:	626d452f 	rsbvs	r4, sp, #197132288	; 0xbc00000
      84:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
      88:	65722d64 	ldrbvs	r2, [r2, #-3428]!	; 0xfffff29c
      8c:	742d6c61 	strtvc	r6, [sp], #-3169	; 0xfffff39f
      90:	2f656d69 	svccs	0x00656d69
      94:	2f326863 	svccs	0x00326863
      98:	646f6d78 	strbtvs	r6, [pc], #-3448	; 0xa0
      9c:	47006d65 	strmi	r6, [r0, -r5, ror #26]
      a0:	4120554e 			; <UNDEFINED> instruction: 0x4120554e
      a4:	2e322053 	mrccs	0, 1, r2, cr2, cr3, {2}
      a8:	01003632 	tsteq	r0, r2, lsr r6
      ac:	00110180 	andseq	r0, r1, r0, lsl #3
      b0:	01110610 	tsteq	r1, r0, lsl r6
      b4:	08030112 	stmdaeq	r3, {r1, r4, r8}
      b8:	0825081b 	stmdaeq	r5!, {r0, r1, r3, r4, fp}
      bc:	00000513 	andeq	r0, r0, r3, lsl r5
	...
      c8:	0000001c 	andeq	r0, r0, ip, lsl r0
      cc:	00470002 	subeq	r0, r7, r2
      d0:	00040001 	andeq	r0, r4, r1
      d4:	00000000 	andeq	r0, r0, r0
      d8:	00010000 	andeq	r0, r1, r0
      dc:	00000010 	andeq	r0, r0, r0, lsl r0
	...
      e8:	00002141 	andeq	r2, r0, r1, asr #2
      ec:	61656100 	cmnvs	r5, r0, lsl #2
      f0:	01006962 	tsteq	r0, r2, ror #18
      f4:	00000017 	andeq	r0, r0, r7, lsl r0
      f8:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
      fc:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
     100:	00532d4a 	subseq	r2, r3, sl, asr #26
     104:	01080506 	tsteq	r8, r6, lsl #10
     108:	00000109 	andeq	r0, r0, r9, lsl #2
     10c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     110:	e28db000 	add	fp, sp, #0
     114:	e24dd00c 	sub	sp, sp, #12
     118:	e3a03000 	mov	r3, #0
     11c:	e50b3008 	str	r3, [fp, #-8]
     120:	ea00000a 	b	0x150
     124:	e51b2008 	ldr	r2, [fp, #-8]
     128:	e59f3048 	ldr	r3, [pc, #72]	; 0x178
     12c:	e0823003 	add	r3, r2, r3
     130:	e1a03603 	lsl	r3, r3, #12
     134:	e1a01003 	mov	r1, r3
     138:	e59f203c 	ldr	r2, [pc, #60]	; 0x17c
     13c:	e51b3008 	ldr	r3, [fp, #-8]
     140:	e7821103 	str	r1, [r2, r3, lsl #2]
     144:	e51b3008 	ldr	r3, [fp, #-8]
     148:	e2833001 	add	r3, r3, #1
     14c:	e50b3008 	str	r3, [fp, #-8]
     150:	e51b3008 	ldr	r3, [fp, #-8]
     154:	e3530003 	cmp	r3, #3
     158:	dafffff1 	ble	0x124
     15c:	e59f3018 	ldr	r3, [pc, #24]	; 0x17c
     160:	e59f2018 	ldr	r2, [pc, #24]	; 0x180
     164:	e583200c 	str	r2, [r3, #12]
     168:	e1a00003 	mov	r0, r3
     16c:	e24bd000 	sub	sp, fp, #0
     170:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     174:	e12fff1e 	bx	lr
     178:	000101f1 	strdeq	r0, [r1], -r1
     17c:	000181bc 			; <UNDEFINED> instruction: 0x000181bc
     180:	10009000 	andne	r9, r0, r0
     184:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     188:	e28db000 	add	fp, sp, #0
     18c:	e24dd014 	sub	sp, sp, #20
     190:	e50b0010 	str	r0, [fp, #-16]
     194:	e1a03001 	mov	r3, r1
     198:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     19c:	e51b3010 	ldr	r3, [fp, #-16]
     1a0:	e5933018 	ldr	r3, [r3, #24]
     1a4:	e50b3008 	str	r3, [fp, #-8]
     1a8:	e1a00000 	nop			; (mov r0, r0)
     1ac:	e51b3010 	ldr	r3, [fp, #-16]
     1b0:	e5933018 	ldr	r3, [r3, #24]
     1b4:	e2033020 	and	r3, r3, #32
     1b8:	e3530000 	cmp	r3, #0
     1bc:	1afffffa 	bne	0x1ac
     1c0:	e55b2011 	ldrb	r2, [fp, #-17]	; 0xffffffef
     1c4:	e51b3010 	ldr	r3, [fp, #-16]
     1c8:	e5832000 	str	r2, [r3]
     1cc:	e1a00003 	mov	r0, r3
     1d0:	e24bd000 	sub	sp, fp, #0
     1d4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     1d8:	e12fff1e 	bx	lr
     1dc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1e0:	e28db000 	add	fp, sp, #0
     1e4:	e24dd00c 	sub	sp, sp, #12
     1e8:	e50b0008 	str	r0, [fp, #-8]
     1ec:	e1a00000 	nop			; (mov r0, r0)
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e5933018 	ldr	r3, [r3, #24]
     1f8:	e2033010 	and	r3, r3, #16
     1fc:	e3530000 	cmp	r3, #0
     200:	1afffffa 	bne	0x1f0
     204:	e51b3008 	ldr	r3, [fp, #-8]
     208:	e5933000 	ldr	r3, [r3]
     20c:	e20330ff 	and	r3, r3, #255	; 0xff
     210:	e1a00003 	mov	r0, r3
     214:	e24bd000 	sub	sp, fp, #0
     218:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     21c:	e12fff1e 	bx	lr
     220:	e92d4800 	push	{fp, lr}
     224:	e28db004 	add	fp, sp, #4
     228:	e24dd008 	sub	sp, sp, #8
     22c:	e50b0008 	str	r0, [fp, #-8]
     230:	e50b100c 	str	r1, [fp, #-12]
     234:	ea000007 	b	0x258
     238:	e51b300c 	ldr	r3, [fp, #-12]
     23c:	e5d33000 	ldrb	r3, [r3]
     240:	e51b0008 	ldr	r0, [fp, #-8]
     244:	e1a01003 	mov	r1, r3
     248:	ebffffcd 	bl	0x184
     24c:	e51b300c 	ldr	r3, [fp, #-12]
     250:	e2833001 	add	r3, r3, #1
     254:	e50b300c 	str	r3, [fp, #-12]
     258:	e51b0008 	ldr	r0, [fp, #-8]
     25c:	ebffffde 	bl	0x1dc
     260:	e1a03000 	mov	r3, r0
     264:	e20320ff 	and	r2, r3, #255	; 0xff
     268:	e51b300c 	ldr	r3, [fp, #-12]
     26c:	e5c32000 	strb	r2, [r3]
     270:	e51b300c 	ldr	r3, [fp, #-12]
     274:	e5d33000 	ldrb	r3, [r3]
     278:	e353000d 	cmp	r3, #13
     27c:	1affffed 	bne	0x238
     280:	e51b300c 	ldr	r3, [fp, #-12]
     284:	e3a02000 	mov	r2, #0
     288:	e5c32000 	strb	r2, [r3]
     28c:	e1a00003 	mov	r0, r3
     290:	e24bd004 	sub	sp, fp, #4
     294:	e8bd8800 	pop	{fp, pc}
     298:	e92d4800 	push	{fp, lr}
     29c:	e28db004 	add	fp, sp, #4
     2a0:	e24dd008 	sub	sp, sp, #8
     2a4:	e50b0008 	str	r0, [fp, #-8]
     2a8:	e50b100c 	str	r1, [fp, #-12]
     2ac:	ea00000d 	b	0x2e8
     2b0:	e51b300c 	ldr	r3, [fp, #-12]
     2b4:	e2832001 	add	r2, r3, #1
     2b8:	e50b200c 	str	r2, [fp, #-12]
     2bc:	e5d33000 	ldrb	r3, [r3]
     2c0:	e51b0008 	ldr	r0, [fp, #-8]
     2c4:	e1a01003 	mov	r1, r3
     2c8:	ebffffad 	bl	0x184
     2cc:	e51b300c 	ldr	r3, [fp, #-12]
     2d0:	e5d33000 	ldrb	r3, [r3]
     2d4:	e353000a 	cmp	r3, #10
     2d8:	1a000002 	bne	0x2e8
     2dc:	e51b0008 	ldr	r0, [fp, #-8]
     2e0:	e3a0100d 	mov	r1, #13
     2e4:	ebffffa6 	bl	0x184
     2e8:	e51b300c 	ldr	r3, [fp, #-12]
     2ec:	e5d33000 	ldrb	r3, [r3]
     2f0:	e3530000 	cmp	r3, #0
     2f4:	1affffed 	bne	0x2b0
     2f8:	e1a00003 	mov	r0, r3
     2fc:	e24bd004 	sub	sp, fp, #4
     300:	e8bd8800 	pop	{fp, pc}
     304:	e92d4800 	push	{fp, lr}
     308:	e28db004 	add	fp, sp, #4
     30c:	e24dd008 	sub	sp, sp, #8
     310:	e50b0008 	str	r0, [fp, #-8]
     314:	e50b100c 	str	r1, [fp, #-12]
     318:	ea000006 	b	0x338
     31c:	e51b300c 	ldr	r3, [fp, #-12]
     320:	e2832001 	add	r2, r3, #1
     324:	e50b200c 	str	r2, [fp, #-12]
     328:	e5d33000 	ldrb	r3, [r3]
     32c:	e51b0008 	ldr	r0, [fp, #-8]
     330:	e1a01003 	mov	r1, r3
     334:	ebffff92 	bl	0x184
     338:	e51b300c 	ldr	r3, [fp, #-12]
     33c:	e5d33000 	ldrb	r3, [r3]
     340:	e3530000 	cmp	r3, #0
     344:	1afffff4 	bne	0x31c
     348:	e1a00003 	mov	r0, r3
     34c:	e24bd004 	sub	sp, fp, #4
     350:	e8bd8800 	pop	{fp, pc}
     354:	e92d4800 	push	{fp, lr}
     358:	e28db004 	add	fp, sp, #4
     35c:	e24dd010 	sub	sp, sp, #16
     360:	e50b0010 	str	r0, [fp, #-16]
     364:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     368:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     36c:	e3530000 	cmp	r3, #0
     370:	0a000013 	beq	0x3c4
     374:	e59f3064 	ldr	r3, [pc, #100]	; 0x3e0
     378:	e5931000 	ldr	r1, [r3]
     37c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     380:	e1a03fc2 	asr	r3, r2, #31
     384:	e1a03e23 	lsr	r3, r3, #28
     388:	e0822003 	add	r2, r2, r3
     38c:	e202200f 	and	r2, r2, #15
     390:	e0633002 	rsb	r3, r3, r2
     394:	e0813003 	add	r3, r1, r3
     398:	e5d33000 	ldrb	r3, [r3]
     39c:	e54b3005 	strb	r3, [fp, #-5]
     3a0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     3a4:	e283200f 	add	r2, r3, #15
     3a8:	e3530000 	cmp	r3, #0
     3ac:	b1a03002 	movlt	r3, r2
     3b0:	a1a03003 	movge	r3, r3
     3b4:	e1a03243 	asr	r3, r3, #4
     3b8:	e51b0010 	ldr	r0, [fp, #-16]
     3bc:	e1a01003 	mov	r1, r3
     3c0:	ebffffe3 	bl	0x354
     3c4:	e55b3005 	ldrb	r3, [fp, #-5]
     3c8:	e51b0010 	ldr	r0, [fp, #-16]
     3cc:	e1a01003 	mov	r1, r3
     3d0:	ebffff6b 	bl	0x184
     3d4:	e1a00003 	mov	r0, r3
     3d8:	e24bd004 	sub	sp, fp, #4
     3dc:	e8bd8800 	pop	{fp, pc}
     3e0:	00018038 	andeq	r8, r1, r8, lsr r0
     3e4:	e92d4800 	push	{fp, lr}
     3e8:	e28db004 	add	fp, sp, #4
     3ec:	e24dd008 	sub	sp, sp, #8
     3f0:	e50b0008 	str	r0, [fp, #-8]
     3f4:	e50b100c 	str	r1, [fp, #-12]
     3f8:	e51b0008 	ldr	r0, [fp, #-8]
     3fc:	e59f1040 	ldr	r1, [pc, #64]	; 0x444
     400:	ebffffbf 	bl	0x304
     404:	e51b300c 	ldr	r3, [fp, #-12]
     408:	e3530000 	cmp	r3, #0
     40c:	1a000003 	bne	0x420
     410:	e51b0008 	ldr	r0, [fp, #-8]
     414:	e3a01030 	mov	r1, #48	; 0x30
     418:	ebffff59 	bl	0x184
     41c:	ea000002 	b	0x42c
     420:	e51b0008 	ldr	r0, [fp, #-8]
     424:	e51b100c 	ldr	r1, [fp, #-12]
     428:	ebffffc9 	bl	0x354
     42c:	e51b0008 	ldr	r0, [fp, #-8]
     430:	e3a01020 	mov	r1, #32
     434:	ebffff52 	bl	0x184
     438:	e1a00003 	mov	r0, r3
     43c:	e24bd004 	sub	sp, fp, #4
     440:	e8bd8800 	pop	{fp, pc}
     444:	00012a54 	andeq	r2, r1, r4, asr sl
     448:	e92d4800 	push	{fp, lr}
     44c:	e28db004 	add	fp, sp, #4
     450:	e24dd010 	sub	sp, sp, #16
     454:	e50b0010 	str	r0, [fp, #-16]
     458:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     45c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     460:	e3530000 	cmp	r3, #0
     464:	0a000019 	beq	0x4d0
     468:	e59f307c 	ldr	r3, [pc, #124]	; 0x4ec
     46c:	e5930000 	ldr	r0, [r3]
     470:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     474:	e59f3074 	ldr	r3, [pc, #116]	; 0x4f0
     478:	e0c31392 	smull	r1, r3, r2, r3
     47c:	e1a01143 	asr	r1, r3, #2
     480:	e1a03fc2 	asr	r3, r2, #31
     484:	e0631001 	rsb	r1, r3, r1
     488:	e1a03001 	mov	r3, r1
     48c:	e1a03103 	lsl	r3, r3, #2
     490:	e0833001 	add	r3, r3, r1
     494:	e1a03083 	lsl	r3, r3, #1
     498:	e0631002 	rsb	r1, r3, r2
     49c:	e1a03001 	mov	r3, r1
     4a0:	e0803003 	add	r3, r0, r3
     4a4:	e5d33000 	ldrb	r3, [r3]
     4a8:	e54b3005 	strb	r3, [fp, #-5]
     4ac:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     4b0:	e59f2038 	ldr	r2, [pc, #56]	; 0x4f0
     4b4:	e0c21293 	smull	r1, r2, r3, r2
     4b8:	e1a02142 	asr	r2, r2, #2
     4bc:	e1a03fc3 	asr	r3, r3, #31
     4c0:	e0633002 	rsb	r3, r3, r2
     4c4:	e51b0010 	ldr	r0, [fp, #-16]
     4c8:	e1a01003 	mov	r1, r3
     4cc:	ebffffdd 	bl	0x448
     4d0:	e55b3005 	ldrb	r3, [fp, #-5]
     4d4:	e51b0010 	ldr	r0, [fp, #-16]
     4d8:	e1a01003 	mov	r1, r3
     4dc:	ebffff28 	bl	0x184
     4e0:	e1a00003 	mov	r0, r3
     4e4:	e24bd004 	sub	sp, fp, #4
     4e8:	e8bd8800 	pop	{fp, pc}
     4ec:	00018038 	andeq	r8, r1, r8, lsr r0
     4f0:	66666667 	strbtvs	r6, [r6], -r7, ror #12
     4f4:	e92d4800 	push	{fp, lr}
     4f8:	e28db004 	add	fp, sp, #4
     4fc:	e24dd008 	sub	sp, sp, #8
     500:	e50b0008 	str	r0, [fp, #-8]
     504:	e50b100c 	str	r1, [fp, #-12]
     508:	e51b300c 	ldr	r3, [fp, #-12]
     50c:	e3530000 	cmp	r3, #0
     510:	1a000003 	bne	0x524
     514:	e51b0008 	ldr	r0, [fp, #-8]
     518:	e3a01030 	mov	r1, #48	; 0x30
     51c:	ebffff18 	bl	0x184
     520:	ea000002 	b	0x530
     524:	e51b0008 	ldr	r0, [fp, #-8]
     528:	e51b100c 	ldr	r1, [fp, #-12]
     52c:	ebffffc5 	bl	0x448
     530:	e51b0008 	ldr	r0, [fp, #-8]
     534:	e3a01020 	mov	r1, #32
     538:	ebffff11 	bl	0x184
     53c:	e1a00003 	mov	r0, r3
     540:	e24bd004 	sub	sp, fp, #4
     544:	e8bd8800 	pop	{fp, pc}
     548:	e92d4800 	push	{fp, lr}
     54c:	e28db004 	add	fp, sp, #4
     550:	e24dd008 	sub	sp, sp, #8
     554:	e50b0008 	str	r0, [fp, #-8]
     558:	e50b100c 	str	r1, [fp, #-12]
     55c:	e51b300c 	ldr	r3, [fp, #-12]
     560:	e3530000 	cmp	r3, #0
     564:	aa000005 	bge	0x580
     568:	e51b0008 	ldr	r0, [fp, #-8]
     56c:	e3a0102d 	mov	r1, #45	; 0x2d
     570:	ebffff03 	bl	0x184
     574:	e51b300c 	ldr	r3, [fp, #-12]
     578:	e2633000 	rsb	r3, r3, #0
     57c:	e50b300c 	str	r3, [fp, #-12]
     580:	e51b0008 	ldr	r0, [fp, #-8]
     584:	e51b100c 	ldr	r1, [fp, #-12]
     588:	ebffffd9 	bl	0x4f4
     58c:	e1a00003 	mov	r0, r3
     590:	e24bd004 	sub	sp, fp, #4
     594:	e8bd8800 	pop	{fp, pc}
     598:	e92d000e 	push	{r1, r2, r3}
     59c:	e92d4800 	push	{fp, lr}
     5a0:	e28db004 	add	fp, sp, #4
     5a4:	e24dd014 	sub	sp, sp, #20
     5a8:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     5ac:	e59b3004 	ldr	r3, [fp, #4]
     5b0:	e50b3010 	str	r3, [fp, #-16]
     5b4:	e28b3008 	add	r3, fp, #8
     5b8:	e50b300c 	str	r3, [fp, #-12]
     5bc:	ea000057 	b	0x720
     5c0:	e51b3010 	ldr	r3, [fp, #-16]
     5c4:	e5d33000 	ldrb	r3, [r3]
     5c8:	e3530025 	cmp	r3, #37	; 0x25
     5cc:	0a00000f 	beq	0x610
     5d0:	e51b3010 	ldr	r3, [fp, #-16]
     5d4:	e5d33000 	ldrb	r3, [r3]
     5d8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     5dc:	e1a01003 	mov	r1, r3
     5e0:	ebfffee7 	bl	0x184
     5e4:	e51b3010 	ldr	r3, [fp, #-16]
     5e8:	e5d33000 	ldrb	r3, [r3]
     5ec:	e353000a 	cmp	r3, #10
     5f0:	1a000002 	bne	0x600
     5f4:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     5f8:	e3a0100d 	mov	r1, #13
     5fc:	ebfffee0 	bl	0x184
     600:	e51b3010 	ldr	r3, [fp, #-16]
     604:	e2833001 	add	r3, r3, #1
     608:	e50b3010 	str	r3, [fp, #-16]
     60c:	ea000043 	b	0x720
     610:	e51b3010 	ldr	r3, [fp, #-16]
     614:	e2833001 	add	r3, r3, #1
     618:	e50b3010 	str	r3, [fp, #-16]
     61c:	e51b3010 	ldr	r3, [fp, #-16]
     620:	e5d33000 	ldrb	r3, [r3]
     624:	e2433063 	sub	r3, r3, #99	; 0x63
     628:	e3530015 	cmp	r3, #21
     62c:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     630:	ea000034 	b	0x708
     634:	0001068c 	andeq	r0, r1, ip, lsl #13
     638:	000106c0 	andeq	r0, r1, r0, asr #13
     63c:	00010708 	andeq	r0, r1, r8, lsl #14
     640:	00010708 	andeq	r0, r1, r8, lsl #14
     644:	00010708 	andeq	r0, r1, r8, lsl #14
     648:	00010708 	andeq	r0, r1, r8, lsl #14
     64c:	00010708 	andeq	r0, r1, r8, lsl #14
     650:	00010708 	andeq	r0, r1, r8, lsl #14
     654:	00010708 	andeq	r0, r1, r8, lsl #14
     658:	00010708 	andeq	r0, r1, r8, lsl #14
     65c:	00010708 	andeq	r0, r1, r8, lsl #14
     660:	00010708 	andeq	r0, r1, r8, lsl #14
     664:	00010708 	andeq	r0, r1, r8, lsl #14
     668:	00010708 	andeq	r0, r1, r8, lsl #14
     66c:	00010708 	andeq	r0, r1, r8, lsl #14
     670:	00010708 	andeq	r0, r1, r8, lsl #14
     674:	000106a8 	andeq	r0, r1, r8, lsr #13
     678:	00010708 	andeq	r0, r1, r8, lsl #14
     67c:	000106d8 	ldrdeq	r0, [r1], -r8
     680:	00010708 	andeq	r0, r1, r8, lsl #14
     684:	00010708 	andeq	r0, r1, r8, lsl #14
     688:	000106f0 	strdeq	r0, [r1], -r0	; <UNPREDICTABLE>
     68c:	e51b300c 	ldr	r3, [fp, #-12]
     690:	e5933000 	ldr	r3, [r3]
     694:	e20330ff 	and	r3, r3, #255	; 0xff
     698:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     69c:	e1a01003 	mov	r1, r3
     6a0:	ebfffeb7 	bl	0x184
     6a4:	ea000017 	b	0x708
     6a8:	e51b300c 	ldr	r3, [fp, #-12]
     6ac:	e5933000 	ldr	r3, [r3]
     6b0:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     6b4:	e1a01003 	mov	r1, r3
     6b8:	ebffff11 	bl	0x304
     6bc:	ea000011 	b	0x708
     6c0:	e51b300c 	ldr	r3, [fp, #-12]
     6c4:	e5933000 	ldr	r3, [r3]
     6c8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     6cc:	e1a01003 	mov	r1, r3
     6d0:	ebffff9c 	bl	0x548
     6d4:	ea00000b 	b	0x708
     6d8:	e51b300c 	ldr	r3, [fp, #-12]
     6dc:	e5933000 	ldr	r3, [r3]
     6e0:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     6e4:	e1a01003 	mov	r1, r3
     6e8:	ebffff81 	bl	0x4f4
     6ec:	ea000005 	b	0x708
     6f0:	e51b300c 	ldr	r3, [fp, #-12]
     6f4:	e5933000 	ldr	r3, [r3]
     6f8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     6fc:	e1a01003 	mov	r1, r3
     700:	ebffff37 	bl	0x3e4
     704:	e1a00000 	nop			; (mov r0, r0)
     708:	e51b3010 	ldr	r3, [fp, #-16]
     70c:	e2833001 	add	r3, r3, #1
     710:	e50b3010 	str	r3, [fp, #-16]
     714:	e51b300c 	ldr	r3, [fp, #-12]
     718:	e2833004 	add	r3, r3, #4
     71c:	e50b300c 	str	r3, [fp, #-12]
     720:	e51b3010 	ldr	r3, [fp, #-16]
     724:	e5d33000 	ldrb	r3, [r3]
     728:	e3530000 	cmp	r3, #0
     72c:	1affffa3 	bne	0x5c0
     730:	e1a00003 	mov	r0, r3
     734:	e24bd004 	sub	sp, fp, #4
     738:	e8bd4800 	pop	{fp, lr}
     73c:	e28dd00c 	add	sp, sp, #12
     740:	e12fff1e 	bx	lr
     744:	e92d000f 	push	{r0, r1, r2, r3}
     748:	e92d4800 	push	{fp, lr}
     74c:	e28db004 	add	fp, sp, #4
     750:	e24dd010 	sub	sp, sp, #16
     754:	e59b3004 	ldr	r3, [fp, #4]
     758:	e50b300c 	str	r3, [fp, #-12]
     75c:	e28b3008 	add	r3, fp, #8
     760:	e50b3008 	str	r3, [fp, #-8]
     764:	e59f318c 	ldr	r3, [pc, #396]	; 0x8f8
     768:	e5933000 	ldr	r3, [r3]
     76c:	e50b3010 	str	r3, [fp, #-16]
     770:	ea000057 	b	0x8d4
     774:	e51b300c 	ldr	r3, [fp, #-12]
     778:	e5d33000 	ldrb	r3, [r3]
     77c:	e3530025 	cmp	r3, #37	; 0x25
     780:	0a00000f 	beq	0x7c4
     784:	e51b300c 	ldr	r3, [fp, #-12]
     788:	e5d33000 	ldrb	r3, [r3]
     78c:	e51b0010 	ldr	r0, [fp, #-16]
     790:	e1a01003 	mov	r1, r3
     794:	ebfffe7a 	bl	0x184
     798:	e51b300c 	ldr	r3, [fp, #-12]
     79c:	e5d33000 	ldrb	r3, [r3]
     7a0:	e353000a 	cmp	r3, #10
     7a4:	1a000002 	bne	0x7b4
     7a8:	e51b0010 	ldr	r0, [fp, #-16]
     7ac:	e3a0100d 	mov	r1, #13
     7b0:	ebfffe73 	bl	0x184
     7b4:	e51b300c 	ldr	r3, [fp, #-12]
     7b8:	e2833001 	add	r3, r3, #1
     7bc:	e50b300c 	str	r3, [fp, #-12]
     7c0:	ea000043 	b	0x8d4
     7c4:	e51b300c 	ldr	r3, [fp, #-12]
     7c8:	e2833001 	add	r3, r3, #1
     7cc:	e50b300c 	str	r3, [fp, #-12]
     7d0:	e51b300c 	ldr	r3, [fp, #-12]
     7d4:	e5d33000 	ldrb	r3, [r3]
     7d8:	e2433063 	sub	r3, r3, #99	; 0x63
     7dc:	e3530015 	cmp	r3, #21
     7e0:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     7e4:	ea000034 	b	0x8bc
     7e8:	00010840 	andeq	r0, r1, r0, asr #16
     7ec:	00010874 	andeq	r0, r1, r4, ror r8
     7f0:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     7f4:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     7f8:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     7fc:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     800:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     804:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     808:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     80c:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     810:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     814:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     818:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     81c:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     820:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     824:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     828:	0001085c 	andeq	r0, r1, ip, asr r8
     82c:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     830:	0001088c 	andeq	r0, r1, ip, lsl #17
     834:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     838:	000108bc 			; <UNDEFINED> instruction: 0x000108bc
     83c:	000108a4 	andeq	r0, r1, r4, lsr #17
     840:	e51b3008 	ldr	r3, [fp, #-8]
     844:	e5933000 	ldr	r3, [r3]
     848:	e20330ff 	and	r3, r3, #255	; 0xff
     84c:	e51b0010 	ldr	r0, [fp, #-16]
     850:	e1a01003 	mov	r1, r3
     854:	ebfffe4a 	bl	0x184
     858:	ea000017 	b	0x8bc
     85c:	e51b3008 	ldr	r3, [fp, #-8]
     860:	e5933000 	ldr	r3, [r3]
     864:	e51b0010 	ldr	r0, [fp, #-16]
     868:	e1a01003 	mov	r1, r3
     86c:	ebfffea4 	bl	0x304
     870:	ea000011 	b	0x8bc
     874:	e51b3008 	ldr	r3, [fp, #-8]
     878:	e5933000 	ldr	r3, [r3]
     87c:	e51b0010 	ldr	r0, [fp, #-16]
     880:	e1a01003 	mov	r1, r3
     884:	ebffff2f 	bl	0x548
     888:	ea00000b 	b	0x8bc
     88c:	e51b3008 	ldr	r3, [fp, #-8]
     890:	e5933000 	ldr	r3, [r3]
     894:	e51b0010 	ldr	r0, [fp, #-16]
     898:	e1a01003 	mov	r1, r3
     89c:	ebffff14 	bl	0x4f4
     8a0:	ea000005 	b	0x8bc
     8a4:	e51b3008 	ldr	r3, [fp, #-8]
     8a8:	e5933000 	ldr	r3, [r3]
     8ac:	e51b0010 	ldr	r0, [fp, #-16]
     8b0:	e1a01003 	mov	r1, r3
     8b4:	ebfffeca 	bl	0x3e4
     8b8:	e1a00000 	nop			; (mov r0, r0)
     8bc:	e51b300c 	ldr	r3, [fp, #-12]
     8c0:	e2833001 	add	r3, r3, #1
     8c4:	e50b300c 	str	r3, [fp, #-12]
     8c8:	e51b3008 	ldr	r3, [fp, #-8]
     8cc:	e2833004 	add	r3, r3, #4
     8d0:	e50b3008 	str	r3, [fp, #-8]
     8d4:	e51b300c 	ldr	r3, [fp, #-12]
     8d8:	e5d33000 	ldrb	r3, [r3]
     8dc:	e3530000 	cmp	r3, #0
     8e0:	1affffa3 	bne	0x774
     8e4:	e1a00003 	mov	r0, r3
     8e8:	e24bd004 	sub	sp, fp, #4
     8ec:	e8bd4800 	pop	{fp, lr}
     8f0:	e28dd010 	add	sp, sp, #16
     8f4:	e12fff1e 	bx	lr
     8f8:	000181bc 			; <UNDEFINED> instruction: 0x000181bc
     8fc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     900:	e28db000 	add	fp, sp, #0
     904:	e24dd00c 	sub	sp, sp, #12
     908:	e59f30b4 	ldr	r3, [pc, #180]	; 0x9c4
     90c:	e3a02602 	mov	r2, #2097152	; 0x200000
     910:	e5832000 	str	r2, [r3]
     914:	e59f30ac 	ldr	r3, [pc, #172]	; 0x9c8
     918:	e59f20ac 	ldr	r2, [pc, #172]	; 0x9cc
     91c:	e5832000 	str	r2, [r3]
     920:	e59f30a8 	ldr	r3, [pc, #168]	; 0x9d0
     924:	e59f20a8 	ldr	r2, [pc, #168]	; 0x9d4
     928:	e5832000 	str	r2, [r3]
     92c:	e59f30a4 	ldr	r3, [pc, #164]	; 0x9d8
     930:	e59f20a4 	ldr	r2, [pc, #164]	; 0x9dc
     934:	e5832000 	str	r2, [r3]
     938:	e59f30a0 	ldr	r3, [pc, #160]	; 0x9e0
     93c:	e59f20a0 	ldr	r2, [pc, #160]	; 0x9e4
     940:	e5832000 	str	r2, [r3]
     944:	e59f309c 	ldr	r3, [pc, #156]	; 0x9e8
     948:	e59f209c 	ldr	r2, [pc, #156]	; 0x9ec
     94c:	e5832000 	str	r2, [r3]
     950:	e59f3098 	ldr	r3, [pc, #152]	; 0x9f0
     954:	e3a02602 	mov	r2, #2097152	; 0x200000
     958:	e5832000 	str	r2, [r3]
     95c:	e59f3090 	ldr	r3, [pc, #144]	; 0x9f4
     960:	e59f2090 	ldr	r2, [pc, #144]	; 0x9f8
     964:	e5832000 	str	r2, [r3]
     968:	e59f308c 	ldr	r3, [pc, #140]	; 0x9fc
     96c:	e3a0207f 	mov	r2, #127	; 0x7f
     970:	e5c32000 	strb	r2, [r3]
     974:	e3a03000 	mov	r3, #0
     978:	e50b3008 	str	r3, [fp, #-8]
     97c:	ea000009 	b	0x9a8
     980:	e59f303c 	ldr	r3, [pc, #60]	; 0x9c4
     984:	e5932000 	ldr	r2, [r3]
     988:	e51b3008 	ldr	r3, [fp, #-8]
     98c:	e1a03103 	lsl	r3, r3, #2
     990:	e0823003 	add	r3, r2, r3
     994:	e3a02000 	mov	r2, #0
     998:	e5832000 	str	r2, [r3]
     99c:	e51b3008 	ldr	r3, [fp, #-8]
     9a0:	e2833001 	add	r3, r3, #1
     9a4:	e50b3008 	str	r3, [fp, #-8]
     9a8:	e51b3008 	ldr	r3, [fp, #-8]
     9ac:	e3530a4b 	cmp	r3, #307200	; 0x4b000
     9b0:	bafffff2 	blt	0x980
     9b4:	e1a00003 	mov	r0, r3
     9b8:	e24bd000 	sub	sp, fp, #0
     9bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     9c0:	e12fff1e 	bx	lr
     9c4:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
     9c8:	000181d0 	ldrdeq	r8, [r1], -r0
     9cc:	00012b14 	andeq	r2, r1, r4, lsl fp
     9d0:	1000001c 	andne	r0, r0, ip, lsl r0
     9d4:	00002c77 	andeq	r2, r0, r7, ror ip
     9d8:	10120000 	andsne	r0, r2, r0
     9dc:	3f1f3f9c 	svccc	0x001f3f9c
     9e0:	10120004 	andsne	r0, r2, r4
     9e4:	090b61df 	stmdbeq	fp, {r0, r1, r2, r3, r4, r6, r7, r8, sp, lr}
     9e8:	10120008 	andsne	r0, r2, r8
     9ec:	067f1800 	ldrbteq	r1, [pc], -r0, lsl #16
     9f0:	10120010 	andsne	r0, r2, r0, lsl r0
     9f4:	10120018 	andsne	r0, r2, r8, lsl r0
     9f8:	0000082b 	andeq	r0, r0, fp, lsr #16
     9fc:	000181e0 	andeq	r8, r1, r0, ror #3
     a00:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     a04:	e28db000 	add	fp, sp, #0
     a08:	e24dd014 	sub	sp, sp, #20
     a0c:	e50b0010 	str	r0, [fp, #-16]
     a10:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     a14:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     a18:	e1a03002 	mov	r3, r2
     a1c:	e1a03103 	lsl	r3, r3, #2
     a20:	e0833002 	add	r3, r3, r2
     a24:	e1a03383 	lsl	r3, r3, #7
     a28:	e1a02003 	mov	r2, r3
     a2c:	e51b3010 	ldr	r3, [fp, #-16]
     a30:	e0823003 	add	r3, r2, r3
     a34:	e50b3008 	str	r3, [fp, #-8]
     a38:	e59f3024 	ldr	r3, [pc, #36]	; 0xa64
     a3c:	e5932000 	ldr	r2, [r3]
     a40:	e51b3008 	ldr	r3, [fp, #-8]
     a44:	e1a03103 	lsl	r3, r3, #2
     a48:	e0823003 	add	r3, r2, r3
     a4c:	e3a02000 	mov	r2, #0
     a50:	e5832000 	str	r2, [r3]
     a54:	e1a00003 	mov	r0, r3
     a58:	e24bd000 	sub	sp, fp, #0
     a5c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     a60:	e12fff1e 	bx	lr
     a64:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
     a68:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     a6c:	e28db000 	add	fp, sp, #0
     a70:	e24dd014 	sub	sp, sp, #20
     a74:	e50b0010 	str	r0, [fp, #-16]
     a78:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     a7c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     a80:	e1a03002 	mov	r3, r2
     a84:	e1a03103 	lsl	r3, r3, #2
     a88:	e0833002 	add	r3, r3, r2
     a8c:	e1a03383 	lsl	r3, r3, #7
     a90:	e1a02003 	mov	r2, r3
     a94:	e51b3010 	ldr	r3, [fp, #-16]
     a98:	e0823003 	add	r3, r2, r3
     a9c:	e50b3008 	str	r3, [fp, #-8]
     aa0:	e59f308c 	ldr	r3, [pc, #140]	; 0xb34
     aa4:	e5933000 	ldr	r3, [r3]
     aa8:	e3530002 	cmp	r3, #2
     aac:	1a000006 	bne	0xacc
     ab0:	e59f3080 	ldr	r3, [pc, #128]	; 0xb38
     ab4:	e5932000 	ldr	r2, [r3]
     ab8:	e51b3008 	ldr	r3, [fp, #-8]
     abc:	e1a03103 	lsl	r3, r3, #2
     ac0:	e0823003 	add	r3, r2, r3
     ac4:	e3a020ff 	mov	r2, #255	; 0xff
     ac8:	e5832000 	str	r2, [r3]
     acc:	e59f3060 	ldr	r3, [pc, #96]	; 0xb34
     ad0:	e5933000 	ldr	r3, [r3]
     ad4:	e3530000 	cmp	r3, #0
     ad8:	1a000006 	bne	0xaf8
     adc:	e59f3054 	ldr	r3, [pc, #84]	; 0xb38
     ae0:	e5932000 	ldr	r2, [r3]
     ae4:	e51b3008 	ldr	r3, [fp, #-8]
     ae8:	e1a03103 	lsl	r3, r3, #2
     aec:	e0823003 	add	r3, r2, r3
     af0:	e3a028ff 	mov	r2, #16711680	; 0xff0000
     af4:	e5832000 	str	r2, [r3]
     af8:	e59f3034 	ldr	r3, [pc, #52]	; 0xb34
     afc:	e5933000 	ldr	r3, [r3]
     b00:	e3530001 	cmp	r3, #1
     b04:	1a000006 	bne	0xb24
     b08:	e59f3028 	ldr	r3, [pc, #40]	; 0xb38
     b0c:	e5932000 	ldr	r2, [r3]
     b10:	e51b3008 	ldr	r3, [fp, #-8]
     b14:	e1a03103 	lsl	r3, r3, #2
     b18:	e0823003 	add	r3, r2, r3
     b1c:	e3a02cff 	mov	r2, #65280	; 0xff00
     b20:	e5832000 	str	r2, [r3]
     b24:	e1a00003 	mov	r0, r3
     b28:	e24bd000 	sub	sp, fp, #0
     b2c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     b30:	e12fff1e 	bx	lr
     b34:	000181ec 	andeq	r8, r1, ip, ror #3
     b38:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
     b3c:	e92d4800 	push	{fp, lr}
     b40:	e28db004 	add	fp, sp, #4
     b44:	e24dd020 	sub	sp, sp, #32
     b48:	e1a03000 	mov	r3, r0
     b4c:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     b50:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     b54:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
     b58:	e59f30b4 	ldr	r3, [pc, #180]	; 0xc14
     b5c:	e5933000 	ldr	r3, [r3]
     b60:	e55b2015 	ldrb	r2, [fp, #-21]	; 0xffffffeb
     b64:	e1a02202 	lsl	r2, r2, #4
     b68:	e0833002 	add	r3, r3, r2
     b6c:	e50b3010 	str	r3, [fp, #-16]
     b70:	e3a03000 	mov	r3, #0
     b74:	e50b3008 	str	r3, [fp, #-8]
     b78:	ea00001f 	b	0xbfc
     b7c:	e51b3008 	ldr	r3, [fp, #-8]
     b80:	e51b2010 	ldr	r2, [fp, #-16]
     b84:	e0823003 	add	r3, r2, r3
     b88:	e5d33000 	ldrb	r3, [r3]
     b8c:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     b90:	e3a03000 	mov	r3, #0
     b94:	e50b300c 	str	r3, [fp, #-12]
     b98:	ea000011 	b	0xbe4
     b9c:	e55b2011 	ldrb	r2, [fp, #-17]	; 0xffffffef
     ba0:	e51b300c 	ldr	r3, [fp, #-12]
     ba4:	e1a03352 	asr	r3, r2, r3
     ba8:	e2033001 	and	r3, r3, #1
     bac:	e3530000 	cmp	r3, #0
     bb0:	0a000008 	beq	0xbd8
     bb4:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     bb8:	e51b300c 	ldr	r3, [fp, #-12]
     bbc:	e0821003 	add	r1, r2, r3
     bc0:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
     bc4:	e51b3008 	ldr	r3, [fp, #-8]
     bc8:	e0823003 	add	r3, r2, r3
     bcc:	e1a00001 	mov	r0, r1
     bd0:	e1a01003 	mov	r1, r3
     bd4:	ebffffa3 	bl	0xa68
     bd8:	e51b300c 	ldr	r3, [fp, #-12]
     bdc:	e2833001 	add	r3, r3, #1
     be0:	e50b300c 	str	r3, [fp, #-12]
     be4:	e51b300c 	ldr	r3, [fp, #-12]
     be8:	e3530007 	cmp	r3, #7
     bec:	daffffea 	ble	0xb9c
     bf0:	e51b3008 	ldr	r3, [fp, #-8]
     bf4:	e2833001 	add	r3, r3, #1
     bf8:	e50b3008 	str	r3, [fp, #-8]
     bfc:	e51b3008 	ldr	r3, [fp, #-8]
     c00:	e353000f 	cmp	r3, #15
     c04:	daffffdc 	ble	0xb7c
     c08:	e1a00003 	mov	r0, r3
     c0c:	e24bd004 	sub	sp, fp, #4
     c10:	e8bd8800 	pop	{fp, pc}
     c14:	000181d0 	ldrdeq	r8, [r1], -r0
     c18:	e92d4800 	push	{fp, lr}
     c1c:	e28db004 	add	fp, sp, #4
     c20:	e24dd020 	sub	sp, sp, #32
     c24:	e1a03000 	mov	r3, r0
     c28:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     c2c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     c30:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
     c34:	e59f30b4 	ldr	r3, [pc, #180]	; 0xcf0
     c38:	e5933000 	ldr	r3, [r3]
     c3c:	e55b2015 	ldrb	r2, [fp, #-21]	; 0xffffffeb
     c40:	e1a02202 	lsl	r2, r2, #4
     c44:	e0833002 	add	r3, r3, r2
     c48:	e50b3010 	str	r3, [fp, #-16]
     c4c:	e3a03000 	mov	r3, #0
     c50:	e50b3008 	str	r3, [fp, #-8]
     c54:	ea00001f 	b	0xcd8
     c58:	e51b3008 	ldr	r3, [fp, #-8]
     c5c:	e51b2010 	ldr	r2, [fp, #-16]
     c60:	e0823003 	add	r3, r2, r3
     c64:	e5d33000 	ldrb	r3, [r3]
     c68:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     c6c:	e3a03000 	mov	r3, #0
     c70:	e50b300c 	str	r3, [fp, #-12]
     c74:	ea000011 	b	0xcc0
     c78:	e55b2011 	ldrb	r2, [fp, #-17]	; 0xffffffef
     c7c:	e51b300c 	ldr	r3, [fp, #-12]
     c80:	e1a03352 	asr	r3, r2, r3
     c84:	e2033001 	and	r3, r3, #1
     c88:	e3530000 	cmp	r3, #0
     c8c:	0a000008 	beq	0xcb4
     c90:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     c94:	e51b300c 	ldr	r3, [fp, #-12]
     c98:	e0821003 	add	r1, r2, r3
     c9c:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	e0823003 	add	r3, r2, r3
     ca8:	e1a00001 	mov	r0, r1
     cac:	e1a01003 	mov	r1, r3
     cb0:	ebffff52 	bl	0xa00
     cb4:	e51b300c 	ldr	r3, [fp, #-12]
     cb8:	e2833001 	add	r3, r3, #1
     cbc:	e50b300c 	str	r3, [fp, #-12]
     cc0:	e51b300c 	ldr	r3, [fp, #-12]
     cc4:	e3530007 	cmp	r3, #7
     cc8:	daffffea 	ble	0xc78
     ccc:	e51b3008 	ldr	r3, [fp, #-8]
     cd0:	e2833001 	add	r3, r3, #1
     cd4:	e50b3008 	str	r3, [fp, #-8]
     cd8:	e51b3008 	ldr	r3, [fp, #-8]
     cdc:	e353000f 	cmp	r3, #15
     ce0:	daffffdc 	ble	0xc58
     ce4:	e1a00003 	mov	r0, r3
     ce8:	e24bd004 	sub	sp, fp, #4
     cec:	e8bd8800 	pop	{fp, pc}
     cf0:	000181d0 	ldrdeq	r8, [r1], -r0
     cf4:	e92d4800 	push	{fp, lr}
     cf8:	e28db004 	add	fp, sp, #4
     cfc:	e24dd020 	sub	sp, sp, #32
     d00:	e1a03000 	mov	r3, r0
     d04:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     d08:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     d0c:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
     d10:	e59f309c 	ldr	r3, [pc, #156]	; 0xdb4
     d14:	e5933000 	ldr	r3, [r3]
     d18:	e55b2015 	ldrb	r2, [fp, #-21]	; 0xffffffeb
     d1c:	e1a02202 	lsl	r2, r2, #4
     d20:	e0833002 	add	r3, r3, r2
     d24:	e50b3010 	str	r3, [fp, #-16]
     d28:	e3a03000 	mov	r3, #0
     d2c:	e50b3008 	str	r3, [fp, #-8]
     d30:	ea000019 	b	0xd9c
     d34:	e51b3008 	ldr	r3, [fp, #-8]
     d38:	e51b2010 	ldr	r2, [fp, #-16]
     d3c:	e0823003 	add	r3, r2, r3
     d40:	e5d33000 	ldrb	r3, [r3]
     d44:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     d48:	e3a03000 	mov	r3, #0
     d4c:	e50b300c 	str	r3, [fp, #-12]
     d50:	ea00000b 	b	0xd84
     d54:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     d58:	e51b300c 	ldr	r3, [fp, #-12]
     d5c:	e0821003 	add	r1, r2, r3
     d60:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
     d64:	e51b3008 	ldr	r3, [fp, #-8]
     d68:	e0823003 	add	r3, r2, r3
     d6c:	e1a00001 	mov	r0, r1
     d70:	e1a01003 	mov	r1, r3
     d74:	ebffff21 	bl	0xa00
     d78:	e51b300c 	ldr	r3, [fp, #-12]
     d7c:	e2833001 	add	r3, r3, #1
     d80:	e50b300c 	str	r3, [fp, #-12]
     d84:	e51b300c 	ldr	r3, [fp, #-12]
     d88:	e3530007 	cmp	r3, #7
     d8c:	dafffff0 	ble	0xd54
     d90:	e51b3008 	ldr	r3, [fp, #-8]
     d94:	e2833001 	add	r3, r3, #1
     d98:	e50b3008 	str	r3, [fp, #-8]
     d9c:	e51b3008 	ldr	r3, [fp, #-8]
     da0:	e353000f 	cmp	r3, #15
     da4:	daffffe2 	ble	0xd34
     da8:	e1a00003 	mov	r0, r3
     dac:	e24bd004 	sub	sp, fp, #4
     db0:	e8bd8800 	pop	{fp, pc}
     db4:	000181d0 	ldrdeq	r8, [r1], -r0
     db8:	e92d4800 	push	{fp, lr}
     dbc:	e28db004 	add	fp, sp, #4
     dc0:	e24dd010 	sub	sp, sp, #16
     dc4:	e50b0008 	str	r0, [fp, #-8]
     dc8:	e50b100c 	str	r1, [fp, #-12]
     dcc:	e50b2010 	str	r2, [fp, #-16]
     dd0:	ea00000b 	b	0xe04
     dd4:	e51b3008 	ldr	r3, [fp, #-8]
     dd8:	e5d33000 	ldrb	r3, [r3]
     ddc:	e1a00003 	mov	r0, r3
     de0:	e51b100c 	ldr	r1, [fp, #-12]
     de4:	e51b2010 	ldr	r2, [fp, #-16]
     de8:	ebffff53 	bl	0xb3c
     dec:	e51b300c 	ldr	r3, [fp, #-12]
     df0:	e2833008 	add	r3, r3, #8
     df4:	e50b300c 	str	r3, [fp, #-12]
     df8:	e51b3008 	ldr	r3, [fp, #-8]
     dfc:	e2833001 	add	r3, r3, #1
     e00:	e50b3008 	str	r3, [fp, #-8]
     e04:	e51b3008 	ldr	r3, [fp, #-8]
     e08:	e5d33000 	ldrb	r3, [r3]
     e0c:	e3530000 	cmp	r3, #0
     e10:	1affffef 	bne	0xdd4
     e14:	e1a00003 	mov	r0, r3
     e18:	e24bd004 	sub	sp, fp, #4
     e1c:	e8bd8800 	pop	{fp, pc}
     e20:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     e24:	e28db000 	add	fp, sp, #0
     e28:	e24dd00c 	sub	sp, sp, #12
     e2c:	e3a03a0a 	mov	r3, #40960	; 0xa000
     e30:	e50b3008 	str	r3, [fp, #-8]
     e34:	ea00000f 	b	0xe78
     e38:	e59f3054 	ldr	r3, [pc, #84]	; 0xe94
     e3c:	e5932000 	ldr	r2, [r3]
     e40:	e51b3008 	ldr	r3, [fp, #-8]
     e44:	e1a03103 	lsl	r3, r3, #2
     e48:	e0823003 	add	r3, r2, r3
     e4c:	e59f2040 	ldr	r2, [pc, #64]	; 0xe94
     e50:	e5921000 	ldr	r1, [r2]
     e54:	e51b2008 	ldr	r2, [fp, #-8]
     e58:	e2822b0a 	add	r2, r2, #10240	; 0x2800
     e5c:	e1a02102 	lsl	r2, r2, #2
     e60:	e0812002 	add	r2, r1, r2
     e64:	e5922000 	ldr	r2, [r2]
     e68:	e5832000 	str	r2, [r3]
     e6c:	e51b3008 	ldr	r3, [fp, #-8]
     e70:	e2833001 	add	r3, r3, #1
     e74:	e50b3008 	str	r3, [fp, #-8]
     e78:	e51b3008 	ldr	r3, [fp, #-8]
     e7c:	e3530a4b 	cmp	r3, #307200	; 0x4b000
     e80:	baffffec 	blt	0xe38
     e84:	e1a00003 	mov	r0, r3
     e88:	e24bd000 	sub	sp, fp, #0
     e8c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     e90:	e12fff1e 	bx	lr
     e94:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
     e98:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     e9c:	e28db000 	add	fp, sp, #0
     ea0:	e24dd00c 	sub	sp, sp, #12
     ea4:	e3a03a0a 	mov	r3, #40960	; 0xa000
     ea8:	e50b3008 	str	r3, [fp, #-8]
     eac:	ea000009 	b	0xed8
     eb0:	e59f303c 	ldr	r3, [pc, #60]	; 0xef4
     eb4:	e5932000 	ldr	r2, [r3]
     eb8:	e51b3008 	ldr	r3, [fp, #-8]
     ebc:	e1a03103 	lsl	r3, r3, #2
     ec0:	e0823003 	add	r3, r2, r3
     ec4:	e3a02000 	mov	r2, #0
     ec8:	e5832000 	str	r2, [r3]
     ecc:	e51b3008 	ldr	r3, [fp, #-8]
     ed0:	e2833001 	add	r3, r3, #1
     ed4:	e50b3008 	str	r3, [fp, #-8]
     ed8:	e51b3008 	ldr	r3, [fp, #-8]
     edc:	e3530a4b 	cmp	r3, #307200	; 0x4b000
     ee0:	bafffff2 	blt	0xeb0
     ee4:	e1a00003 	mov	r0, r3
     ee8:	e24bd000 	sub	sp, fp, #0
     eec:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     ef0:	e12fff1e 	bx	lr
     ef4:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
     ef8:	e92d4800 	push	{fp, lr}
     efc:	e28db004 	add	fp, sp, #4
     f00:	e24dd018 	sub	sp, sp, #24
     f04:	e1a03000 	mov	r3, r0
     f08:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     f0c:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     f10:	e54b300d 	strb	r3, [fp, #-13]
     f14:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f18:	e1a03183 	lsl	r3, r3, #3
     f1c:	e50b3008 	str	r3, [fp, #-8]
     f20:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     f24:	e1a03203 	lsl	r3, r3, #4
     f28:	e50b300c 	str	r3, [fp, #-12]
     f2c:	e55b300d 	ldrb	r3, [fp, #-13]
     f30:	e1a00003 	mov	r0, r3
     f34:	e51b1008 	ldr	r1, [fp, #-8]
     f38:	e51b200c 	ldr	r2, [fp, #-12]
     f3c:	ebfffefe 	bl	0xb3c
     f40:	e1a00003 	mov	r0, r3
     f44:	e24bd004 	sub	sp, fp, #4
     f48:	e8bd8800 	pop	{fp, pc}
     f4c:	e92d4800 	push	{fp, lr}
     f50:	e28db004 	add	fp, sp, #4
     f54:	e24dd018 	sub	sp, sp, #24
     f58:	e1a03000 	mov	r3, r0
     f5c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     f60:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     f64:	e54b300d 	strb	r3, [fp, #-13]
     f68:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f6c:	e1a03183 	lsl	r3, r3, #3
     f70:	e50b3008 	str	r3, [fp, #-8]
     f74:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     f78:	e1a03203 	lsl	r3, r3, #4
     f7c:	e50b300c 	str	r3, [fp, #-12]
     f80:	e55b300d 	ldrb	r3, [fp, #-13]
     f84:	e1a00003 	mov	r0, r3
     f88:	e51b1008 	ldr	r1, [fp, #-8]
     f8c:	e51b200c 	ldr	r2, [fp, #-12]
     f90:	ebffff57 	bl	0xcf4
     f94:	e1a00003 	mov	r0, r3
     f98:	e24bd004 	sub	sp, fp, #4
     f9c:	e8bd8800 	pop	{fp, pc}
     fa0:	e92d4800 	push	{fp, lr}
     fa4:	e28db004 	add	fp, sp, #4
     fa8:	e24dd018 	sub	sp, sp, #24
     fac:	e1a03000 	mov	r3, r0
     fb0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     fb4:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     fb8:	e54b300d 	strb	r3, [fp, #-13]
     fbc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     fc0:	e1a03183 	lsl	r3, r3, #3
     fc4:	e50b3008 	str	r3, [fp, #-8]
     fc8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     fcc:	e1a03203 	lsl	r3, r3, #4
     fd0:	e50b300c 	str	r3, [fp, #-12]
     fd4:	e55b300d 	ldrb	r3, [fp, #-13]
     fd8:	e1a00003 	mov	r0, r3
     fdc:	e51b1008 	ldr	r1, [fp, #-8]
     fe0:	e51b200c 	ldr	r2, [fp, #-12]
     fe4:	ebffff0b 	bl	0xc18
     fe8:	e1a00003 	mov	r0, r3
     fec:	e24bd004 	sub	sp, fp, #4
     ff0:	e8bd8800 	pop	{fp, pc}
     ff4:	e92d4800 	push	{fp, lr}
     ff8:	e28db004 	add	fp, sp, #4
     ffc:	e24dd010 	sub	sp, sp, #16
    1000:	e59f3090 	ldr	r3, [pc, #144]	; 0x1098
    1004:	e5933000 	ldr	r3, [r3]
    1008:	e1a03183 	lsl	r3, r3, #3
    100c:	e50b3010 	str	r3, [fp, #-16]
    1010:	e59f3084 	ldr	r3, [pc, #132]	; 0x109c
    1014:	e5933000 	ldr	r3, [r3]
    1018:	e1a03203 	lsl	r3, r3, #4
    101c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1020:	e3a03000 	mov	r3, #0
    1024:	e50b3008 	str	r3, [fp, #-8]
    1028:	ea000014 	b	0x1080
    102c:	e3a03000 	mov	r3, #0
    1030:	e50b300c 	str	r3, [fp, #-12]
    1034:	ea00000b 	b	0x1068
    1038:	e51b2010 	ldr	r2, [fp, #-16]
    103c:	e51b300c 	ldr	r3, [fp, #-12]
    1040:	e0821003 	add	r1, r2, r3
    1044:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    1048:	e51b3008 	ldr	r3, [fp, #-8]
    104c:	e0823003 	add	r3, r2, r3
    1050:	e1a00001 	mov	r0, r1
    1054:	e1a01003 	mov	r1, r3
    1058:	ebfffe68 	bl	0xa00
    105c:	e51b300c 	ldr	r3, [fp, #-12]
    1060:	e2833001 	add	r3, r3, #1
    1064:	e50b300c 	str	r3, [fp, #-12]
    1068:	e51b300c 	ldr	r3, [fp, #-12]
    106c:	e3530007 	cmp	r3, #7
    1070:	dafffff0 	ble	0x1038
    1074:	e51b3008 	ldr	r3, [fp, #-8]
    1078:	e2833001 	add	r3, r3, #1
    107c:	e50b3008 	str	r3, [fp, #-8]
    1080:	e51b3008 	ldr	r3, [fp, #-8]
    1084:	e353000f 	cmp	r3, #15
    1088:	daffffe7 	ble	0x102c
    108c:	e1a00003 	mov	r0, r3
    1090:	e24bd004 	sub	sp, fp, #4
    1094:	e8bd8800 	pop	{fp, pc}
    1098:	000181e4 	andeq	r8, r1, r4, ror #3
    109c:	000181f4 	strdeq	r8, [r1], -r4
    10a0:	e92d4800 	push	{fp, lr}
    10a4:	e28db004 	add	fp, sp, #4
    10a8:	e59f3020 	ldr	r3, [pc, #32]	; 0x10d0
    10ac:	e5932000 	ldr	r2, [r3]
    10b0:	e59f301c 	ldr	r3, [pc, #28]	; 0x10d4
    10b4:	e5933000 	ldr	r3, [r3]
    10b8:	e3a0007f 	mov	r0, #127	; 0x7f
    10bc:	e1a01002 	mov	r1, r2
    10c0:	e1a02003 	mov	r2, r3
    10c4:	ebffffb5 	bl	0xfa0
    10c8:	e1a00003 	mov	r0, r3
    10cc:	e8bd8800 	pop	{fp, pc}
    10d0:	000181f4 	strdeq	r8, [r1], -r4
    10d4:	000181e4 	andeq	r8, r1, r4, ror #3
    10d8:	e92d4800 	push	{fp, lr}
    10dc:	e28db004 	add	fp, sp, #4
    10e0:	e24dd008 	sub	sp, sp, #8
    10e4:	e1a03000 	mov	r3, r0
    10e8:	e54b3005 	strb	r3, [fp, #-5]
    10ec:	e59f3028 	ldr	r3, [pc, #40]	; 0x111c
    10f0:	e5932000 	ldr	r2, [r3]
    10f4:	e59f3024 	ldr	r3, [pc, #36]	; 0x1120
    10f8:	e5933000 	ldr	r3, [r3]
    10fc:	e55b1005 	ldrb	r1, [fp, #-5]
    1100:	e1a00001 	mov	r0, r1
    1104:	e1a01002 	mov	r1, r2
    1108:	e1a02003 	mov	r2, r3
    110c:	ebffff79 	bl	0xef8
    1110:	e1a00003 	mov	r0, r3
    1114:	e24bd004 	sub	sp, fp, #4
    1118:	e8bd8800 	pop	{fp, pc}
    111c:	000181f4 	strdeq	r8, [r1], -r4
    1120:	000181e4 	andeq	r8, r1, r4, ror #3
    1124:	e92d4800 	push	{fp, lr}
    1128:	e28db004 	add	fp, sp, #4
    112c:	e24dd008 	sub	sp, sp, #8
    1130:	e59f3130 	ldr	r3, [pc, #304]	; 0x1268
    1134:	e5933000 	ldr	r3, [r3]
    1138:	e50b300c 	str	r3, [fp, #-12]
    113c:	ea00003d 	b	0x1238
    1140:	e3a03000 	mov	r3, #0
    1144:	e50b3008 	str	r3, [fp, #-8]
    1148:	ea00000a 	b	0x1178
    114c:	e59f3114 	ldr	r3, [pc, #276]	; 0x1268
    1150:	e5933000 	ldr	r3, [r3]
    1154:	e51b200c 	ldr	r2, [fp, #-12]
    1158:	e0633002 	rsb	r3, r3, r2
    115c:	e3a00020 	mov	r0, #32
    1160:	e1a01003 	mov	r1, r3
    1164:	e51b2008 	ldr	r2, [fp, #-8]
    1168:	ebffff77 	bl	0xf4c
    116c:	e51b3008 	ldr	r3, [fp, #-8]
    1170:	e2833001 	add	r3, r3, #1
    1174:	e50b3008 	str	r3, [fp, #-8]
    1178:	e51b3008 	ldr	r3, [fp, #-8]
    117c:	e353004f 	cmp	r3, #79	; 0x4f
    1180:	dafffff1 	ble	0x114c
    1184:	e3a03000 	mov	r3, #0
    1188:	e50b3008 	str	r3, [fp, #-8]
    118c:	ea000023 	b	0x1220
    1190:	e59f10d4 	ldr	r1, [pc, #212]	; 0x126c
    1194:	e51b200c 	ldr	r2, [fp, #-12]
    1198:	e1a03002 	mov	r3, r2
    119c:	e1a03183 	lsl	r3, r3, #3
    11a0:	e0833002 	add	r3, r3, r2
    11a4:	e1a02183 	lsl	r2, r3, #3
    11a8:	e0833002 	add	r3, r3, r2
    11ac:	e51b2008 	ldr	r2, [fp, #-8]
    11b0:	e0833002 	add	r3, r3, r2
    11b4:	e0813003 	add	r3, r1, r3
    11b8:	e5d33000 	ldrb	r3, [r3]
    11bc:	e3530000 	cmp	r3, #0
    11c0:	1a000000 	bne	0x11c8
    11c4:	ea000018 	b	0x122c
    11c8:	e59f109c 	ldr	r1, [pc, #156]	; 0x126c
    11cc:	e51b200c 	ldr	r2, [fp, #-12]
    11d0:	e1a03002 	mov	r3, r2
    11d4:	e1a03183 	lsl	r3, r3, #3
    11d8:	e0833002 	add	r3, r3, r2
    11dc:	e1a02183 	lsl	r2, r3, #3
    11e0:	e0833002 	add	r3, r3, r2
    11e4:	e51b2008 	ldr	r2, [fp, #-8]
    11e8:	e0833002 	add	r3, r3, r2
    11ec:	e0813003 	add	r3, r1, r3
    11f0:	e5d31000 	ldrb	r1, [r3]
    11f4:	e59f306c 	ldr	r3, [pc, #108]	; 0x1268
    11f8:	e5933000 	ldr	r3, [r3]
    11fc:	e51b200c 	ldr	r2, [fp, #-12]
    1200:	e0633002 	rsb	r3, r3, r2
    1204:	e1a00001 	mov	r0, r1
    1208:	e1a01003 	mov	r1, r3
    120c:	e51b2008 	ldr	r2, [fp, #-8]
    1210:	ebffff38 	bl	0xef8
    1214:	e51b3008 	ldr	r3, [fp, #-8]
    1218:	e2833001 	add	r3, r3, #1
    121c:	e50b3008 	str	r3, [fp, #-8]
    1220:	e51b3008 	ldr	r3, [fp, #-8]
    1224:	e353004f 	cmp	r3, #79	; 0x4f
    1228:	daffffd8 	ble	0x1190
    122c:	e51b300c 	ldr	r3, [fp, #-12]
    1230:	e2833001 	add	r3, r3, #1
    1234:	e50b300c 	str	r3, [fp, #-12]
    1238:	e59f3028 	ldr	r3, [pc, #40]	; 0x1268
    123c:	e5933000 	ldr	r3, [r3]
    1240:	e283201e 	add	r2, r3, #30
    1244:	e51b300c 	ldr	r3, [fp, #-12]
    1248:	e1520003 	cmp	r2, r3
    124c:	caffffbb 	bgt	0x1140
    1250:	e59f3018 	ldr	r3, [pc, #24]	; 0x1270
    1254:	e5d33000 	ldrb	r3, [r3]
    1258:	e1a00003 	mov	r0, r3
    125c:	ebffff9d 	bl	0x10d8
    1260:	e24bd004 	sub	sp, fp, #4
    1264:	e8bd8800 	pop	{fp, pc}
    1268:	000181b8 			; <UNDEFINED> instruction: 0x000181b8
    126c:	000181f8 	strdeq	r8, [r1], -r8	; <UNPREDICTABLE>
    1270:	000181e0 	andeq	r8, r1, r0, ror #3
    1274:	e92d4800 	push	{fp, lr}
    1278:	e28db004 	add	fp, sp, #4
    127c:	e24dd010 	sub	sp, sp, #16
    1280:	e1a03000 	mov	r3, r0
    1284:	e54b300d 	strb	r3, [fp, #-13]
    1288:	e3a03000 	mov	r3, #0
    128c:	e50b3008 	str	r3, [fp, #-8]
    1290:	ebffff82 	bl	0x10a0
    1294:	e55b300d 	ldrb	r3, [fp, #-13]
    1298:	e353001b 	cmp	r3, #27
    129c:	1a000005 	bne	0x12b8
    12a0:	e59f326c 	ldr	r3, [pc, #620]	; 0x1514
    12a4:	e3a02001 	mov	r2, #1
    12a8:	e5832000 	str	r2, [r3]
    12ac:	e59f0264 	ldr	r0, [pc, #612]	; 0x1518
    12b0:	ebfffd23 	bl	0x744
    12b4:	ea000093 	b	0x1508
    12b8:	e59f3254 	ldr	r3, [pc, #596]	; 0x1514
    12bc:	e5933000 	ldr	r3, [r3]
    12c0:	e3530000 	cmp	r3, #0
    12c4:	0a000008 	beq	0x12ec
    12c8:	e55b300d 	ldrb	r3, [fp, #-13]
    12cc:	e353005b 	cmp	r3, #91	; 0x5b
    12d0:	1a000005 	bne	0x12ec
    12d4:	e59f0240 	ldr	r0, [pc, #576]	; 0x151c
    12d8:	ebfffd19 	bl	0x744
    12dc:	e59f323c 	ldr	r3, [pc, #572]	; 0x1520
    12e0:	e3a02001 	mov	r2, #1
    12e4:	e5832000 	str	r2, [r3]
    12e8:	ea000086 	b	0x1508
    12ec:	e59f3220 	ldr	r3, [pc, #544]	; 0x1514
    12f0:	e3a02000 	mov	r2, #0
    12f4:	e5832000 	str	r2, [r3]
    12f8:	e59f3220 	ldr	r3, [pc, #544]	; 0x1520
    12fc:	e5933000 	ldr	r3, [r3]
    1300:	e3530000 	cmp	r3, #0
    1304:	0a00001f 	beq	0x1388
    1308:	e55b300d 	ldrb	r3, [fp, #-13]
    130c:	e3530041 	cmp	r3, #65	; 0x41
    1310:	1a00001c 	bne	0x1388
    1314:	e59f0208 	ldr	r0, [pc, #520]	; 0x1524
    1318:	ebfffd09 	bl	0x744
    131c:	e59f3204 	ldr	r3, [pc, #516]	; 0x1528
    1320:	e5933000 	ldr	r3, [r3]
    1324:	e3530000 	cmp	r3, #0
    1328:	1a000008 	bne	0x1350
    132c:	e59f31f8 	ldr	r3, [pc, #504]	; 0x152c
    1330:	e5933000 	ldr	r3, [r3]
    1334:	e3530000 	cmp	r3, #0
    1338:	da000004 	ble	0x1350
    133c:	e59f31e8 	ldr	r3, [pc, #488]	; 0x152c
    1340:	e5933000 	ldr	r3, [r3]
    1344:	e2433001 	sub	r3, r3, #1
    1348:	e59f21dc 	ldr	r2, [pc, #476]	; 0x152c
    134c:	e5823000 	str	r3, [r2]
    1350:	e59f31d0 	ldr	r3, [pc, #464]	; 0x1528
    1354:	e5933000 	ldr	r3, [r3]
    1358:	e3530000 	cmp	r3, #0
    135c:	da000004 	ble	0x1374
    1360:	e59f31c0 	ldr	r3, [pc, #448]	; 0x1528
    1364:	e5933000 	ldr	r3, [r3]
    1368:	e2433001 	sub	r3, r3, #1
    136c:	e59f21b4 	ldr	r2, [pc, #436]	; 0x1528
    1370:	e5823000 	str	r3, [r2]
    1374:	e59f31b4 	ldr	r3, [pc, #436]	; 0x1530
    1378:	e5d33000 	ldrb	r3, [r3]
    137c:	e1a00003 	mov	r0, r3
    1380:	ebffff54 	bl	0x10d8
    1384:	ea00005f 	b	0x1508
    1388:	e59f3190 	ldr	r3, [pc, #400]	; 0x1520
    138c:	e3a02000 	mov	r2, #0
    1390:	e5832000 	str	r2, [r3]
    1394:	e55b300d 	ldrb	r3, [fp, #-13]
    1398:	e353000d 	cmp	r3, #13
    139c:	1a000020 	bne	0x1424
    13a0:	e59f318c 	ldr	r3, [pc, #396]	; 0x1534
    13a4:	e3a02000 	mov	r2, #0
    13a8:	e5832000 	str	r2, [r3]
    13ac:	e59f3174 	ldr	r3, [pc, #372]	; 0x1528
    13b0:	e5933000 	ldr	r3, [r3]
    13b4:	e2833001 	add	r3, r3, #1
    13b8:	e59f2168 	ldr	r2, [pc, #360]	; 0x1528
    13bc:	e5823000 	str	r3, [r2]
    13c0:	e59f3160 	ldr	r3, [pc, #352]	; 0x1528
    13c4:	e5933000 	ldr	r3, [r3]
    13c8:	e353001d 	cmp	r3, #29
    13cc:	da000007 	ble	0x13f0
    13d0:	e59f3150 	ldr	r3, [pc, #336]	; 0x1528
    13d4:	e3a0201d 	mov	r2, #29
    13d8:	e5832000 	str	r2, [r3]
    13dc:	e59f3148 	ldr	r3, [pc, #328]	; 0x152c
    13e0:	e5933000 	ldr	r3, [r3]
    13e4:	e2833001 	add	r3, r3, #1
    13e8:	e59f213c 	ldr	r2, [pc, #316]	; 0x152c
    13ec:	e5823000 	str	r3, [r2]
    13f0:	e59f3130 	ldr	r3, [pc, #304]	; 0x1528
    13f4:	e5932000 	ldr	r2, [r3]
    13f8:	e59f3134 	ldr	r3, [pc, #308]	; 0x1534
    13fc:	e5933000 	ldr	r3, [r3]
    1400:	e59f0130 	ldr	r0, [pc, #304]	; 0x1538
    1404:	e1a01002 	mov	r1, r2
    1408:	e1a02003 	mov	r2, r3
    140c:	ebfffccc 	bl	0x744
    1410:	e59f3118 	ldr	r3, [pc, #280]	; 0x1530
    1414:	e5d33000 	ldrb	r3, [r3]
    1418:	e1a00003 	mov	r0, r3
    141c:	ebffff2d 	bl	0x10d8
    1420:	ea000038 	b	0x1508
    1424:	e55b300d 	ldrb	r3, [fp, #-13]
    1428:	e3530008 	cmp	r3, #8
    142c:	1a00000b 	bne	0x1460
    1430:	e59f30fc 	ldr	r3, [pc, #252]	; 0x1534
    1434:	e5933000 	ldr	r3, [r3]
    1438:	e3530000 	cmp	r3, #0
    143c:	da000006 	ble	0x145c
    1440:	e59f30ec 	ldr	r3, [pc, #236]	; 0x1534
    1444:	e5933000 	ldr	r3, [r3]
    1448:	e2433001 	sub	r3, r3, #1
    144c:	e59f20e0 	ldr	r2, [pc, #224]	; 0x1534
    1450:	e5823000 	str	r3, [r2]
    1454:	ebfffee6 	bl	0xff4
    1458:	ea00002a 	b	0x1508
    145c:	ea000029 	b	0x1508
    1460:	e59f30c0 	ldr	r3, [pc, #192]	; 0x1528
    1464:	e5932000 	ldr	r2, [r3]
    1468:	e59f30bc 	ldr	r3, [pc, #188]	; 0x152c
    146c:	e5933000 	ldr	r3, [r3]
    1470:	e0822003 	add	r2, r2, r3
    1474:	e59f30b8 	ldr	r3, [pc, #184]	; 0x1534
    1478:	e5931000 	ldr	r1, [r3]
    147c:	e59f00b8 	ldr	r0, [pc, #184]	; 0x153c
    1480:	e1a03002 	mov	r3, r2
    1484:	e1a03183 	lsl	r3, r3, #3
    1488:	e0833002 	add	r3, r3, r2
    148c:	e1a02183 	lsl	r2, r3, #3
    1490:	e0833002 	add	r3, r3, r2
    1494:	e0833001 	add	r3, r3, r1
    1498:	e0803003 	add	r3, r0, r3
    149c:	e55b200d 	ldrb	r2, [fp, #-13]
    14a0:	e5c32000 	strb	r2, [r3]
    14a4:	e59f3088 	ldr	r3, [pc, #136]	; 0x1534
    14a8:	e5933000 	ldr	r3, [r3]
    14ac:	e2833001 	add	r3, r3, #1
    14b0:	e59f207c 	ldr	r2, [pc, #124]	; 0x1534
    14b4:	e5823000 	str	r3, [r2]
    14b8:	e59f3074 	ldr	r3, [pc, #116]	; 0x1534
    14bc:	e5933000 	ldr	r3, [r3]
    14c0:	e353004f 	cmp	r3, #79	; 0x4f
    14c4:	da00000f 	ble	0x1508
    14c8:	e59f3064 	ldr	r3, [pc, #100]	; 0x1534
    14cc:	e3a02000 	mov	r2, #0
    14d0:	e5832000 	str	r2, [r3]
    14d4:	e59f304c 	ldr	r3, [pc, #76]	; 0x1528
    14d8:	e5933000 	ldr	r3, [r3]
    14dc:	e2833001 	add	r3, r3, #1
    14e0:	e59f2040 	ldr	r2, [pc, #64]	; 0x1528
    14e4:	e5823000 	str	r3, [r2]
    14e8:	e59f3038 	ldr	r3, [pc, #56]	; 0x1528
    14ec:	e5933000 	ldr	r3, [r3]
    14f0:	e353001d 	cmp	r3, #29
    14f4:	da000003 	ble	0x1508
    14f8:	e59f3028 	ldr	r3, [pc, #40]	; 0x1528
    14fc:	e3a0201d 	mov	r2, #29
    1500:	e5832000 	str	r2, [r3]
    1504:	ebfffe45 	bl	0xe20
    1508:	e1a00003 	mov	r0, r3
    150c:	e24bd004 	sub	sp, fp, #4
    1510:	e8bd8800 	pop	{fp, pc}
    1514:	000181d4 	ldrdeq	r8, [r1], -r4
    1518:	00012a58 	andeq	r2, r1, r8, asr sl
    151c:	00012a60 	andeq	r2, r1, r0, ror #20
    1520:	000181e8 	andeq	r8, r1, r8, ror #3
    1524:	00012a6c 	andeq	r2, r1, ip, ror #20
    1528:	000181f4 	strdeq	r8, [r1], -r4
    152c:	000181b8 			; <UNDEFINED> instruction: 0x000181b8
    1530:	000181e0 	andeq	r8, r1, r0, ror #3
    1534:	000181e4 	andeq	r8, r1, r4, ror #3
    1538:	00012a78 	andeq	r2, r1, r8, ror sl
    153c:	000181f8 	strdeq	r8, [r1], -r8	; <UNPREDICTABLE>
    1540:	e92d4800 	push	{fp, lr}
    1544:	e28db004 	add	fp, sp, #4
    1548:	e24dd008 	sub	sp, sp, #8
    154c:	e50b0008 	str	r0, [fp, #-8]
    1550:	ea000006 	b	0x1570
    1554:	e51b3008 	ldr	r3, [fp, #-8]
    1558:	e5d33000 	ldrb	r3, [r3]
    155c:	e1a00003 	mov	r0, r3
    1560:	ebffff43 	bl	0x1274
    1564:	e51b3008 	ldr	r3, [fp, #-8]
    1568:	e2833001 	add	r3, r3, #1
    156c:	e50b3008 	str	r3, [fp, #-8]
    1570:	e51b3008 	ldr	r3, [fp, #-8]
    1574:	e5d33000 	ldrb	r3, [r3]
    1578:	e3530000 	cmp	r3, #0
    157c:	1afffff4 	bne	0x1554
    1580:	e1a00003 	mov	r0, r3
    1584:	e24bd004 	sub	sp, fp, #4
    1588:	e8bd8800 	pop	{fp, pc}
    158c:	e92d4800 	push	{fp, lr}
    1590:	e28db004 	add	fp, sp, #4
    1594:	e24dd010 	sub	sp, sp, #16
    1598:	e50b0010 	str	r0, [fp, #-16]
    159c:	e51b3010 	ldr	r3, [fp, #-16]
    15a0:	e3530000 	cmp	r3, #0
    15a4:	0a000012 	beq	0x15f4
    15a8:	e59f305c 	ldr	r3, [pc, #92]	; 0x160c
    15ac:	e5931000 	ldr	r1, [r3]
    15b0:	e51b2010 	ldr	r2, [fp, #-16]
    15b4:	e1a03fc2 	asr	r3, r2, #31
    15b8:	e1a03e23 	lsr	r3, r3, #28
    15bc:	e0822003 	add	r2, r2, r3
    15c0:	e202200f 	and	r2, r2, #15
    15c4:	e0633002 	rsb	r3, r3, r2
    15c8:	e0813003 	add	r3, r1, r3
    15cc:	e5d33000 	ldrb	r3, [r3]
    15d0:	e54b3005 	strb	r3, [fp, #-5]
    15d4:	e51b3010 	ldr	r3, [fp, #-16]
    15d8:	e283200f 	add	r2, r3, #15
    15dc:	e3530000 	cmp	r3, #0
    15e0:	b1a03002 	movlt	r3, r2
    15e4:	a1a03003 	movge	r3, r3
    15e8:	e1a03243 	asr	r3, r3, #4
    15ec:	e1a00003 	mov	r0, r3
    15f0:	ebffffe5 	bl	0x158c
    15f4:	e55b3005 	ldrb	r3, [fp, #-5]
    15f8:	e1a00003 	mov	r0, r3
    15fc:	ebffff1c 	bl	0x1274
    1600:	e1a00003 	mov	r0, r3
    1604:	e24bd004 	sub	sp, fp, #4
    1608:	e8bd8800 	pop	{fp, pc}
    160c:	00018038 	andeq	r8, r1, r8, lsr r0
    1610:	e92d4800 	push	{fp, lr}
    1614:	e28db004 	add	fp, sp, #4
    1618:	e24dd008 	sub	sp, sp, #8
    161c:	e50b0008 	str	r0, [fp, #-8]
    1620:	e3a00030 	mov	r0, #48	; 0x30
    1624:	ebffff12 	bl	0x1274
    1628:	e3a00078 	mov	r0, #120	; 0x78
    162c:	ebffff10 	bl	0x1274
    1630:	e51b3008 	ldr	r3, [fp, #-8]
    1634:	e3530000 	cmp	r3, #0
    1638:	1a000002 	bne	0x1648
    163c:	e3a00030 	mov	r0, #48	; 0x30
    1640:	ebffff0b 	bl	0x1274
    1644:	ea000001 	b	0x1650
    1648:	e51b0008 	ldr	r0, [fp, #-8]
    164c:	ebffffce 	bl	0x158c
    1650:	e3a00020 	mov	r0, #32
    1654:	ebffff06 	bl	0x1274
    1658:	e1a00003 	mov	r0, r3
    165c:	e24bd004 	sub	sp, fp, #4
    1660:	e8bd8800 	pop	{fp, pc}
    1664:	e92d4800 	push	{fp, lr}
    1668:	e28db004 	add	fp, sp, #4
    166c:	e24dd010 	sub	sp, sp, #16
    1670:	e50b0010 	str	r0, [fp, #-16]
    1674:	e51b3010 	ldr	r3, [fp, #-16]
    1678:	e3530000 	cmp	r3, #0
    167c:	0a000018 	beq	0x16e4
    1680:	e59f3074 	ldr	r3, [pc, #116]	; 0x16fc
    1684:	e5930000 	ldr	r0, [r3]
    1688:	e51b2010 	ldr	r2, [fp, #-16]
    168c:	e59f306c 	ldr	r3, [pc, #108]	; 0x1700
    1690:	e0c31392 	smull	r1, r3, r2, r3
    1694:	e1a01143 	asr	r1, r3, #2
    1698:	e1a03fc2 	asr	r3, r2, #31
    169c:	e0631001 	rsb	r1, r3, r1
    16a0:	e1a03001 	mov	r3, r1
    16a4:	e1a03103 	lsl	r3, r3, #2
    16a8:	e0833001 	add	r3, r3, r1
    16ac:	e1a03083 	lsl	r3, r3, #1
    16b0:	e0631002 	rsb	r1, r3, r2
    16b4:	e1a03001 	mov	r3, r1
    16b8:	e0803003 	add	r3, r0, r3
    16bc:	e5d33000 	ldrb	r3, [r3]
    16c0:	e54b3005 	strb	r3, [fp, #-5]
    16c4:	e51b3010 	ldr	r3, [fp, #-16]
    16c8:	e59f2030 	ldr	r2, [pc, #48]	; 0x1700
    16cc:	e0c21293 	smull	r1, r2, r3, r2
    16d0:	e1a02142 	asr	r2, r2, #2
    16d4:	e1a03fc3 	asr	r3, r3, #31
    16d8:	e0633002 	rsb	r3, r3, r2
    16dc:	e1a00003 	mov	r0, r3
    16e0:	ebffffdf 	bl	0x1664
    16e4:	e55b3005 	ldrb	r3, [fp, #-5]
    16e8:	e1a00003 	mov	r0, r3
    16ec:	ebfffee0 	bl	0x1274
    16f0:	e1a00003 	mov	r0, r3
    16f4:	e24bd004 	sub	sp, fp, #4
    16f8:	e8bd8800 	pop	{fp, pc}
    16fc:	00018038 	andeq	r8, r1, r8, lsr r0
    1700:	66666667 	strbtvs	r6, [r6], -r7, ror #12
    1704:	e92d4800 	push	{fp, lr}
    1708:	e28db004 	add	fp, sp, #4
    170c:	e24dd008 	sub	sp, sp, #8
    1710:	e50b0008 	str	r0, [fp, #-8]
    1714:	e51b3008 	ldr	r3, [fp, #-8]
    1718:	e3530000 	cmp	r3, #0
    171c:	1a000002 	bne	0x172c
    1720:	e3a00030 	mov	r0, #48	; 0x30
    1724:	ebfffed2 	bl	0x1274
    1728:	ea000001 	b	0x1734
    172c:	e51b0008 	ldr	r0, [fp, #-8]
    1730:	ebffffcb 	bl	0x1664
    1734:	e3a00020 	mov	r0, #32
    1738:	ebfffecd 	bl	0x1274
    173c:	e1a00003 	mov	r0, r3
    1740:	e24bd004 	sub	sp, fp, #4
    1744:	e8bd8800 	pop	{fp, pc}
    1748:	e92d4800 	push	{fp, lr}
    174c:	e28db004 	add	fp, sp, #4
    1750:	e24dd008 	sub	sp, sp, #8
    1754:	e50b0008 	str	r0, [fp, #-8]
    1758:	e51b3008 	ldr	r3, [fp, #-8]
    175c:	e3530000 	cmp	r3, #0
    1760:	aa000004 	bge	0x1778
    1764:	e3a0002d 	mov	r0, #45	; 0x2d
    1768:	ebfffec1 	bl	0x1274
    176c:	e51b3008 	ldr	r3, [fp, #-8]
    1770:	e2633000 	rsb	r3, r3, #0
    1774:	e50b3008 	str	r3, [fp, #-8]
    1778:	e51b0008 	ldr	r0, [fp, #-8]
    177c:	ebffffe0 	bl	0x1704
    1780:	e1a00003 	mov	r0, r3
    1784:	e24bd004 	sub	sp, fp, #4
    1788:	e8bd8800 	pop	{fp, pc}
    178c:	e92d000f 	push	{r0, r1, r2, r3}
    1790:	e92d4800 	push	{fp, lr}
    1794:	e28db004 	add	fp, sp, #4
    1798:	e24dd008 	sub	sp, sp, #8
    179c:	e59b3004 	ldr	r3, [fp, #4]
    17a0:	e50b300c 	str	r3, [fp, #-12]
    17a4:	e28b3008 	add	r3, fp, #8
    17a8:	e50b3008 	str	r3, [fp, #-8]
    17ac:	ea000050 	b	0x18f4
    17b0:	e51b300c 	ldr	r3, [fp, #-12]
    17b4:	e5d33000 	ldrb	r3, [r3]
    17b8:	e3530025 	cmp	r3, #37	; 0x25
    17bc:	0a00000d 	beq	0x17f8
    17c0:	e51b300c 	ldr	r3, [fp, #-12]
    17c4:	e5d33000 	ldrb	r3, [r3]
    17c8:	e1a00003 	mov	r0, r3
    17cc:	ebfffea8 	bl	0x1274
    17d0:	e51b300c 	ldr	r3, [fp, #-12]
    17d4:	e5d33000 	ldrb	r3, [r3]
    17d8:	e353000a 	cmp	r3, #10
    17dc:	1a000001 	bne	0x17e8
    17e0:	e3a0000d 	mov	r0, #13
    17e4:	ebfffea2 	bl	0x1274
    17e8:	e51b300c 	ldr	r3, [fp, #-12]
    17ec:	e2833001 	add	r3, r3, #1
    17f0:	e50b300c 	str	r3, [fp, #-12]
    17f4:	ea00003e 	b	0x18f4
    17f8:	e51b300c 	ldr	r3, [fp, #-12]
    17fc:	e2833001 	add	r3, r3, #1
    1800:	e50b300c 	str	r3, [fp, #-12]
    1804:	e51b300c 	ldr	r3, [fp, #-12]
    1808:	e5d33000 	ldrb	r3, [r3]
    180c:	e2433063 	sub	r3, r3, #99	; 0x63
    1810:	e3530015 	cmp	r3, #21
    1814:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    1818:	ea00002f 	b	0x18dc
    181c:	00011874 	andeq	r1, r1, r4, ror r8
    1820:	000118a0 	andeq	r1, r1, r0, lsr #17
    1824:	000118dc 	ldrdeq	r1, [r1], -ip
    1828:	000118dc 	ldrdeq	r1, [r1], -ip
    182c:	000118dc 	ldrdeq	r1, [r1], -ip
    1830:	000118dc 	ldrdeq	r1, [r1], -ip
    1834:	000118dc 	ldrdeq	r1, [r1], -ip
    1838:	000118dc 	ldrdeq	r1, [r1], -ip
    183c:	000118dc 	ldrdeq	r1, [r1], -ip
    1840:	000118dc 	ldrdeq	r1, [r1], -ip
    1844:	000118dc 	ldrdeq	r1, [r1], -ip
    1848:	000118dc 	ldrdeq	r1, [r1], -ip
    184c:	000118dc 	ldrdeq	r1, [r1], -ip
    1850:	000118dc 	ldrdeq	r1, [r1], -ip
    1854:	000118dc 	ldrdeq	r1, [r1], -ip
    1858:	000118dc 	ldrdeq	r1, [r1], -ip
    185c:	0001188c 	andeq	r1, r1, ip, lsl #17
    1860:	000118dc 	ldrdeq	r1, [r1], -ip
    1864:	000118b4 			; <UNDEFINED> instruction: 0x000118b4
    1868:	000118dc 	ldrdeq	r1, [r1], -ip
    186c:	000118dc 	ldrdeq	r1, [r1], -ip
    1870:	000118c8 	andeq	r1, r1, r8, asr #17
    1874:	e51b3008 	ldr	r3, [fp, #-8]
    1878:	e5933000 	ldr	r3, [r3]
    187c:	e20330ff 	and	r3, r3, #255	; 0xff
    1880:	e1a00003 	mov	r0, r3
    1884:	ebfffe7a 	bl	0x1274
    1888:	ea000013 	b	0x18dc
    188c:	e51b3008 	ldr	r3, [fp, #-8]
    1890:	e5933000 	ldr	r3, [r3]
    1894:	e1a00003 	mov	r0, r3
    1898:	ebffff28 	bl	0x1540
    189c:	ea00000e 	b	0x18dc
    18a0:	e51b3008 	ldr	r3, [fp, #-8]
    18a4:	e5933000 	ldr	r3, [r3]
    18a8:	e1a00003 	mov	r0, r3
    18ac:	ebffffa5 	bl	0x1748
    18b0:	ea000009 	b	0x18dc
    18b4:	e51b3008 	ldr	r3, [fp, #-8]
    18b8:	e5933000 	ldr	r3, [r3]
    18bc:	e1a00003 	mov	r0, r3
    18c0:	ebffff8f 	bl	0x1704
    18c4:	ea000004 	b	0x18dc
    18c8:	e51b3008 	ldr	r3, [fp, #-8]
    18cc:	e5933000 	ldr	r3, [r3]
    18d0:	e1a00003 	mov	r0, r3
    18d4:	ebffff4d 	bl	0x1610
    18d8:	e1a00000 	nop			; (mov r0, r0)
    18dc:	e51b300c 	ldr	r3, [fp, #-12]
    18e0:	e2833001 	add	r3, r3, #1
    18e4:	e50b300c 	str	r3, [fp, #-12]
    18e8:	e51b3008 	ldr	r3, [fp, #-8]
    18ec:	e2833004 	add	r3, r3, #4
    18f0:	e50b3008 	str	r3, [fp, #-8]
    18f4:	e51b300c 	ldr	r3, [fp, #-12]
    18f8:	e5d33000 	ldrb	r3, [r3]
    18fc:	e3530000 	cmp	r3, #0
    1900:	1affffaa 	bne	0x17b0
    1904:	e1a00003 	mov	r0, r3
    1908:	e24bd004 	sub	sp, fp, #4
    190c:	e8bd4800 	pop	{fp, lr}
    1910:	e28dd010 	add	sp, sp, #16
    1914:	e12fff1e 	bx	lr
    1918:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    191c:	e28db000 	add	fp, sp, #0
    1920:	e24dd00c 	sub	sp, sp, #12
    1924:	e3a03000 	mov	r3, #0
    1928:	e14b30b6 	strh	r3, [fp, #-6]
    192c:	ea00002b 	b	0x19e0
    1930:	e3a03000 	mov	r3, #0
    1934:	e14b30bc 	strh	r3, [fp, #-12]
    1938:	e15b30b6 	ldrh	r3, [fp, #-6]
    193c:	e1a03403 	lsl	r3, r3, #8
    1940:	e14b30ba 	strh	r3, [fp, #-10]
    1944:	e3a03000 	mov	r3, #0
    1948:	e14b30b8 	strh	r3, [fp, #-8]
    194c:	ea00001d 	b	0x19c8
    1950:	e15b20ba 	ldrh	r2, [fp, #-10]
    1954:	e15b30bc 	ldrh	r3, [fp, #-12]
    1958:	e0233002 	eor	r3, r3, r2
    195c:	e1a03803 	lsl	r3, r3, #16
    1960:	e1a03823 	lsr	r3, r3, #16
    1964:	e1a03803 	lsl	r3, r3, #16
    1968:	e1a03823 	lsr	r3, r3, #16
    196c:	e1a03803 	lsl	r3, r3, #16
    1970:	e1a03843 	asr	r3, r3, #16
    1974:	e3530000 	cmp	r3, #0
    1978:	aa000009 	bge	0x19a4
    197c:	e15b30bc 	ldrh	r3, [fp, #-12]
    1980:	e1a03083 	lsl	r3, r3, #1
    1984:	e1a03803 	lsl	r3, r3, #16
    1988:	e1a03823 	lsr	r3, r3, #16
    198c:	e2233a01 	eor	r3, r3, #4096	; 0x1000
    1990:	e2233021 	eor	r3, r3, #33	; 0x21
    1994:	e1a03803 	lsl	r3, r3, #16
    1998:	e1a03823 	lsr	r3, r3, #16
    199c:	e14b30bc 	strh	r3, [fp, #-12]
    19a0:	ea000002 	b	0x19b0
    19a4:	e15b30bc 	ldrh	r3, [fp, #-12]
    19a8:	e1a03083 	lsl	r3, r3, #1
    19ac:	e14b30bc 	strh	r3, [fp, #-12]
    19b0:	e15b30ba 	ldrh	r3, [fp, #-10]
    19b4:	e1a03083 	lsl	r3, r3, #1
    19b8:	e14b30ba 	strh	r3, [fp, #-10]
    19bc:	e15b30b8 	ldrh	r3, [fp, #-8]
    19c0:	e2833001 	add	r3, r3, #1
    19c4:	e14b30b8 	strh	r3, [fp, #-8]
    19c8:	e15b30b8 	ldrh	r3, [fp, #-8]
    19cc:	e3530007 	cmp	r3, #7
    19d0:	9affffde 	bls	0x1950
    19d4:	e15b30b6 	ldrh	r3, [fp, #-6]
    19d8:	e2833001 	add	r3, r3, #1
    19dc:	e14b30b6 	strh	r3, [fp, #-6]
    19e0:	e15b30b6 	ldrh	r3, [fp, #-6]
    19e4:	e35300ff 	cmp	r3, #255	; 0xff
    19e8:	9affffd0 	bls	0x1930
    19ec:	e24bd000 	sub	sp, fp, #0
    19f0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    19f4:	e12fff1e 	bx	lr
    19f8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    19fc:	e28db000 	add	fp, sp, #0
    1a00:	e24dd014 	sub	sp, sp, #20
    1a04:	e1a02000 	mov	r2, r0
    1a08:	e1a03001 	mov	r3, r1
    1a0c:	e54b200d 	strb	r2, [fp, #-13]
    1a10:	e14b31b0 	strh	r3, [fp, #-16]
    1a14:	e15b31b0 	ldrh	r3, [fp, #-16]
    1a18:	e50b300c 	str	r3, [fp, #-12]
    1a1c:	e3e0307f 	mvn	r3, #127	; 0x7f
    1a20:	e54b3005 	strb	r3, [fp, #-5]
    1a24:	ea000019 	b	0x1a90
    1a28:	e51b300c 	ldr	r3, [fp, #-12]
    1a2c:	e1a03083 	lsl	r3, r3, #1
    1a30:	e50b300c 	str	r3, [fp, #-12]
    1a34:	e55b200d 	ldrb	r2, [fp, #-13]
    1a38:	e55b3005 	ldrb	r3, [fp, #-5]
    1a3c:	e0033002 	and	r3, r3, r2
    1a40:	e20330ff 	and	r3, r3, #255	; 0xff
    1a44:	e3530000 	cmp	r3, #0
    1a48:	0a000002 	beq	0x1a58
    1a4c:	e51b300c 	ldr	r3, [fp, #-12]
    1a50:	e2833001 	add	r3, r3, #1
    1a54:	e50b300c 	str	r3, [fp, #-12]
    1a58:	e55b3005 	ldrb	r3, [fp, #-5]
    1a5c:	e1a030a3 	lsr	r3, r3, #1
    1a60:	e54b3005 	strb	r3, [fp, #-5]
    1a64:	e51b300c 	ldr	r3, [fp, #-12]
    1a68:	e3530801 	cmp	r3, #65536	; 0x10000
    1a6c:	3a000007 	bcc	0x1a90
    1a70:	e51b300c 	ldr	r3, [fp, #-12]
    1a74:	e1a03803 	lsl	r3, r3, #16
    1a78:	e1a03823 	lsr	r3, r3, #16
    1a7c:	e50b300c 	str	r3, [fp, #-12]
    1a80:	e51b300c 	ldr	r3, [fp, #-12]
    1a84:	e2233a01 	eor	r3, r3, #4096	; 0x1000
    1a88:	e2233021 	eor	r3, r3, #33	; 0x21
    1a8c:	e50b300c 	str	r3, [fp, #-12]
    1a90:	e55b3005 	ldrb	r3, [fp, #-5]
    1a94:	e3530000 	cmp	r3, #0
    1a98:	1affffe2 	bne	0x1a28
    1a9c:	e51b300c 	ldr	r3, [fp, #-12]
    1aa0:	e1a03803 	lsl	r3, r3, #16
    1aa4:	e1a03823 	lsr	r3, r3, #16
    1aa8:	e1a00003 	mov	r0, r3
    1aac:	e24bd000 	sub	sp, fp, #0
    1ab0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1ab4:	e12fff1e 	bx	lr
    1ab8:	e92d4800 	push	{fp, lr}
    1abc:	e28db004 	add	fp, sp, #4
    1ac0:	e24dd010 	sub	sp, sp, #16
    1ac4:	e50b0010 	str	r0, [fp, #-16]
    1ac8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    1acc:	e51b3010 	ldr	r3, [fp, #-16]
    1ad0:	e50b300c 	str	r3, [fp, #-12]
    1ad4:	e3a03000 	mov	r3, #0
    1ad8:	e14b30b6 	strh	r3, [fp, #-6]
    1adc:	ea000009 	b	0x1b08
    1ae0:	e51b300c 	ldr	r3, [fp, #-12]
    1ae4:	e2832001 	add	r2, r3, #1
    1ae8:	e50b200c 	str	r2, [fp, #-12]
    1aec:	e5d32000 	ldrb	r2, [r3]
    1af0:	e15b30b6 	ldrh	r3, [fp, #-6]
    1af4:	e1a00002 	mov	r0, r2
    1af8:	e1a01003 	mov	r1, r3
    1afc:	ebffffbd 	bl	0x19f8
    1b00:	e1a03000 	mov	r3, r0
    1b04:	e14b30b6 	strh	r3, [fp, #-6]
    1b08:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1b0c:	e2432001 	sub	r2, r3, #1
    1b10:	e50b2014 	str	r2, [fp, #-20]	; 0xffffffec
    1b14:	e3530000 	cmp	r3, #0
    1b18:	cafffff0 	bgt	0x1ae0
    1b1c:	e15b30b6 	ldrh	r3, [fp, #-6]
    1b20:	e3a00000 	mov	r0, #0
    1b24:	e1a01003 	mov	r1, r3
    1b28:	ebffffb2 	bl	0x19f8
    1b2c:	e1a03000 	mov	r3, r0
    1b30:	e14b30b6 	strh	r3, [fp, #-6]
    1b34:	e15b30b6 	ldrh	r3, [fp, #-6]
    1b38:	e3a00000 	mov	r0, #0
    1b3c:	e1a01003 	mov	r1, r3
    1b40:	ebffffac 	bl	0x19f8
    1b44:	e1a03000 	mov	r3, r0
    1b48:	e14b30b6 	strh	r3, [fp, #-6]
    1b4c:	e15b30b6 	ldrh	r3, [fp, #-6]
    1b50:	e1a00003 	mov	r0, r3
    1b54:	e24bd004 	sub	sp, fp, #4
    1b58:	e8bd8800 	pop	{fp, pc}
    1b5c:	e92d4800 	push	{fp, lr}
    1b60:	e28db004 	add	fp, sp, #4
    1b64:	e24dd020 	sub	sp, sp, #32
    1b68:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    1b6c:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    1b70:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    1b74:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1b78:	e3530000 	cmp	r3, #0
    1b7c:	0a00001d 	beq	0x1bf8
    1b80:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    1b84:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    1b88:	ebffffca 	bl	0x1ab8
    1b8c:	e1a03000 	mov	r3, r0
    1b90:	e14b30bc 	strh	r3, [fp, #-12]
    1b94:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1b98:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1b9c:	e0823003 	add	r3, r2, r3
    1ba0:	e5d33000 	ldrb	r3, [r3]
    1ba4:	e1a03803 	lsl	r3, r3, #16
    1ba8:	e1a03823 	lsr	r3, r3, #16
    1bac:	e1a03403 	lsl	r3, r3, #8
    1bb0:	e1a03803 	lsl	r3, r3, #16
    1bb4:	e1a02823 	lsr	r2, r3, #16
    1bb8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1bbc:	e2833001 	add	r3, r3, #1
    1bc0:	e51b101c 	ldr	r1, [fp, #-28]	; 0xffffffe4
    1bc4:	e0813003 	add	r3, r1, r3
    1bc8:	e5d33000 	ldrb	r3, [r3]
    1bcc:	e1a03803 	lsl	r3, r3, #16
    1bd0:	e1a03823 	lsr	r3, r3, #16
    1bd4:	e0823003 	add	r3, r2, r3
    1bd8:	e14b30be 	strh	r3, [fp, #-14]
    1bdc:	e15b20bc 	ldrh	r2, [fp, #-12]
    1be0:	e15b30be 	ldrh	r3, [fp, #-14]
    1be4:	e1520003 	cmp	r2, r3
    1be8:	1a000001 	bne	0x1bf4
    1bec:	e3a03001 	mov	r3, #1
    1bf0:	ea00001d 	b	0x1c6c
    1bf4:	ea00001b 	b	0x1c68
    1bf8:	e3a03000 	mov	r3, #0
    1bfc:	e54b3009 	strb	r3, [fp, #-9]
    1c00:	e3a03000 	mov	r3, #0
    1c04:	e50b3008 	str	r3, [fp, #-8]
    1c08:	ea000009 	b	0x1c34
    1c0c:	e51b3008 	ldr	r3, [fp, #-8]
    1c10:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1c14:	e0823003 	add	r3, r2, r3
    1c18:	e5d32000 	ldrb	r2, [r3]
    1c1c:	e55b3009 	ldrb	r3, [fp, #-9]
    1c20:	e0823003 	add	r3, r2, r3
    1c24:	e54b3009 	strb	r3, [fp, #-9]
    1c28:	e51b3008 	ldr	r3, [fp, #-8]
    1c2c:	e2833001 	add	r3, r3, #1
    1c30:	e50b3008 	str	r3, [fp, #-8]
    1c34:	e51b2008 	ldr	r2, [fp, #-8]
    1c38:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1c3c:	e1520003 	cmp	r2, r3
    1c40:	bafffff1 	blt	0x1c0c
    1c44:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1c48:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1c4c:	e0823003 	add	r3, r2, r3
    1c50:	e5d33000 	ldrb	r3, [r3]
    1c54:	e55b2009 	ldrb	r2, [fp, #-9]
    1c58:	e1520003 	cmp	r2, r3
    1c5c:	1a000001 	bne	0x1c68
    1c60:	e3a03001 	mov	r3, #1
    1c64:	ea000000 	b	0x1c6c
    1c68:	e3a03000 	mov	r3, #0
    1c6c:	e1a00003 	mov	r0, r3
    1c70:	e24bd004 	sub	sp, fp, #4
    1c74:	e8bd8800 	pop	{fp, pc}
    1c78:	e92d4800 	push	{fp, lr}
    1c7c:	e28db004 	add	fp, sp, #4
    1c80:	e24dd008 	sub	sp, sp, #8
    1c84:	e50b0008 	str	r0, [fp, #-8]
    1c88:	e59f3018 	ldr	r3, [pc, #24]	; 0x1ca8
    1c8c:	e5933000 	ldr	r3, [r3]
    1c90:	e1a00003 	mov	r0, r3
    1c94:	ebfff950 	bl	0x1dc
    1c98:	e1a03000 	mov	r3, r0
    1c9c:	e1a00003 	mov	r0, r3
    1ca0:	e24bd004 	sub	sp, fp, #4
    1ca4:	e8bd8800 	pop	{fp, pc}
    1ca8:	000181cc 	andeq	r8, r1, ip, asr #3
    1cac:	e92d4800 	push	{fp, lr}
    1cb0:	e28db004 	add	fp, sp, #4
    1cb4:	e24dd008 	sub	sp, sp, #8
    1cb8:	e1a03000 	mov	r3, r0
    1cbc:	e54b3005 	strb	r3, [fp, #-5]
    1cc0:	e59f3018 	ldr	r3, [pc, #24]	; 0x1ce0
    1cc4:	e5932000 	ldr	r2, [r3]
    1cc8:	e55b3005 	ldrb	r3, [fp, #-5]
    1ccc:	e1a00002 	mov	r0, r2
    1cd0:	e1a01003 	mov	r1, r3
    1cd4:	ebfff92a 	bl	0x184
    1cd8:	e24bd004 	sub	sp, fp, #4
    1cdc:	e8bd8800 	pop	{fp, pc}
    1ce0:	000181cc 	andeq	r8, r1, ip, asr #3
    1ce4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1ce8:	e28db000 	add	fp, sp, #0
    1cec:	e1a00000 	nop			; (mov r0, r0)
    1cf0:	e59f3010 	ldr	r3, [pc, #16]	; 0x1d08
    1cf4:	e5933000 	ldr	r3, [r3]
    1cf8:	e5933018 	ldr	r3, [r3, #24]
    1cfc:	e24bd000 	sub	sp, fp, #0
    1d00:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1d04:	e12fff1e 	bx	lr
    1d08:	000181cc 	andeq	r8, r1, ip, asr #3
    1d0c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1d10:	e28db000 	add	fp, sp, #0
    1d14:	e24dd01c 	sub	sp, sp, #28
    1d18:	e50b0010 	str	r0, [fp, #-16]
    1d1c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    1d20:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    1d24:	e3a03000 	mov	r3, #0
    1d28:	e50b3008 	str	r3, [fp, #-8]
    1d2c:	ea00000a 	b	0x1d5c
    1d30:	e51b3010 	ldr	r3, [fp, #-16]
    1d34:	e2832001 	add	r2, r3, #1
    1d38:	e50b2010 	str	r2, [fp, #-16]
    1d3c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    1d40:	e2821001 	add	r1, r2, #1
    1d44:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    1d48:	e5d22000 	ldrb	r2, [r2]
    1d4c:	e5c32000 	strb	r2, [r3]
    1d50:	e51b3008 	ldr	r3, [fp, #-8]
    1d54:	e2833001 	add	r3, r3, #1
    1d58:	e50b3008 	str	r3, [fp, #-8]
    1d5c:	e51b2008 	ldr	r2, [fp, #-8]
    1d60:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1d64:	e1520003 	cmp	r2, r3
    1d68:	bafffff0 	blt	0x1d30
    1d6c:	e24bd000 	sub	sp, fp, #0
    1d70:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1d74:	e12fff1e 	bx	lr
    1d78:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1d7c:	e28db000 	add	fp, sp, #0
    1d80:	e24dd01c 	sub	sp, sp, #28
    1d84:	e50b0010 	str	r0, [fp, #-16]
    1d88:	e1a03001 	mov	r3, r1
    1d8c:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    1d90:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
    1d94:	e3a03000 	mov	r3, #0
    1d98:	e50b3008 	str	r3, [fp, #-8]
    1d9c:	ea000007 	b	0x1dc0
    1da0:	e51b3008 	ldr	r3, [fp, #-8]
    1da4:	e51b2010 	ldr	r2, [fp, #-16]
    1da8:	e0823003 	add	r3, r2, r3
    1dac:	e3a02000 	mov	r2, #0
    1db0:	e5c32000 	strb	r2, [r3]
    1db4:	e51b3008 	ldr	r3, [fp, #-8]
    1db8:	e2833001 	add	r3, r3, #1
    1dbc:	e50b3008 	str	r3, [fp, #-8]
    1dc0:	e51b2008 	ldr	r2, [fp, #-8]
    1dc4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1dc8:	e1520003 	cmp	r2, r3
    1dcc:	bafffff3 	blt	0x1da0
    1dd0:	e24bd000 	sub	sp, fp, #0
    1dd4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1dd8:	e12fff1e 	bx	lr
    1ddc:	e92d4810 	push	{r4, fp, lr}
    1de0:	e28db008 	add	fp, sp, #8
    1de4:	e24dde43 	sub	sp, sp, #1072	; 0x430
    1de8:	e24dd00c 	sub	sp, sp, #12
    1dec:	e50b0440 	str	r0, [fp, #-1088]	; 0xfffffbc0
    1df0:	e50b1444 	str	r1, [fp, #-1092]	; 0xfffffbbc
    1df4:	e3a03000 	mov	r3, #0
    1df8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1dfc:	e3a03043 	mov	r3, #67	; 0x43
    1e00:	e54b3019 	strb	r3, [fp, #-25]	; 0xffffffe7
    1e04:	e3a03001 	mov	r3, #1
    1e08:	e54b301a 	strb	r3, [fp, #-26]	; 0xffffffe6
    1e0c:	e3a03000 	mov	r3, #0
    1e10:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    1e14:	e3a03019 	mov	r3, #25
    1e18:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    1e1c:	e3a03000 	mov	r3, #0
    1e20:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1e24:	ea000043 	b	0x1f38
    1e28:	e55b3019 	ldrb	r3, [fp, #-25]	; 0xffffffe7
    1e2c:	e3530000 	cmp	r3, #0
    1e30:	0a000002 	beq	0x1e40
    1e34:	e55b3019 	ldrb	r3, [fp, #-25]	; 0xffffffe7
    1e38:	e1a00003 	mov	r0, r3
    1e3c:	ebffff9a 	bl	0x1cac
    1e40:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    1e44:	ebffff8b 	bl	0x1c78
    1e48:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    1e4c:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    1e50:	e3530000 	cmp	r3, #0
    1e54:	ba000034 	blt	0x1f2c
    1e58:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    1e5c:	e2433001 	sub	r3, r3, #1
    1e60:	e3530017 	cmp	r3, #23
    1e64:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
    1e68:	ea00002e 	b	0x1f28
    1e6c:	00011ecc 	andeq	r1, r1, ip, asr #29
    1e70:	00011ed8 	ldrdeq	r1, [r1], -r8
    1e74:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e78:	00011ee4 	andeq	r1, r1, r4, ror #29
    1e7c:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e80:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e84:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e88:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e8c:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e90:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e94:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e98:	00011f28 	andeq	r1, r1, r8, lsr #30
    1e9c:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ea0:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ea4:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ea8:	00011f28 	andeq	r1, r1, r8, lsr #30
    1eac:	00011f28 	andeq	r1, r1, r8, lsr #30
    1eb0:	00011f28 	andeq	r1, r1, r8, lsr #30
    1eb4:	00011f28 	andeq	r1, r1, r8, lsr #30
    1eb8:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ebc:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ec0:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ec4:	00011f28 	andeq	r1, r1, r8, lsr #30
    1ec8:	00011ef8 	strdeq	r1, [r1], -r8
    1ecc:	e3a03080 	mov	r3, #128	; 0x80
    1ed0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1ed4:	ea000029 	b	0x1f80
    1ed8:	e3a03b01 	mov	r3, #1024	; 0x400
    1edc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1ee0:	ea000026 	b	0x1f80
    1ee4:	ebffff7e 	bl	0x1ce4
    1ee8:	e3a00006 	mov	r0, #6
    1eec:	ebffff6e 	bl	0x1cac
    1ef0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    1ef4:	ea0000a2 	b	0x2184
    1ef8:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    1efc:	ebffff5d 	bl	0x1c78
    1f00:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    1f04:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    1f08:	e3530018 	cmp	r3, #24
    1f0c:	1a000004 	bne	0x1f24
    1f10:	ebffff73 	bl	0x1ce4
    1f14:	e3a00006 	mov	r0, #6
    1f18:	ebffff63 	bl	0x1cac
    1f1c:	e3e03000 	mvn	r3, #0
    1f20:	ea000097 	b	0x2184
    1f24:	ea000000 	b	0x1f2c
    1f28:	e1a00000 	nop			; (mov r0, r0)
    1f2c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1f30:	e2833001 	add	r3, r3, #1
    1f34:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1f38:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1f3c:	e353000f 	cmp	r3, #15
    1f40:	daffffb8 	ble	0x1e28
    1f44:	e55b3019 	ldrb	r3, [fp, #-25]	; 0xffffffe7
    1f48:	e3530043 	cmp	r3, #67	; 0x43
    1f4c:	1a000002 	bne	0x1f5c
    1f50:	e3a03015 	mov	r3, #21
    1f54:	e54b3019 	strb	r3, [fp, #-25]	; 0xffffffe7
    1f58:	ea000088 	b	0x2180
    1f5c:	ebffff60 	bl	0x1ce4
    1f60:	e3a00018 	mov	r0, #24
    1f64:	ebffff50 	bl	0x1cac
    1f68:	e3a00018 	mov	r0, #24
    1f6c:	ebffff4e 	bl	0x1cac
    1f70:	e3a00018 	mov	r0, #24
    1f74:	ebffff4c 	bl	0x1cac
    1f78:	e3e03001 	mvn	r3, #1
    1f7c:	ea000080 	b	0x2184
    1f80:	e55b3019 	ldrb	r3, [fp, #-25]	; 0xffffffe7
    1f84:	e3530043 	cmp	r3, #67	; 0x43
    1f88:	1a000001 	bne	0x1f94
    1f8c:	e3a03001 	mov	r3, #1
    1f90:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1f94:	e3a03000 	mov	r3, #0
    1f98:	e54b3019 	strb	r3, [fp, #-25]	; 0xffffffe7
    1f9c:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    1fa0:	e243300c 	sub	r3, r3, #12
    1fa4:	e243300c 	sub	r3, r3, #12
    1fa8:	e50b3010 	str	r3, [fp, #-16]
    1fac:	e51b3010 	ldr	r3, [fp, #-16]
    1fb0:	e2832001 	add	r2, r3, #1
    1fb4:	e50b2010 	str	r2, [fp, #-16]
    1fb8:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
    1fbc:	e20220ff 	and	r2, r2, #255	; 0xff
    1fc0:	e5c32000 	strb	r2, [r3]
    1fc4:	e3a03000 	mov	r3, #0
    1fc8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    1fcc:	ea00000f 	b	0x2010
    1fd0:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    1fd4:	ebffff27 	bl	0x1c78
    1fd8:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    1fdc:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    1fe0:	e3530000 	cmp	r3, #0
    1fe4:	aa000000 	bge	0x1fec
    1fe8:	ea000061 	b	0x2174
    1fec:	e51b3010 	ldr	r3, [fp, #-16]
    1ff0:	e2832001 	add	r2, r3, #1
    1ff4:	e50b2010 	str	r2, [fp, #-16]
    1ff8:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
    1ffc:	e20220ff 	and	r2, r2, #255	; 0xff
    2000:	e5c32000 	strb	r2, [r3]
    2004:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    2008:	e2833001 	add	r3, r3, #1
    200c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    2010:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    2014:	e3530000 	cmp	r3, #0
    2018:	13a03001 	movne	r3, #1
    201c:	03a03000 	moveq	r3, #0
    2020:	e20330ff 	and	r3, r3, #255	; 0xff
    2024:	e1a02003 	mov	r2, r3
    2028:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    202c:	e0823003 	add	r3, r2, r3
    2030:	e2832003 	add	r2, r3, #3
    2034:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    2038:	e1520003 	cmp	r2, r3
    203c:	caffffe3 	bgt	0x1fd0
    2040:	e55b2437 	ldrb	r2, [fp, #-1079]	; 0xfffffbc9
    2044:	e55b3436 	ldrb	r3, [fp, #-1078]	; 0xfffffbca
    2048:	e1e03003 	mvn	r3, r3
    204c:	e20330ff 	and	r3, r3, #255	; 0xff
    2050:	e1520003 	cmp	r2, r3
    2054:	1a000046 	bne	0x2174
    2058:	e55b3437 	ldrb	r3, [fp, #-1079]	; 0xfffffbc9
    205c:	e55b201a 	ldrb	r2, [fp, #-26]	; 0xffffffe6
    2060:	e1520003 	cmp	r2, r3
    2064:	0a000005 	beq	0x2080
    2068:	e55b3437 	ldrb	r3, [fp, #-1079]	; 0xfffffbc9
    206c:	e1a02003 	mov	r2, r3
    2070:	e55b301a 	ldrb	r3, [fp, #-26]	; 0xffffffe6
    2074:	e2433001 	sub	r3, r3, #1
    2078:	e1520003 	cmp	r2, r3
    207c:	1a00003c 	bne	0x2174
    2080:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    2084:	e243300c 	sub	r3, r3, #12
    2088:	e243300c 	sub	r3, r3, #12
    208c:	e2833003 	add	r3, r3, #3
    2090:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    2094:	e1a01003 	mov	r1, r3
    2098:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    209c:	ebfffeae 	bl	0x1b5c
    20a0:	e1a03000 	mov	r3, r0
    20a4:	e3530000 	cmp	r3, #0
    20a8:	0a000031 	beq	0x2174
    20ac:	e55b3437 	ldrb	r3, [fp, #-1079]	; 0xfffffbc9
    20b0:	e55b201a 	ldrb	r2, [fp, #-26]	; 0xffffffe6
    20b4:	e1520003 	cmp	r2, r3
    20b8:	1a00001b 	bne	0x212c
    20bc:	e51b2444 	ldr	r2, [fp, #-1092]	; 0xfffffbbc
    20c0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    20c4:	e0634002 	rsb	r4, r3, r2
    20c8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    20cc:	e1540003 	cmp	r4, r3
    20d0:	da000000 	ble	0x20d8
    20d4:	e51b4014 	ldr	r4, [fp, #-20]	; 0xffffffec
    20d8:	e3540000 	cmp	r4, #0
    20dc:	da00000d 	ble	0x2118
    20e0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    20e4:	e51b2440 	ldr	r2, [fp, #-1088]	; 0xfffffbc0
    20e8:	e0822003 	add	r2, r2, r3
    20ec:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    20f0:	e243300c 	sub	r3, r3, #12
    20f4:	e243300c 	sub	r3, r3, #12
    20f8:	e2833003 	add	r3, r3, #3
    20fc:	e1a00002 	mov	r0, r2
    2100:	e1a01003 	mov	r1, r3
    2104:	e1a02004 	mov	r2, r4
    2108:	ebfffeff 	bl	0x1d0c
    210c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2110:	e0833004 	add	r3, r3, r4
    2114:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    2118:	e55b301a 	ldrb	r3, [fp, #-26]	; 0xffffffe6
    211c:	e2833001 	add	r3, r3, #1
    2120:	e54b301a 	strb	r3, [fp, #-26]	; 0xffffffe6
    2124:	e3a0301a 	mov	r3, #26
    2128:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    212c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    2130:	e2433001 	sub	r3, r3, #1
    2134:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    2138:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    213c:	e3530000 	cmp	r3, #0
    2140:	ca000008 	bgt	0x2168
    2144:	ebfffee6 	bl	0x1ce4
    2148:	e3a00018 	mov	r0, #24
    214c:	ebfffed6 	bl	0x1cac
    2150:	e3a00018 	mov	r0, #24
    2154:	ebfffed4 	bl	0x1cac
    2158:	e3a00018 	mov	r0, #24
    215c:	ebfffed2 	bl	0x1cac
    2160:	e3e03002 	mvn	r3, #2
    2164:	ea000006 	b	0x2184
    2168:	e3a00006 	mov	r0, #6
    216c:	ebfffece 	bl	0x1cac
    2170:	ea000002 	b	0x2180
    2174:	ebfffeda 	bl	0x1ce4
    2178:	e3a00015 	mov	r0, #21
    217c:	ebfffeca 	bl	0x1cac
    2180:	eaffff25 	b	0x1e1c
    2184:	e1a00003 	mov	r0, r3
    2188:	e24bd008 	sub	sp, fp, #8
    218c:	e8bd8810 	pop	{r4, fp, pc}
    2190:	e92d4800 	push	{fp, lr}
    2194:	e28db004 	add	fp, sp, #4
    2198:	e24dde43 	sub	sp, sp, #1072	; 0x430
    219c:	e50b0430 	str	r0, [fp, #-1072]	; 0xfffffbd0
    21a0:	e50b1434 	str	r1, [fp, #-1076]	; 0xfffffbcc
    21a4:	e3e03000 	mvn	r3, #0
    21a8:	e50b3008 	str	r3, [fp, #-8]
    21ac:	e3a03001 	mov	r3, #1
    21b0:	e54b3009 	strb	r3, [fp, #-9]
    21b4:	e3a03000 	mov	r3, #0
    21b8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    21bc:	e59f3444 	ldr	r3, [pc, #1092]	; 0x2608
    21c0:	e5933000 	ldr	r3, [r3]
    21c4:	e1a00003 	mov	r0, r3
    21c8:	e3a01041 	mov	r1, #65	; 0x41
    21cc:	ebfff7ec 	bl	0x184
    21d0:	e3a03000 	mov	r3, #0
    21d4:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    21d8:	ea000022 	b	0x2268
    21dc:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    21e0:	ebfffea4 	bl	0x1c78
    21e4:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    21e8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    21ec:	e3530000 	cmp	r3, #0
    21f0:	ba000019 	blt	0x225c
    21f4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    21f8:	e3530018 	cmp	r3, #24
    21fc:	0a00000a 	beq	0x222c
    2200:	e3530043 	cmp	r3, #67	; 0x43
    2204:	0a000002 	beq	0x2214
    2208:	e3530015 	cmp	r3, #21
    220c:	0a000003 	beq	0x2220
    2210:	ea000011 	b	0x225c
    2214:	e3a03001 	mov	r3, #1
    2218:	e50b3008 	str	r3, [fp, #-8]
    221c:	ea00001d 	b	0x2298
    2220:	e3a03000 	mov	r3, #0
    2224:	e50b3008 	str	r3, [fp, #-8]
    2228:	ea00001a 	b	0x2298
    222c:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    2230:	ebfffe90 	bl	0x1c78
    2234:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    2238:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    223c:	e3530018 	cmp	r3, #24
    2240:	1a000004 	bne	0x2258
    2244:	e3a00006 	mov	r0, #6
    2248:	ebfffe97 	bl	0x1cac
    224c:	ebfffea4 	bl	0x1ce4
    2250:	e3e03000 	mvn	r3, #0
    2254:	ea0000e8 	b	0x25fc
    2258:	e1a00000 	nop			; (mov r0, r0)
    225c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    2260:	e2833001 	add	r3, r3, #1
    2264:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    2268:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    226c:	e353000f 	cmp	r3, #15
    2270:	daffffd9 	ble	0x21dc
    2274:	e3a00018 	mov	r0, #24
    2278:	ebfffe8b 	bl	0x1cac
    227c:	e3a00018 	mov	r0, #24
    2280:	ebfffe89 	bl	0x1cac
    2284:	e3a00018 	mov	r0, #24
    2288:	ebfffe87 	bl	0x1cac
    228c:	ebfffe94 	bl	0x1ce4
    2290:	e3e03001 	mvn	r3, #1
    2294:	ea0000d8 	b	0x25fc
    2298:	e3a03001 	mov	r3, #1
    229c:	e54b342c 	strb	r3, [fp, #-1068]	; 0xfffffbd4
    22a0:	e3a03080 	mov	r3, #128	; 0x80
    22a4:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    22a8:	e55b3009 	ldrb	r3, [fp, #-9]
    22ac:	e54b342b 	strb	r3, [fp, #-1067]	; 0xfffffbd5
    22b0:	e55b3009 	ldrb	r3, [fp, #-9]
    22b4:	e1e03003 	mvn	r3, r3
    22b8:	e20330ff 	and	r3, r3, #255	; 0xff
    22bc:	e54b342a 	strb	r3, [fp, #-1066]	; 0xfffffbd6
    22c0:	e51b2434 	ldr	r2, [fp, #-1076]	; 0xfffffbcc
    22c4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    22c8:	e0633002 	rsb	r3, r3, r2
    22cc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    22d0:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    22d4:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    22d8:	e1520003 	cmp	r2, r3
    22dc:	da000001 	ble	0x22e8
    22e0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    22e4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    22e8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    22ec:	e3530000 	cmp	r3, #0
    22f0:	ba0000a7 	blt	0x2594
    22f4:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    22f8:	e2433004 	sub	r3, r3, #4
    22fc:	e2433008 	sub	r3, r3, #8
    2300:	e2833003 	add	r3, r3, #3
    2304:	e1a00003 	mov	r0, r3
    2308:	e3a01000 	mov	r1, #0
    230c:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    2310:	ebfffe98 	bl	0x1d78
    2314:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2318:	e3530000 	cmp	r3, #0
    231c:	1a000002 	bne	0x232c
    2320:	e3a0301a 	mov	r3, #26
    2324:	e54b3429 	strb	r3, [fp, #-1065]	; 0xfffffbd7
    2328:	ea000014 	b	0x2380
    232c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    2330:	e51b2430 	ldr	r2, [fp, #-1072]	; 0xfffffbd0
    2334:	e0822003 	add	r2, r2, r3
    2338:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    233c:	e2433004 	sub	r3, r3, #4
    2340:	e2433008 	sub	r3, r3, #8
    2344:	e2833003 	add	r3, r3, #3
    2348:	e1a00003 	mov	r0, r3
    234c:	e1a01002 	mov	r1, r2
    2350:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    2354:	ebfffe6c 	bl	0x1d0c
    2358:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    235c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2360:	e1520003 	cmp	r2, r3
    2364:	aa000005 	bge	0x2380
    2368:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    236c:	e2833003 	add	r3, r3, #3
    2370:	e24b2004 	sub	r2, fp, #4
    2374:	e0823003 	add	r3, r2, r3
    2378:	e3a0201a 	mov	r2, #26
    237c:	e5432428 	strb	r2, [r3, #-1064]	; 0xfffffbd8
    2380:	e51b3008 	ldr	r3, [fp, #-8]
    2384:	e3530000 	cmp	r3, #0
    2388:	0a00001a 	beq	0x23f8
    238c:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    2390:	e2433004 	sub	r3, r3, #4
    2394:	e2433008 	sub	r3, r3, #8
    2398:	e2833003 	add	r3, r3, #3
    239c:	e1a00003 	mov	r0, r3
    23a0:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    23a4:	ebfffdc3 	bl	0x1ab8
    23a8:	e1a03000 	mov	r3, r0
    23ac:	e14b32b6 	strh	r3, [fp, #-38]	; 0xffffffda
    23b0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    23b4:	e2833003 	add	r3, r3, #3
    23b8:	e15b22b6 	ldrh	r2, [fp, #-38]	; 0xffffffda
    23bc:	e1a02422 	lsr	r2, r2, #8
    23c0:	e1a02802 	lsl	r2, r2, #16
    23c4:	e1a02822 	lsr	r2, r2, #16
    23c8:	e20220ff 	and	r2, r2, #255	; 0xff
    23cc:	e24b1004 	sub	r1, fp, #4
    23d0:	e0813003 	add	r3, r1, r3
    23d4:	e5432428 	strb	r2, [r3, #-1064]	; 0xfffffbd8
    23d8:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    23dc:	e2833004 	add	r3, r3, #4
    23e0:	e15b22b6 	ldrh	r2, [fp, #-38]	; 0xffffffda
    23e4:	e20220ff 	and	r2, r2, #255	; 0xff
    23e8:	e24b1004 	sub	r1, fp, #4
    23ec:	e0813003 	add	r3, r1, r3
    23f0:	e5432428 	strb	r2, [r3, #-1064]	; 0xfffffbd8
    23f4:	ea00001b 	b	0x2468
    23f8:	e3a03000 	mov	r3, #0
    23fc:	e54b301d 	strb	r3, [fp, #-29]	; 0xffffffe3
    2400:	e3a03003 	mov	r3, #3
    2404:	e50b3010 	str	r3, [fp, #-16]
    2408:	ea00000b 	b	0x243c
    240c:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    2410:	e2433004 	sub	r3, r3, #4
    2414:	e2433008 	sub	r3, r3, #8
    2418:	e51b2010 	ldr	r2, [fp, #-16]
    241c:	e0833002 	add	r3, r3, r2
    2420:	e5d32000 	ldrb	r2, [r3]
    2424:	e55b301d 	ldrb	r3, [fp, #-29]	; 0xffffffe3
    2428:	e0823003 	add	r3, r2, r3
    242c:	e54b301d 	strb	r3, [fp, #-29]	; 0xffffffe3
    2430:	e51b3010 	ldr	r3, [fp, #-16]
    2434:	e2833001 	add	r3, r3, #1
    2438:	e50b3010 	str	r3, [fp, #-16]
    243c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2440:	e2832003 	add	r2, r3, #3
    2444:	e51b3010 	ldr	r3, [fp, #-16]
    2448:	e1520003 	cmp	r2, r3
    244c:	caffffee 	bgt	0x240c
    2450:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2454:	e2833003 	add	r3, r3, #3
    2458:	e24b2004 	sub	r2, fp, #4
    245c:	e0823003 	add	r3, r2, r3
    2460:	e55b201d 	ldrb	r2, [fp, #-29]	; 0xffffffe3
    2464:	e5432428 	strb	r2, [r3, #-1064]	; 0xfffffbd8
    2468:	e3a03000 	mov	r3, #0
    246c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    2470:	ea00003b 	b	0x2564
    2474:	e3a03000 	mov	r3, #0
    2478:	e50b3010 	str	r3, [fp, #-16]
    247c:	ea00000a 	b	0x24ac
    2480:	e24b3e42 	sub	r3, fp, #1056	; 0x420
    2484:	e2433004 	sub	r3, r3, #4
    2488:	e2433008 	sub	r3, r3, #8
    248c:	e51b2010 	ldr	r2, [fp, #-16]
    2490:	e0833002 	add	r3, r3, r2
    2494:	e5d33000 	ldrb	r3, [r3]
    2498:	e1a00003 	mov	r0, r3
    249c:	ebfffe02 	bl	0x1cac
    24a0:	e51b3010 	ldr	r3, [fp, #-16]
    24a4:	e2833001 	add	r3, r3, #1
    24a8:	e50b3010 	str	r3, [fp, #-16]
    24ac:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    24b0:	e2833004 	add	r3, r3, #4
    24b4:	e51b2008 	ldr	r2, [fp, #-8]
    24b8:	e3520000 	cmp	r2, #0
    24bc:	13a02001 	movne	r2, #1
    24c0:	03a02000 	moveq	r2, #0
    24c4:	e20220ff 	and	r2, r2, #255	; 0xff
    24c8:	e0832002 	add	r2, r3, r2
    24cc:	e51b3010 	ldr	r3, [fp, #-16]
    24d0:	e1520003 	cmp	r2, r3
    24d4:	caffffe9 	bgt	0x2480
    24d8:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    24dc:	ebfffde5 	bl	0x1c78
    24e0:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    24e4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    24e8:	e3530000 	cmp	r3, #0
    24ec:	ba000019 	blt	0x2558
    24f0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    24f4:	e3530006 	cmp	r3, #6
    24f8:	0a000002 	beq	0x2508
    24fc:	e3530018 	cmp	r3, #24
    2500:	0a000008 	beq	0x2528
    2504:	ea000013 	b	0x2558
    2508:	e55b3009 	ldrb	r3, [fp, #-9]
    250c:	e2833001 	add	r3, r3, #1
    2510:	e54b3009 	strb	r3, [fp, #-9]
    2514:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
    2518:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    251c:	e0823003 	add	r3, r2, r3
    2520:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    2524:	eaffff5b 	b	0x2298
    2528:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    252c:	ebfffdd1 	bl	0x1c78
    2530:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    2534:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2538:	e3530018 	cmp	r3, #24
    253c:	1a000004 	bne	0x2554
    2540:	e3a00006 	mov	r0, #6
    2544:	ebfffdd8 	bl	0x1cac
    2548:	ebfffde5 	bl	0x1ce4
    254c:	e3e03000 	mvn	r3, #0
    2550:	ea000029 	b	0x25fc
    2554:	e1a00000 	nop			; (mov r0, r0)
    2558:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    255c:	e2833001 	add	r3, r3, #1
    2560:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    2564:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    2568:	e3530018 	cmp	r3, #24
    256c:	daffffc0 	ble	0x2474
    2570:	e3a00018 	mov	r0, #24
    2574:	ebfffdcc 	bl	0x1cac
    2578:	e3a00018 	mov	r0, #24
    257c:	ebfffdca 	bl	0x1cac
    2580:	e3a00018 	mov	r0, #24
    2584:	ebfffdc8 	bl	0x1cac
    2588:	ebfffdd5 	bl	0x1ce4
    258c:	e3e03003 	mvn	r3, #3
    2590:	ea000019 	b	0x25fc
    2594:	e3a03000 	mov	r3, #0
    2598:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    259c:	ea00000b 	b	0x25d0
    25a0:	e3a00004 	mov	r0, #4
    25a4:	ebfffdc0 	bl	0x1cac
    25a8:	e3a00e7d 	mov	r0, #2000	; 0x7d0
    25ac:	ebfffdb1 	bl	0x1c78
    25b0:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    25b4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    25b8:	e3530006 	cmp	r3, #6
    25bc:	1a000000 	bne	0x25c4
    25c0:	ea000005 	b	0x25dc
    25c4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    25c8:	e2833001 	add	r3, r3, #1
    25cc:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    25d0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    25d4:	e3530009 	cmp	r3, #9
    25d8:	dafffff0 	ble	0x25a0
    25dc:	ebfffdc0 	bl	0x1ce4
    25e0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    25e4:	e3530006 	cmp	r3, #6
    25e8:	1a000001 	bne	0x25f4
    25ec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    25f0:	ea000000 	b	0x25f8
    25f4:	e3e03004 	mvn	r3, #4
    25f8:	e1a00000 	nop			; (mov r0, r0)
    25fc:	e1a00003 	mov	r0, r3
    2600:	e24bd004 	sub	sp, fp, #4
    2604:	e8bd8800 	pop	{fp, pc}
    2608:	000181cc 	andeq	r8, r1, ip, asr #3
    260c:	e92d4800 	push	{fp, lr}
    2610:	e28db004 	add	fp, sp, #4
    2614:	e24dd028 	sub	sp, sp, #40	; 0x28
    2618:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    261c:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
    2620:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    2624:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    2628:	e2833003 	add	r3, r3, #3
    262c:	e5d33000 	ldrb	r3, [r3]
    2630:	e1a02c03 	lsl	r2, r3, #24
    2634:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    2638:	e2833002 	add	r3, r3, #2
    263c:	e5d33000 	ldrb	r3, [r3]
    2640:	e1a03803 	lsl	r3, r3, #16
    2644:	e0822003 	add	r2, r2, r3
    2648:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    264c:	e2833001 	add	r3, r3, #1
    2650:	e5d33000 	ldrb	r3, [r3]
    2654:	e1a03403 	lsl	r3, r3, #8
    2658:	e0823003 	add	r3, r2, r3
    265c:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    2660:	e5d22000 	ldrb	r2, [r2]
    2664:	e0833002 	add	r3, r3, r2
    2668:	e50b3010 	str	r3, [fp, #-16]
    266c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    2670:	e2833004 	add	r3, r3, #4
    2674:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    2678:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    267c:	e2833003 	add	r3, r3, #3
    2680:	e5d33000 	ldrb	r3, [r3]
    2684:	e1a02c03 	lsl	r2, r3, #24
    2688:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    268c:	e2833002 	add	r3, r3, #2
    2690:	e5d33000 	ldrb	r3, [r3]
    2694:	e1a03803 	lsl	r3, r3, #16
    2698:	e0822003 	add	r2, r2, r3
    269c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    26a0:	e2833001 	add	r3, r3, #1
    26a4:	e5d33000 	ldrb	r3, [r3]
    26a8:	e1a03403 	lsl	r3, r3, #8
    26ac:	e0823003 	add	r3, r2, r3
    26b0:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    26b4:	e5d22000 	ldrb	r2, [r2]
    26b8:	e0833002 	add	r3, r3, r2
    26bc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    26c0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    26c4:	e2833004 	add	r3, r3, #4
    26c8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    26cc:	e59f0104 	ldr	r0, [pc, #260]	; 0x27d8
    26d0:	e51b1010 	ldr	r1, [fp, #-16]
    26d4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    26d8:	ebfff819 	bl	0x744
    26dc:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    26e0:	e50b3008 	str	r3, [fp, #-8]
    26e4:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    26e8:	e50b300c 	str	r3, [fp, #-12]
    26ec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    26f0:	e5d33000 	ldrb	r3, [r3]
    26f4:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
    26f8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    26fc:	e2833001 	add	r3, r3, #1
    2700:	e5d33000 	ldrb	r3, [r3]
    2704:	e54b3016 	strb	r3, [fp, #-22]	; 0xffffffea
    2708:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    270c:	e2833002 	add	r3, r3, #2
    2710:	e5d33000 	ldrb	r3, [r3]
    2714:	e54b3017 	strb	r3, [fp, #-23]	; 0xffffffe9
    2718:	e55b3017 	ldrb	r3, [fp, #-23]	; 0xffffffe9
    271c:	e1a02803 	lsl	r2, r3, #16
    2720:	e55b3016 	ldrb	r3, [fp, #-22]	; 0xffffffea
    2724:	e1a03403 	lsl	r3, r3, #8
    2728:	e0822003 	add	r2, r2, r3
    272c:	e55b3015 	ldrb	r3, [fp, #-21]	; 0xffffffeb
    2730:	e0823003 	add	r3, r2, r3
    2734:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    2738:	e59f309c 	ldr	r3, [pc, #156]	; 0x27dc
    273c:	e5932000 	ldr	r2, [r3]
    2740:	e59f3098 	ldr	r3, [pc, #152]	; 0x27e0
    2744:	e5933000 	ldr	r3, [r3]
    2748:	e51b1008 	ldr	r1, [fp, #-8]
    274c:	e0010193 	mul	r1, r3, r1
    2750:	e51b300c 	ldr	r3, [fp, #-12]
    2754:	e0813003 	add	r3, r1, r3
    2758:	e1a03103 	lsl	r3, r3, #2
    275c:	e0823003 	add	r3, r2, r3
    2760:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    2764:	e5832000 	str	r2, [r3]
    2768:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    276c:	e2833003 	add	r3, r3, #3
    2770:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    2774:	e51b300c 	ldr	r3, [fp, #-12]
    2778:	e2833001 	add	r3, r3, #1
    277c:	e50b300c 	str	r3, [fp, #-12]
    2780:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    2784:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    2788:	e0822003 	add	r2, r2, r3
    278c:	e51b300c 	ldr	r3, [fp, #-12]
    2790:	e1520003 	cmp	r2, r3
    2794:	ca000004 	bgt	0x27ac
    2798:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    279c:	e50b300c 	str	r3, [fp, #-12]
    27a0:	e51b3008 	ldr	r3, [fp, #-8]
    27a4:	e2833001 	add	r3, r3, #1
    27a8:	e50b3008 	str	r3, [fp, #-8]
    27ac:	e51b2010 	ldr	r2, [fp, #-16]
    27b0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    27b4:	e0822003 	add	r2, r2, r3
    27b8:	e51b3008 	ldr	r3, [fp, #-8]
    27bc:	e1520003 	cmp	r2, r3
    27c0:	ca000000 	bgt	0x27c8
    27c4:	ea000000 	b	0x27cc
    27c8:	eaffffc7 	b	0x26ec
    27cc:	e1a00003 	mov	r0, r3
    27d0:	e24bd004 	sub	sp, fp, #4
    27d4:	e8bd8800 	pop	{fp, pc}
    27d8:	00012a88 	andeq	r2, r1, r8, lsl #21
    27dc:	000181d8 	ldrdeq	r8, [r1], -r8	; <UNPREDICTABLE>
    27e0:	0001803c 	andeq	r8, r1, ip, lsr r0
    27e4:	e92d4800 	push	{fp, lr}
    27e8:	e28db004 	add	fp, sp, #4
    27ec:	e24dd010 	sub	sp, sp, #16
    27f0:	e50b0010 	str	r0, [fp, #-16]
    27f4:	e59f3038 	ldr	r3, [pc, #56]	; 0x2834
    27f8:	e5933000 	ldr	r3, [r3]
    27fc:	e50b3008 	str	r3, [fp, #-8]
    2800:	e59f302c 	ldr	r3, [pc, #44]	; 0x2834
    2804:	e3a0201b 	mov	r2, #27
    2808:	e5832000 	str	r2, [r3]
    280c:	e59f0024 	ldr	r0, [pc, #36]	; 0x2838
    2810:	e51b1010 	ldr	r1, [fp, #-16]
    2814:	ebfffbdc 	bl	0x178c
    2818:	ebfffa20 	bl	0x10a0
    281c:	e59f2010 	ldr	r2, [pc, #16]	; 0x2834
    2820:	e51b3008 	ldr	r3, [fp, #-8]
    2824:	e5823000 	str	r3, [r2]
    2828:	e1a00003 	mov	r0, r3
    282c:	e24bd004 	sub	sp, fp, #4
    2830:	e8bd8800 	pop	{fp, pc}
    2834:	000181f4 	strdeq	r8, [r1], -r4
    2838:	00012a94 	muleq	r1, r4, sl
    283c:	e92d4800 	push	{fp, lr}
    2840:	e28db004 	add	fp, sp, #4
    2844:	e59f0008 	ldr	r0, [pc, #8]	; 0x2854
    2848:	ebffffe5 	bl	0x27e4
    284c:	e1a00003 	mov	r0, r3
    2850:	e8bd8800 	pop	{fp, pc}
    2854:	00012a9c 	muleq	r1, ip, sl
    2858:	e92d4800 	push	{fp, lr}
    285c:	e28db004 	add	fp, sp, #4
    2860:	e59f0008 	ldr	r0, [pc, #8]	; 0x2870
    2864:	ebffffde 	bl	0x27e4
    2868:	e1a00003 	mov	r0, r3
    286c:	e8bd8800 	pop	{fp, pc}
    2870:	00012aa8 	andeq	r2, r1, r8, lsr #21
    2874:	e92d4800 	push	{fp, lr}
    2878:	e28db004 	add	fp, sp, #4
    287c:	e59f0008 	ldr	r0, [pc, #8]	; 0x288c
    2880:	ebffffd7 	bl	0x27e4
    2884:	e1a00003 	mov	r0, r3
    2888:	e8bd8800 	pop	{fp, pc}
    288c:	00012ab4 			; <UNDEFINED> instruction: 0x00012ab4
    2890:	e92d4800 	push	{fp, lr}
    2894:	e28db004 	add	fp, sp, #4
    2898:	e24dd058 	sub	sp, sp, #88	; 0x58
    289c:	e3a03000 	mov	r3, #0
    28a0:	e50b3008 	str	r3, [fp, #-8]
    28a4:	e3a03000 	mov	r3, #0
    28a8:	e50b300c 	str	r3, [fp, #-12]
    28ac:	e3a03000 	mov	r3, #0
    28b0:	e50b3008 	str	r3, [fp, #-8]
    28b4:	ea000023 	b	0x2948
    28b8:	e3a03000 	mov	r3, #0
    28bc:	e50b300c 	str	r3, [fp, #-12]
    28c0:	ea00000e 	b	0x2900
    28c4:	e59f1158 	ldr	r1, [pc, #344]	; 0x2a24
    28c8:	e51b2008 	ldr	r2, [fp, #-8]
    28cc:	e1a03002 	mov	r3, r2
    28d0:	e1a03183 	lsl	r3, r3, #3
    28d4:	e0833002 	add	r3, r3, r2
    28d8:	e1a02183 	lsl	r2, r3, #3
    28dc:	e0833002 	add	r3, r3, r2
    28e0:	e51b200c 	ldr	r2, [fp, #-12]
    28e4:	e0833002 	add	r3, r3, r2
    28e8:	e0813003 	add	r3, r1, r3
    28ec:	e3a02020 	mov	r2, #32
    28f0:	e5c32000 	strb	r2, [r3]
    28f4:	e51b300c 	ldr	r3, [fp, #-12]
    28f8:	e2833001 	add	r3, r3, #1
    28fc:	e50b300c 	str	r3, [fp, #-12]
    2900:	e51b300c 	ldr	r3, [fp, #-12]
    2904:	e353004f 	cmp	r3, #79	; 0x4f
    2908:	daffffed 	ble	0x28c4
    290c:	e59f1110 	ldr	r1, [pc, #272]	; 0x2a24
    2910:	e51b2008 	ldr	r2, [fp, #-8]
    2914:	e1a03002 	mov	r3, r2
    2918:	e1a03183 	lsl	r3, r3, #3
    291c:	e0833002 	add	r3, r3, r2
    2920:	e1a02183 	lsl	r2, r3, #3
    2924:	e0833002 	add	r3, r3, r2
    2928:	e51b200c 	ldr	r2, [fp, #-12]
    292c:	e0833002 	add	r3, r3, r2
    2930:	e0813003 	add	r3, r1, r3
    2934:	e3a02000 	mov	r2, #0
    2938:	e5c32000 	strb	r2, [r3]
    293c:	e51b3008 	ldr	r3, [fp, #-8]
    2940:	e2833001 	add	r3, r3, #1
    2944:	e50b3008 	str	r3, [fp, #-8]
    2948:	e51b3008 	ldr	r3, [fp, #-8]
    294c:	e35300c7 	cmp	r3, #199	; 0xc7
    2950:	daffffd8 	ble	0x28b8
    2954:	ebfffbef 	bl	0x1918
    2958:	ebfff5eb 	bl	0x10c
    295c:	e59f30c4 	ldr	r3, [pc, #196]	; 0x2a28
    2960:	e5933000 	ldr	r3, [r3]
    2964:	e59f20c0 	ldr	r2, [pc, #192]	; 0x2a2c
    2968:	e5823000 	str	r3, [r2]
    296c:	ebfff7e2 	bl	0x8fc
    2970:	e59f30b8 	ldr	r3, [pc, #184]	; 0x2a30
    2974:	e50b3010 	str	r3, [fp, #-16]
    2978:	e59f30b4 	ldr	r3, [pc, #180]	; 0x2a34
    297c:	e3a02000 	mov	r2, #0
    2980:	e5832000 	str	r2, [r3]
    2984:	e3a03000 	mov	r3, #0
    2988:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    298c:	e3a03000 	mov	r3, #0
    2990:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    2994:	e59f309c 	ldr	r3, [pc, #156]	; 0x2a38
    2998:	e3a02001 	mov	r2, #1
    299c:	e5832000 	str	r2, [r3]
    29a0:	e59f3084 	ldr	r3, [pc, #132]	; 0x2a2c
    29a4:	e5933000 	ldr	r3, [r3]
    29a8:	e1a00003 	mov	r0, r3
    29ac:	ebfff60a 	bl	0x1dc
    29b0:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
    29b4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    29b8:	e3530053 	cmp	r3, #83	; 0x53
    29bc:	1a000012 	bne	0x2a0c
    29c0:	e3a03000 	mov	r3, #0
    29c4:	e50b3008 	str	r3, [fp, #-8]
    29c8:	ea000002 	b	0x29d8
    29cc:	e51b3008 	ldr	r3, [fp, #-8]
    29d0:	e2833001 	add	r3, r3, #1
    29d4:	e50b3008 	str	r3, [fp, #-8]
    29d8:	e59f305c 	ldr	r3, [pc, #92]	; 0x2a3c
    29dc:	e5932000 	ldr	r2, [r3]
    29e0:	e51b3008 	ldr	r3, [fp, #-8]
    29e4:	e0823003 	add	r3, r2, r3
    29e8:	e5d33000 	ldrb	r3, [r3]
    29ec:	e3530000 	cmp	r3, #0
    29f0:	1afffff5 	bne	0x29cc
    29f4:	e59f3040 	ldr	r3, [pc, #64]	; 0x2a3c
    29f8:	e5933000 	ldr	r3, [r3]
    29fc:	e1a00003 	mov	r0, r3
    2a00:	e51b1008 	ldr	r1, [fp, #-8]
    2a04:	ebfffde1 	bl	0x2190
    2a08:	ea000003 	b	0x2a1c
    2a0c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    2a10:	e20330ff 	and	r3, r3, #255	; 0xff
    2a14:	e1a00003 	mov	r0, r3
    2a18:	ebfffa15 	bl	0x1274
    2a1c:	ebfff9c0 	bl	0x1124
    2a20:	eaffffdb 	b	0x2994
    2a24:	000181f8 	strdeq	r8, [r1], -r8	; <UNPREDICTABLE>
    2a28:	000181bc 			; <UNDEFINED> instruction: 0x000181bc
    2a2c:	000181cc 	andeq	r8, r1, ip, asr #3
    2a30:	00013314 	andeq	r3, r1, r4, lsl r3
    2a34:	000181f4 	strdeq	r8, [r1], -r4
    2a38:	000181ec 	andeq	r8, r1, ip, ror #3
    2a3c:	000181b4 			; <UNDEFINED> instruction: 0x000181b4
    2a40:	33323130 	teqcc	r2, #48, 2
    2a44:	37363534 			; <UNDEFINED> instruction: 0x37363534
    2a48:	42413938 	submi	r3, r1, #56, 18	; 0xe0000
    2a4c:	46454443 	strbmi	r4, [r5], -r3, asr #8
    2a50:	00000000 	andeq	r0, r0, r0
    2a54:	00007830 	andeq	r7, r0, r0, lsr r8
    2a58:	61637365 	cmnvs	r3, r5, ror #6
    2a5c:	000a6570 	andeq	r6, sl, r0, ror r5
    2a60:	20746f67 	rsbscs	r6, r4, r7, ror #30
    2a64:	61757173 	cmnvs	r5, r3, ror r1
    2a68:	000a6572 	andeq	r6, sl, r2, ror r5
    2a6c:	72617075 	rsbvc	r7, r1, #117	; 0x75
    2a70:	0a776f72 	beq	0x1dde840
    2a74:	00000000 	andeq	r0, r0, r0
    2a78:	776f7232 			; <UNDEFINED> instruction: 0x776f7232
    2a7c:	2064253d 	rsbcs	r2, r4, sp, lsr r5
    2a80:	3d6c6f63 	stclcc	15, cr6, [ip, #-396]!	; 0xfffffe74
    2a84:	000a6425 	andeq	r6, sl, r5, lsr #8
    2a88:	64253d68 	strtvs	r3, [r5], #-3432	; 0xfffff298
    2a8c:	253d7720 	ldrcs	r7, [sp, #-1824]!	; 0xfffff8e0
    2a90:	00000a64 	andeq	r0, r0, r4, ror #20
    2a94:	20732520 	rsbscs	r2, r3, r0, lsr #10
    2a98:	00000000 	andeq	r0, r0, r0
    2a9c:	69727020 	ldmdbvs	r2!, {r5, ip, sp, lr}^
    2aa0:	2031746e 	eorscs	r7, r1, lr, ror #8
    2aa4:	0000000a 	andeq	r0, r0, sl
    2aa8:	69727020 	ldmdbvs	r2!, {r5, ip, sp, lr}^
    2aac:	2032746e 	eorscs	r7, r2, lr, ror #8
    2ab0:	0000000a 	andeq	r0, r0, sl
    2ab4:	69727020 	ldmdbvs	r2!, {r5, ip, sp, lr}^
    2ab8:	2033746e 	eorscs	r7, r3, lr, ror #8
    2abc:	0000000a 	andeq	r0, r0, sl
    2ac0:	2d627573 	cfstr64cs	mvdx7, [r2, #-460]!	; 0xfffffe34
    2ac4:	756e656d 	strbvc	r6, [lr, #-1389]!	; 0xfffffa93
    2ac8:	00003120 	andeq	r3, r0, r0, lsr #2
    2acc:	2d627573 	cfstr64cs	mvdx7, [r2, #-460]!	; 0xfffffe34
    2ad0:	756e656d 	strbvc	r6, [lr, #-1389]!	; 0xfffffa93
    2ad4:	00003220 	andeq	r3, r0, r0, lsr #4
    2ad8:	6e686f6a 	cdpvs	15, 6, cr6, cr8, cr10, {3}
    2adc:	00000000 	andeq	r0, r0, r0
    2ae0:	6e69616d 	powvsez	f6, f1, #5.0
    2ae4:	756e656d 	strbvc	r6, [lr, #-1389]!	; 0xfffffa93
    2ae8:	00000000 	andeq	r0, r0, r0
    2aec:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    2af0:	0000326f 	andeq	r3, r0, pc, ror #4
    2af4:	646f6f67 	strbtvs	r6, [pc], #-3943	; 0x2afc
    2af8:	00000032 	andeq	r0, r0, r2, lsr r0
    2afc:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    2b00:	6f77206f 	svcvs	0x0077206f
    2b04:	0a646c72 	beq	0x191dcd4
    2b08:	66666620 	strbtvs	r6, [r6], -r0, lsr #12
    2b0c:	6f6f670a 	svcvs	0x006f670a
    2b10:	00000a64 	andeq	r0, r0, r4, ror #20
	...
    2d24:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2d28:	08080808 	stmdaeq	r8, {r3, fp}
    2d2c:	08080008 	stmdaeq	r8, {r3}
    2d30:	00000000 	andeq	r0, r0, r0
    2d34:	14000000 	strne	r0, [r0], #-0
    2d38:	00141414 	andseq	r1, r4, r4, lsl r4
	...
    2d44:	48480000 	stmdami	r8, {}^	; <UNPREDICTABLE>
    2d48:	2424fe68 	strtcs	pc, [r4], #-3688	; 0xfffff198
    2d4c:	1212147f 	andsne	r1, r2, #2130706432	; 0x7f000000
    2d50:	00000000 	andeq	r0, r0, r0
    2d54:	10000000 	andne	r0, r0, r0
    2d58:	1c12927c 	lfmne	f1, 1, [r2], {124}	; 0x7c
    2d5c:	7c929070 	ldcvc	0, cr9, [r2], {112}	; 0x70
    2d60:	00001010 	andeq	r1, r0, r0, lsl r0
    2d64:	06000000 	streq	r0, [r0], -r0
    2d68:	38460909 	stmdacc	r6, {r0, r3, r8, fp}^
    2d6c:	60909066 	addsvs	r9, r0, r6, rrx
    2d70:	00000000 	andeq	r0, r0, r0
    2d74:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2d78:	920c0404 	andls	r0, ip, #4, 8	; 0x4000000
    2d7c:	bc46a2b2 	sfmlt	f2, 3, [r6], {178}	; 0xb2
    2d80:	00000000 	andeq	r0, r0, r0
    2d84:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2d88:	00080808 	andeq	r0, r8, r8, lsl #16
	...
    2d94:	10103000 	andsne	r3, r0, r0
    2d98:	08080808 	stmdaeq	r8, {r3, fp}
    2d9c:	10100808 	andsne	r0, r0, r8, lsl #16
    2da0:	00000020 	andeq	r0, r0, r0, lsr #32
    2da4:	08080c00 	stmdaeq	r8, {sl, fp}
    2da8:	10101010 	andsne	r1, r0, r0, lsl r0
    2dac:	08081010 	stmdaeq	r8, {r4, ip}
    2db0:	0000000c 	andeq	r0, r0, ip
    2db4:	10000000 	andne	r0, r0, r0
    2db8:	d6387c92 			; <UNDEFINED> instruction: 0xd6387c92
    2dbc:	00000010 	andeq	r0, r0, r0, lsl r0
	...
    2dc8:	7f080808 	svcvc	0x00080808
    2dcc:	00080808 	andeq	r0, r8, r8, lsl #16
	...
    2ddc:	18180000 	ldmdane	r8, {}	; <UNPREDICTABLE>
    2de0:	00000408 	andeq	r0, r0, r8, lsl #8
	...
    2dec:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
    2dfc:	18180000 	ldmdane	r8, {}	; <UNPREDICTABLE>
    2e00:	00000000 	andeq	r0, r0, r0
    2e04:	40000000 	andmi	r0, r0, r0
    2e08:	10102020 	andsne	r2, r0, r0, lsr #32
    2e0c:	04080818 	streq	r0, [r8], #-2072	; 0xfffff7e8
    2e10:	00000204 	andeq	r0, r0, r4, lsl #4
    2e14:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2e18:	92828244 	addls	r8, r2, #68, 4	; 0x40000004
    2e1c:	38448282 	stmdacc	r4, {r1, r7, r9, pc}^
    2e20:	00000000 	andeq	r0, r0, r0
    2e24:	1c000000 	stcne	0, cr0, [r0], {-0}
    2e28:	10101010 	andsne	r1, r0, r0, lsl r0
    2e2c:	7c101010 	ldcvc	0, cr1, [r0], {16}
    2e30:	00000000 	andeq	r0, r0, r0
    2e34:	7c000000 	stcvc	0, cr0, [r0], {-0}
    2e38:	408080c2 	addmi	r8, r0, r2, asr #1
    2e3c:	fe041830 	mcr2	8, 0, r1, cr4, cr0, {1}
    2e40:	00000000 	andeq	r0, r0, r0
    2e44:	7c000000 	stcvc	0, cr0, [r0], {-0}
    2e48:	38c08082 	stmiacc	r0, {r1, r7, pc}^
    2e4c:	7cc280c0 	stclvc	0, cr8, [r2], {192}	; 0xc0
    2e50:	00000000 	andeq	r0, r0, r0
    2e54:	60000000 	andvs	r0, r0, r0
    2e58:	44485850 	strbmi	r5, [r8], #-2128	; 0xfffff7b0
    2e5c:	4040fe42 	submi	pc, r0, r2, asr #28
    2e60:	00000000 	andeq	r0, r0, r0
    2e64:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    2e68:	c03e0202 	eorsgt	r0, lr, r2, lsl #4
    2e6c:	3cc28080 	stclcc	0, cr8, [r2], {128}	; 0x80
    2e70:	00000000 	andeq	r0, r0, r0
    2e74:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    2e78:	c67a0284 	ldrbtgt	r0, [sl], -r4, lsl #5
    2e7c:	78c48282 	stmiavc	r4, {r1, r7, r9, pc}^
    2e80:	00000000 	andeq	r0, r0, r0
    2e84:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
    2e88:	20204040 	eorcs	r4, r0, r0, asr #32
    2e8c:	04081810 	streq	r1, [r8], #-2064	; 0xfffff7f0
    2e90:	00000000 	andeq	r0, r0, r0
    2e94:	7c000000 	stcvc	0, cr0, [r0], {-0}
    2e98:	7c828282 	sfmvc	f0, 1, [r2], {130}	; 0x82
    2e9c:	7c868282 	sfmvc	f0, 1, [r6], {130}	; 0x82
    2ea0:	00000000 	andeq	r0, r0, r0
    2ea4:	3c000000 	stccc	0, cr0, [r0], {-0}
    2ea8:	c6828246 	strgt	r8, [r2], r6, asr #4
    2eac:	3c4280bc 	mcrrcc	0, 11, r8, r2, cr12
	...
    2eb8:	00181800 	andseq	r1, r8, r0, lsl #16
    2ebc:	18180000 	ldmdane	r8, {}	; <UNPREDICTABLE>
	...
    2ec8:	00181800 	andseq	r1, r8, r0, lsl #16
    2ecc:	18180000 	ldmdane	r8, {}	; <UNPREDICTABLE>
    2ed0:	00000408 	andeq	r0, r0, r8, lsl #8
    2ed4:	00000000 	andeq	r0, r0, r0
    2ed8:	0e708000 	cdpeq	0, 7, cr8, cr0, cr0, {0}
    2edc:	0080700e 	addeq	r7, r0, lr
	...
    2ee8:	00fe0000 	rscseq	r0, lr, r0
    2eec:	0000fe00 	andeq	pc, r0, r0, lsl #28
	...
    2ef8:	e01c0200 	ands	r0, ip, r0, lsl #4
    2efc:	00021ce0 	andeq	r1, r2, r0, ror #25
    2f00:	00000000 	andeq	r0, r0, r0
    2f04:	1c000000 	stcne	0, cr0, [r0], {-0}
    2f08:	08102022 	ldmdaeq	r0, {r1, r5, sp}
    2f0c:	08080008 	stmdaeq	r8, {r3}
    2f10:	00000000 	andeq	r0, r0, r0
    2f14:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    2f18:	92e284cc 	rscls	r8, r2, #204, 8	; 0xcc000000
    2f1c:	04e29292 	strbteq	r9, [r2], #658	; 0x292
    2f20:	0000780c 	andeq	r7, r0, ip, lsl #16
    2f24:	10000000 	andne	r0, r0, r0
    2f28:	44282828 	strtmi	r2, [r8], #-2088	; 0xfffff7d8
    2f2c:	82c67c44 	sbchi	r7, r6, #68, 24	; 0x4400
    2f30:	00000000 	andeq	r0, r0, r0
    2f34:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    2f38:	7e828282 	cdpvc	2, 8, cr8, cr2, cr2, {4}
    2f3c:	7e828282 	cdpvc	2, 8, cr8, cr2, cr2, {4}
    2f40:	00000000 	andeq	r0, r0, r0
    2f44:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    2f48:	02020284 	andeq	r0, r2, #132, 4	; 0x40000008
    2f4c:	78840202 	stmvc	r4, {r1, r9}
    2f50:	00000000 	andeq	r0, r0, r0
    2f54:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    2f58:	82828242 	addhi	r8, r2, #536870916	; 0x20000004
    2f5c:	3e428282 	cdpcc	2, 4, cr8, cr2, cr2, {4}
    2f60:	00000000 	andeq	r0, r0, r0
    2f64:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
    2f68:	fe020202 	cdp2	2, 0, cr0, cr2, cr2, {0}
    2f6c:	fe020202 	cdp2	2, 0, cr0, cr2, cr2, {0}
    2f70:	00000000 	andeq	r0, r0, r0
    2f74:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
    2f78:	fe020202 	cdp2	2, 0, cr0, cr2, cr2, {0}
    2f7c:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2f80:	00000000 	andeq	r0, r0, r0
    2f84:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    2f88:	c2020284 	andgt	r0, r2, #132, 4	; 0x40000008
    2f8c:	78848282 	stmvc	r4, {r1, r7, r9, pc}
    2f90:	00000000 	andeq	r0, r0, r0
    2f94:	82000000 	andhi	r0, r0, #0
    2f98:	fe828282 	cdp2	2, 8, cr8, cr2, cr2, {4}
    2f9c:	82828282 	addhi	r8, r2, #536870920	; 0x20000008
    2fa0:	00000000 	andeq	r0, r0, r0
    2fa4:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    2fa8:	08080808 	stmdaeq	r8, {r3, fp}
    2fac:	3e080808 	cdpcc	8, 0, cr0, cr8, cr8, {0}
    2fb0:	00000000 	andeq	r0, r0, r0
    2fb4:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2fb8:	20202020 	eorcs	r2, r0, r0, lsr #32
    2fbc:	1c222020 	stcne	0, cr2, [r2], #-128	; 0xffffff80
    2fc0:	00000000 	andeq	r0, r0, r0
    2fc4:	42000000 	andmi	r0, r0, #0
    2fc8:	0e0a1222 	cdpeq	2, 0, cr1, cr10, cr2, {1}
    2fcc:	42222212 	eormi	r2, r2, #536870913	; 0x20000001
    2fd0:	00000000 	andeq	r0, r0, r0
    2fd4:	02000000 	andeq	r0, r0, #0
    2fd8:	02020202 	andeq	r0, r2, #536870912	; 0x20000000
    2fdc:	fe020202 	cdp2	2, 0, cr0, cr2, cr2, {0}
    2fe0:	00000000 	andeq	r0, r0, r0
    2fe4:	c6000000 	strgt	r0, [r0], -r0
    2fe8:	aaaaaac6 	bge	0xfeaadb08
    2fec:	82828292 	addhi	r8, r2, #536870921	; 0x20000009
    2ff0:	00000000 	andeq	r0, r0, r0
    2ff4:	86000000 	strhi	r0, [r0], -r0
    2ff8:	928a8a86 	addls	r8, sl, #548864	; 0x86000
    2ffc:	c2c2a2a2 	sbcgt	sl, r2, #536870922	; 0x2000000a
    3000:	00000000 	andeq	r0, r0, r0
    3004:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    3008:	82828244 	addhi	r8, r2, #68, 4	; 0x40000004
    300c:	38448282 	stmdacc	r4, {r1, r7, r9, pc}^
    3010:	00000000 	andeq	r0, r0, r0
    3014:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    3018:	c28282c2 	addgt	r8, r2, #536870924	; 0x2000000c
    301c:	0202027e 	andeq	r0, r2, #-536870905	; 0xe0000007
    3020:	00000000 	andeq	r0, r0, r0
    3024:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    3028:	82828244 	addhi	r8, r2, #68, 4	; 0x40000004
    302c:	78448282 	stmdavc	r4, {r1, r7, r9, pc}^
    3030:	00004060 	andeq	r4, r0, r0, rrx
    3034:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    3038:	7e8282c2 	cdpvc	2, 8, cr8, cr2, cr2, {6}
    303c:	02828242 	addeq	r8, r2, #536870916	; 0x20000004
    3040:	00000000 	andeq	r0, r0, r0
    3044:	7c000000 	stcvc	0, cr0, [r0], {-0}
    3048:	7c060286 	sfmvc	f0, 4, [r6], {134}	; 0x86
    304c:	7dc280c0 	stclvc	0, cr8, [r2, #768]	; 0x300
    3050:	00000000 	andeq	r0, r0, r0
    3054:	7f000000 	svcvc	0x00000000
    3058:	08080808 	stmdaeq	r8, {r3, fp}
    305c:	08080808 	stmdaeq	r8, {r3, fp}
    3060:	00000000 	andeq	r0, r0, r0
    3064:	82000000 	andhi	r0, r0, #0
    3068:	82828282 	addhi	r8, r2, #536870920	; 0x20000008
    306c:	7c828282 	sfmvc	f0, 1, [r2], {130}	; 0x82
    3070:	00000000 	andeq	r0, r0, r0
    3074:	82000000 	andhi	r0, r0, #0
    3078:	444444c6 	strbmi	r4, [r4], #-1222	; 0xfffffb3a
    307c:	10282828 	eorne	r2, r8, r8, lsr #16
    3080:	00000000 	andeq	r0, r0, r0
    3084:	81000000 	mrshi	r0, (UNDEF: 0)
    3088:	5a5a8181 	bpl	0x16a3694
    308c:	6666665a 			; <UNDEFINED> instruction: 0x6666665a
    3090:	00000000 	andeq	r0, r0, r0
    3094:	c6000000 	strgt	r0, [r0], -r0
    3098:	10382844 	eorsne	r2, r8, r4, asr #16
    309c:	82446c28 	subhi	r6, r4, #40, 24	; 0x2800
    30a0:	00000000 	andeq	r0, r0, r0
    30a4:	41000000 	mrsmi	r0, (UNDEF: 0)
    30a8:	08141422 	ldmdaeq	r4, {r1, r5, sl, ip}
    30ac:	08080808 	stmdaeq	r8, {r3, fp}
    30b0:	00000000 	andeq	r0, r0, r0
    30b4:	fe000000 	cdp2	0, 0, cr0, cr0, cr0, {0}
    30b8:	102060c0 	eorne	r6, r0, r0, asr #1
    30bc:	fe060c08 	cdp2	12, 0, cr0, cr6, cr8, {0}
    30c0:	00000000 	andeq	r0, r0, r0
    30c4:	08083800 	stmdaeq	r8, {fp, ip, sp}
    30c8:	08080808 	stmdaeq	r8, {r3, fp}
    30cc:	08080808 	stmdaeq	r8, {r3, fp}
    30d0:	00000038 	andeq	r0, r0, r8, lsr r0
    30d4:	02000000 	andeq	r0, r0, #0
    30d8:	08080404 	stmdaeq	r8, {r2, sl}
    30dc:	20101018 	andscs	r1, r0, r8, lsl r0
    30e0:	00004020 	andeq	r4, r0, r0, lsr #32
    30e4:	10101c00 	andsne	r1, r0, r0, lsl #24
    30e8:	10101010 	andsne	r1, r0, r0, lsl r0
    30ec:	10101010 	andsne	r1, r0, r0, lsl r0
    30f0:	0000001c 	andeq	r0, r0, ip, lsl r0
    30f4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    30f8:	00632214 	rsbeq	r2, r3, r4, lsl r2
	...
    3110:	007f0000 	rsbseq	r0, pc, r0
    3114:	10080000 	andne	r0, r8, r0
	...
    3128:	40443800 	submi	r3, r4, r0, lsl #16
    312c:	5c62427c 	sfmpl	f4, 2, [r2], #-496	; 0xfffffe10
    3130:	00000000 	andeq	r0, r0, r0
    3134:	02020200 	andeq	r0, r2, #0, 4
    3138:	42663e02 	rsbmi	r3, r6, #2, 28
    313c:	3e664242 	cdpcc	2, 6, cr4, cr6, cr2, {2}
	...
    3148:	02443800 	subeq	r3, r4, #0, 16
    314c:	38440202 	stmdacc	r4, {r1, r9}^
    3150:	00000000 	andeq	r0, r0, r0
    3154:	40404000 	submi	r4, r0, r0
    3158:	42667c40 	rsbmi	r7, r6, #64, 24	; 0x4000
    315c:	7c664242 	sfmvc	f4, 2, [r6], #-264	; 0xfffffef8
	...
    3168:	42663c00 	rsbmi	r3, r6, #0, 24
    316c:	3c46027e 	sfmcc	f0, 2, [r6], {126}	; 0x7e
    3170:	00000000 	andeq	r0, r0, r0
    3174:	08083000 	stmdaeq	r8, {ip, sp}
    3178:	08083e08 	stmdaeq	r8, {r3, r9, sl, fp, ip, sp}
    317c:	08080808 	stmdaeq	r8, {r3, fp}
	...
    3188:	42667c00 	rsbmi	r7, r6, #0, 24
    318c:	5c664242 	sfmpl	f4, 2, [r6], #-264	; 0xfffffef8
    3190:	00384440 	eorseq	r4, r8, r0, asr #8
    3194:	02020200 	andeq	r0, r2, #0, 4
    3198:	42463a02 	submi	r3, r6, #8192	; 0x2000
    319c:	42424242 	submi	r4, r2, #536870916	; 0x20000004
    31a0:	00000000 	andeq	r0, r0, r0
    31a4:	00000800 	andeq	r0, r0, r0, lsl #16
    31a8:	08080e00 	stmdaeq	r8, {r9, sl, fp}
    31ac:	3e080808 	cdpcc	8, 0, cr0, cr8, cr8, {0}
    31b0:	00000000 	andeq	r0, r0, r0
    31b4:	00001000 	andeq	r1, r0, r0
    31b8:	10101c00 	andsne	r1, r0, r0, lsl #24
    31bc:	10101010 	andsne	r1, r0, r0, lsl r0
    31c0:	000e1010 	andeq	r1, lr, r0, lsl r0
    31c4:	02020200 	andeq	r0, r2, #0, 4
    31c8:	0a122202 	beq	0x48b9d8
    31cc:	4222120e 	eormi	r1, r2, #-536870912	; 0xe0000000
    31d0:	00000000 	andeq	r0, r0, r0
    31d4:	08080e00 	stmdaeq	r8, {r9, sl, fp}
    31d8:	08080808 	stmdaeq	r8, {r3, fp}
    31dc:	70080808 	andvc	r0, r8, r8, lsl #16
	...
    31e8:	9292fe00 	addsls	pc, r2, #0, 28
    31ec:	92929292 	addsls	r9, r2, #536870921	; 0x20000009
	...
    31f8:	42463a00 	submi	r3, r6, #0, 20
    31fc:	42424242 	submi	r4, r2, #536870916	; 0x20000004
	...
    3208:	42663c00 	rsbmi	r3, r6, #0, 24
    320c:	3c664242 	sfmcc	f4, 2, [r6], #-264	; 0xfffffef8
	...
    3218:	42663e00 	rsbmi	r3, r6, #0, 28
    321c:	3e664242 	cdpcc	2, 6, cr4, cr6, cr2, {2}
    3220:	00020202 	andeq	r0, r2, r2, lsl #4
    3224:	00000000 	andeq	r0, r0, r0
    3228:	42667c00 	rsbmi	r7, r6, #0, 24
    322c:	5c664242 	sfmpl	f4, 2, [r6], #-264	; 0xfffffef8
    3230:	00404040 	subeq	r4, r0, r0, asr #32
    3234:	00000000 	andeq	r0, r0, r0
    3238:	044c3c00 	strbeq	r3, [ip], #-3072	; 0xfffff400
    323c:	04040404 	streq	r0, [r4], #-1028	; 0xfffffbfc
	...
    3248:	02423c00 	subeq	r3, r2, #0, 24
    324c:	3c42403c 	mcrrcc	0, 3, r4, r2, cr12
    3250:	00000000 	andeq	r0, r0, r0
    3254:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    3258:	08087e08 	stmdaeq	r8, {r3, r9, sl, fp, ip, sp, lr}
    325c:	70080808 	andvc	r0, r8, r8, lsl #16
	...
    3268:	42424200 	submi	r4, r2, #0, 4
    326c:	5c624242 	sfmpl	f4, 2, [r2], #-264	; 0xfffffef8
	...
    3278:	24664200 	strbtcs	r4, [r6], #-512	; 0xfffffe00
    327c:	18183c24 	ldmdane	r8, {r2, r5, sl, fp, ip, sp}
	...
    3288:	5a818100 	bpl	0xfe063690
    328c:	24245a5a 	strtcs	r5, [r4], #-2650	; 0xfffff5a6
	...
    3298:	18246600 	stmdane	r4!, {r9, sl, sp, lr}
    329c:	66241818 			; <UNDEFINED> instruction: 0x66241818
	...
    32a8:	24444200 	strbcs	r4, [r4], #-512	; 0xfffffe00
    32ac:	10182824 	andsne	r2, r8, r4, lsr #16
    32b0:	000c0810 	andeq	r0, ip, r0, lsl r8
    32b4:	00000000 	andeq	r0, r0, r0
    32b8:	20407e00 	subcs	r7, r0, r0, lsl #28
    32bc:	7e020418 	cfmvdlrvc	mvd2, r0
    32c0:	00000000 	andeq	r0, r0, r0
    32c4:	08083800 	stmdaeq	r8, {fp, ip, sp}
    32c8:	08060808 	stmdaeq	r6, {r3, fp}
    32cc:	08080808 	stmdaeq	r8, {r3, fp}
    32d0:	00000030 	andeq	r0, r0, r0, lsr r0
    32d4:	08080800 	stmdaeq	r8, {fp}
    32d8:	08080808 	stmdaeq	r8, {r3, fp}
    32dc:	08080808 	stmdaeq	r8, {r3, fp}
    32e0:	00000808 	andeq	r0, r0, r8, lsl #16
    32e4:	08080e00 	stmdaeq	r8, {r9, sl, fp}
    32e8:	08300808 	ldmdaeq	r0!, {r3, fp}
    32ec:	08080808 	stmdaeq	r8, {r3, fp}
    32f0:	00000006 	andeq	r0, r0, r6
    32f4:	00000000 	andeq	r0, r0, r0
    32f8:	9c000000 	stcls	0, cr0, [r0], {-0}
    32fc:	00000062 	andeq	r0, r0, r2, rrx
    3300:	00000000 	andeq	r0, r0, r0
    3304:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3308:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    330c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3310:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3314:	00000046 	andeq	r0, r0, r6, asr #32
    3318:	0000005e 	andeq	r0, r0, lr, asr r0
    331c:	46000846 	strmi	r0, [r0], -r6, asr #16
    3320:	06480008 	strbeq	r0, [r8], -r8
    3324:	00064800 	andeq	r4, r6, r0, lsl #16
    3328:	4900044a 	stmdbmi	r0, {r1, r3, r6, sl}
    332c:	024b0003 	subeq	r0, fp, #3
    3330:	00024b00 	andeq	r4, r2, r0, lsl #22
    3334:	4a00034c 	bmi	0x406c
    3338:	04490003 	strbeq	r0, [r9], #-3
    333c:	00054600 	andeq	r4, r5, r0, lsl #12
    3340:	44020647 	strmi	r0, [r2], #-1607	; 0xfffff9b9
    3344:	08450207 	stmdaeq	r5, {r0, r1, r2, r9}^
    3348:	04094603 	streq	r4, [r9], #-1539	; 0xfffff9fd
    334c:	48060d4c 	stmdami	r6, {r2, r3, r6, r8, sl, fp}
    3350:	04470107 	strbeq	r0, [r7], #-263	; 0xfffffef9
    3354:	01074a00 	tsteq	r7, r0, lsl #20
    3358:	4c03074e 	stcmi	7, cr0, [r3], {78}	; 0x4e
    335c:	044f0105 	strbeq	r0, [pc], #-261	; 0x3364
    3360:	02075200 	andeq	r5, r7, #0, 4
    3364:	53050957 	movwpl	r0, #22871	; 0x5957
    3368:	05530105 	ldrbeq	r0, [r3, #-261]	; 0xfffffefb
    336c:	060a5801 	streq	r5, [sl], -r1, lsl #16
    3370:	58090d5b 	stmdapl	r9, {r0, r1, r3, r4, r6, r8, sl, fp}
    3374:	0755060a 	ldrbeq	r0, [r5, -sl, lsl #12]
    3378:	03085303 	movweq	r5, #33539	; 0x8303
    337c:	51071054 	qaddpl	r1, r4, r7
    3380:	0b58040d 	bleq	0x16043bc
    3384:	090d5e05 	stmdbeq	sp, {r0, r2, r9, sl, fp, ip, lr}
    3388:	5d080a62 	vstrpl	s0, [r8, #-392]	; 0xfffffe78
    338c:	025a0203 	subseq	r0, sl, #805306368	; 0x30000000
    3390:	03075a00 	movweq	r5, #31232	; 0x7a00
    3394:	53030857 	movwpl	r0, #14423	; 0x3857
    3398:	0d50030a 	ldcleq	3, cr0, [r0, #-40]	; 0xffffffd8
    339c:	06105004 	ldreq	r5, [r0], -r4
    33a0:	4e061050 	mcrmi	0, 0, r1, cr6, cr0, {2}
    33a4:	0b4f040e 	bleq	0x13c43e4
    33a8:	040a5102 	streq	r5, [sl], #-258	; 0xfffffefe
    33ac:	56030454 			; <UNDEFINED> instruction: 0x56030454
    33b0:	06560604 	ldrbeq	r0, [r6], -r4, lsl #12
    33b4:	0a075709 	beq	0x1d8fe0
    33b8:	550c0756 	strpl	r0, [ip, #-1878]	; 0xfffff8aa
    33bc:	05540b06 	ldrbeq	r0, [r4, #-2822]	; 0xfffff4fa
    33c0:	0904530a 	stmdbeq	r4, {r1, r3, r8, r9, ip, lr}
    33c4:	55090453 	strpl	r0, [r9, #-1107]	; 0xfffffbad
    33c8:	07560906 	ldrbeq	r0, [r6, -r6, lsl #18]
    33cc:	0608560a 	streq	r5, [r8], -sl, lsl #12
    33d0:	55040555 	strpl	r0, [r4, #-1365]	; 0xfffffaab
    33d4:	08570206 	ldmdaeq	r7, {r1, r2, r9}^
    33d8:	060a5803 	streq	r5, [sl], -r3, lsl #16
    33dc:	50050650 	andpl	r0, r5, r0, asr r6
    33e0:	09510908 	ldmdbeq	r1, {r3, r8, fp}^
    33e4:	0908500a 	stmdbeq	r8, {r1, r3, ip, lr}
    33e8:	50060751 	andpl	r0, r6, r1, asr r7
    33ec:	07530506 	ldrbeq	r0, [r3, -r6, lsl #10]
    33f0:	08085407 	stmdaeq	r8, {r0, r1, r2, sl, ip, lr}
    33f4:	53080854 	movwpl	r0, #34900	; 0x8854
    33f8:	08520707 	ldmdaeq	r2, {r0, r1, r2, r8, r9, sl}^
    33fc:	05085205 	streq	r5, [r8, #-517]	; 0xfffffdfb
    3400:	50050950 	andpl	r0, r5, r0, asr r9
    3404:	084f0509 	stmdaeq	pc, {r0, r3, r8, sl}^	; <UNPREDICTABLE>
    3408:	02085104 	andeq	r5, r8, #4, 2
    340c:	53010651 	movwpl	r0, #5713	; 0x1651
    3410:	06530006 	ldrbeq	r0, [r3], -r6
    3414:	01075400 	tsteq	r7, r0, lsl #8
    3418:	54010754 	strpl	r0, [r1], #-1876	; 0xfffff8ac
    341c:	06550107 	ldrbeq	r0, [r5], -r7, lsl #2
    3420:	02075601 	andeq	r5, r7, #1048576	; 0x100000
    3424:	55010655 	strpl	r0, [r1, #-1621]	; 0xfffff9ab
    3428:	05560106 	ldrbeq	r0, [r6, #-262]	; 0xfffffefa
    342c:	01055601 	tsteq	r5, r1, lsl #12
    3430:	56010556 			; <UNDEFINED> instruction: 0x56010556
    3434:	09490105 	stmdbeq	r9, {r0, r2, r8}^
    3438:	00084800 	andeq	r4, r8, r0, lsl #16
    343c:	4b00084a 	blmi	0x556c
    3440:	054b0007 	strbeq	r0, [fp, #-7]
    3444:	00054b00 	andeq	r4, r5, r0, lsl #22
    3448:	4d00044d 	cfstrsmi	mvf0, [r0, #-308]	; 0xfffffecc
    344c:	044b0004 	strbeq	r0, [fp], #-4
    3450:	00064b00 	andeq	r4, r6, r0, lsl #22
    3454:	4902084b 	stmdbmi	r2, {r0, r1, r3, r6, fp}
    3458:	0a490208 	beq	0x1243c80
    345c:	040a4505 	streq	r4, [sl], #-1285	; 0xfffffafb
    3460:	44040a45 	strmi	r0, [r4], #-2629	; 0xfffff5bb
    3464:	06420109 	strbeq	r0, [r2], -r9, lsl #2
    3468:	020b4a00 	andeq	r4, fp, #0, 20
    346c:	52091251 	andpl	r1, r9, #268435461	; 0x10000005
    3470:	0a4d0912 	beq	0x13458c0
    3474:	00054a02 	andeq	r4, r5, r2, lsl #20
    3478:	5d040c52 	stcpl	12, cr0, [r4, #-328]	; 0xfffffeb8
    347c:	06510d14 			; <UNDEFINED> instruction: 0x06510d14
    3480:	00055000 	andeq	r5, r5, r0
    3484:	53000651 	movwpl	r0, #1617	; 0x651
    3488:	07520208 	ldrbeq	r0, [r2, -r8, lsl #4]
    348c:	00065101 	andeq	r5, r6, r1, lsl #2
    3490:	5a050a55 	bpl	0x145dec
    3494:	0a4e0a11 	beq	0x1385ce0
    3498:	020a5001 	andeq	r5, sl, #1
    349c:	50000651 	andpl	r0, r0, r1, asr r6
    34a0:	00530000 	subseq	r0, r3, r0
    34a4:	00005800 	andeq	r5, r0, r0, lsl #16
    34a8:	50000055 	andpl	r0, r0, r5, asr r0
    34ac:	17640000 	strbne	r0, [r4, -r0]!
    34b0:	0d155b11 	vldreq	d5, [r5, #-68]	; 0xffffffbc
    34b4:	4f071053 	svcmi	0x00071053
    34b8:	094c030c 	stmdbeq	ip, {r2, r3, r8, r9}^
    34bc:	00074b00 	andeq	r4, r7, r0, lsl #22
    34c0:	5200064f 	andpl	r0, r0, #82837504	; 0x4f00000
    34c4:	05550207 	ldrbeq	r0, [r5, #-519]	; 0xfffffdf9
    34c8:	07055704 	streq	r5, [r5, -r4, lsl #14]
    34cc:	58080757 	stmdapl	r8, {r0, r1, r2, r4, r6, r8, r9, sl}
    34d0:	08580b08 	ldmdaeq	r8, {r3, r8, r9, fp}^
    34d4:	0c07560b 	stceq	6, cr5, [r7], {11}
    34d8:	540b0655 	strpl	r0, [fp], #-1621	; 0xfffff9ab
    34dc:	06550a05 	ldrbeq	r0, [r5], -r5, lsl #20
    34e0:	0906550b 	stmdbeq	r6, {r0, r1, r3, r8, sl, ip, lr}
    34e4:	55080856 	strpl	r0, [r8, #-2134]	; 0xfffff7aa
    34e8:	06550507 	ldrbeq	r0, [r5], -r7, lsl #10
    34ec:	00055402 	andeq	r5, r5, r2, lsl #8
    34f0:	52000453 	andpl	r0, r0, #1392508928	; 0x53000000
    34f4:	09530005 	ldmdbeq	r3, {r0, r2}^
    34f8:	07095006 	streq	r5, [r9, -r6]
    34fc:	5006084f 	andpl	r0, r6, pc, asr #16
    3500:	0a540709 	beq	0x150512c
    3504:	070a5407 	streq	r5, [sl, -r7, lsl #8]
    3508:	52060954 	andpl	r0, r6, #84, 18	; 0x150000
    350c:	09540407 	ldmdbeq	r4, {r0, r1, r2, sl}^
    3510:	06095406 	streq	r5, [r9], -r6, lsl #8
    3514:	53060953 	movwpl	r0, #26963	; 0x6953
    3518:	09530609 	ldmdbeq	r3, {r0, r3, r9, sl}^
    351c:	070b5206 	streq	r5, [fp, -r6, lsl #4]
    3520:	54070a54 	strpl	r0, [r7], #-2644	; 0xfffff5ac
    3524:	0653050b 	ldrbeq	r0, [r3], -fp, lsl #10
    3528:	00065300 	andeq	r5, r6, r0, lsl #6
    352c:	54010754 	strpl	r0, [r1], #-1876	; 0xfffff8ac
    3530:	08550107 	ldmdaeq	r5, {r0, r1, r2, r8}^
    3534:	03085702 	movweq	r5, #34562	; 0x8702
    3538:	58040958 	stmdapl	r4, {r3, r4, r6, r8, fp}
    353c:	07560409 	ldrbeq	r0, [r6, -r9, lsl #8]
    3540:	02065702 	andeq	r5, r6, #524288	; 0x80000
    3544:	57020657 	smlsdpl	r2, r7, r6, r0
    3548:	06570206 	ldrbeq	r0, [r7], -r6, lsl #4
    354c:	02065702 	andeq	r5, r6, #524288	; 0x80000
    3550:	4c00094c 	stcmi	9, cr0, [r0], {76}	; 0x4c
    3554:	094c0009 	stmdbeq	ip, {r0, r3}^
    3558:	00094d00 	andeq	r4, r9, r0, lsl #26
    355c:	4d00074d 	stcmi	7, cr0, [r0, #-308]	; 0xfffffecc
    3560:	064d0007 	strbeq	r0, [sp], -r7
    3564:	00054c00 	andeq	r4, r5, r0, lsl #24
    3568:	4a00054a 	bmi	0x4a98
    356c:	08490007 	stmdaeq	r9, {r0, r1, r2}^
    3570:	030b4702 	movweq	r4, #46850	; 0xb702
    3574:	43040c47 	movwmi	r0, #19527	; 0x4c47
    3578:	0c43030d 	mcrreq	3, 0, r0, r3, cr13
    357c:	020d4105 	andeq	r4, sp, #1073741825	; 0x40000001
    3580:	4805154a 	stmdami	r5, {r1, r3, r6, r8, sl, ip}
    3584:	0e470010 	mcreq	0, 2, r0, cr7, cr0, {0}
    3588:	04144f00 	ldreq	r4, [r4], #-3840	; 0xfffff100
    358c:	5c0d1c5a 	stcpl	12, cr1, [sp], {90}	; 0x5a
    3590:	10520e1d 	subsne	r0, r2, sp, lsl lr
    3594:	00024604 	andeq	r4, r2, r4, lsl #12
    3598:	5000074d 	andpl	r0, r0, sp, asr #14
    359c:	0f58000a 	svceq	0x0058000a
    35a0:	09125b06 	ldmdbeq	r2, {r1, r2, r8, r9, fp, ip, lr}
    35a4:	4e030c55 	mcrmi	12, 0, r0, cr3, cr5, {2}
    35a8:	084e0005 	stmdaeq	lr, {r0, r2}^
    35ac:	070f5500 	streq	r5, [pc, -r0, lsl #10]
    35b0:	57020b4f 	strpl	r0, [r2, -pc, asr #22]
    35b4:	105b0911 	subsne	r0, fp, r1, lsl r9
    35b8:	0409580a 	streq	r5, [r9], #-2058	; 0xfffff7f6
    35bc:	6505095c 	strvs	r0, [r5, #-2396]	; 0xfffff6a4
    35c0:	13640e12 	cmnne	r4, #288	; 0x120
    35c4:	090e5d0f 	stmdbeq	lr, {r0, r1, r2, r3, r8, sl, fp, ip, lr}
    35c8:	48000049 	stmdami	r0, {r0, r3, r6}
    35cc:	074a0004 	strbeq	r0, [sl, -r4]
    35d0:	00094d00 	andeq	r4, r9, r0, lsl #26
    35d4:	55010851 	strpl	r0, [r1, #-2129]	; 0xfffff7af
    35d8:	05560208 	ldrbeq	r0, [r6, #-520]	; 0xfffffdf8
    35dc:	00045701 	andeq	r5, r4, r1, lsl #14
    35e0:	59040758 	stmdbpl	r4, {r3, r4, r6, r8, r9, sl}
    35e4:	08590708 	ldmdaeq	r9, {r3, r8, r9, sl}^
    35e8:	0a095907 	beq	0x259a0c
    35ec:	580a0959 	stmdapl	sl, {r0, r3, r4, r6, r8, fp}
    35f0:	08580b08 	ldmdaeq	r8, {r3, r8, r9, fp}^
    35f4:	0a07570b 	beq	0x1d9228
    35f8:	550a0756 	strpl	r0, [sl, #-1878]	; 0xfffff8aa
    35fc:	07550707 	ldrbeq	r0, [r5, -r7, lsl #14]
    3600:	03075505 	movweq	r5, #29957	; 0x7505
    3604:	56030857 			; <UNDEFINED> instruction: 0x56030857
    3608:	05540007 	ldrbeq	r0, [r4, #-7]
    360c:	00055200 	andeq	r5, r5, r0, lsl #4
    3610:	50040b54 	andpl	r0, r4, r4, asr fp
    3614:	074e0309 	strbeq	r0, [lr, -r9, lsl #6]
    3618:	03095001 	movweq	r5, #36865	; 0x9001
    361c:	55060c55 	strpl	r0, [r6, #-3157]	; 0xfffff3ab
    3620:	0853060c 	ldmdaeq	r3, {r2, r3, r9, sl}^
    3624:	00055003 	andeq	r5, r5, r3
    3628:	54040954 	strpl	r0, [r4], #-2388	; 0xfffff6ac
    362c:	0a550409 	beq	0x1544658
    3630:	050a5505 	streq	r5, [sl, #-1285]	; 0xfffffafb
    3634:	56080b56 			; <UNDEFINED> instruction: 0x56080b56
    3638:	0c57090c 	mrrceq	9, 0, r0, r7, cr12
    363c:	070c5709 	streq	r5, [ip, -r9, lsl #14]
    3640:	55010754 	strpl	r0, [r1, #-1876]	; 0xfffff8ac
    3644:	07560006 	ldrbeq	r0, [r6, -r6]
    3648:	01085700 	tsteq	r8, r0, lsl #14
    364c:	5a020958 	bpl	0x85bb4
    3650:	0a5a030a 	beq	0x1684280
    3654:	040b5b03 	streq	r5, [fp], #-2819	; 0xfffff4fd
    3658:	5b020959 	blpl	0x85bc4
    365c:	085b0208 	ldmdaeq	fp, {r3, r9}^
    3660:	02085b02 	andeq	r5, r8, #2048	; 0x800
    3664:	5b02085b 	blpl	0x857d8
    3668:	0a4e0208 	beq	0x1383e90
    366c:	010a4e01 	tsteq	sl, r1, lsl #28
    3670:	4e010a4e 	vmlsmi.f32	s0, s2, s28
    3674:	084e0008 	stmdaeq	lr, {r3}^
    3678:	00074d00 	andeq	r4, r7, r0, lsl #26
    367c:	4c00064d 	stcmi	6, cr0, [r0], {77}	; 0x4d
    3680:	074a0007 	strbeq	r0, [sl, -r7]
    3684:	00074600 	andeq	r4, r7, r0, lsl #12
    3688:	43000844 	movwmi	r0, #2116	; 0x844
    368c:	0c42010a 	stfeqe	f0, [r2], {10}
    3690:	040f4102 	streq	r4, [pc], #-258	; 0x3698
    3694:	45091343 	strmi	r1, [r9, #-835]	; 0xfffffcbd
    3698:	16450715 			; <UNDEFINED> instruction: 0x16450715
    369c:	1d356302 	ldcne	3, cr6, [r5, #-8]!
    36a0:	7e364d7d 	mrcvc	13, 1, r4, cr6, cr13, {3}
    36a4:	396d354c 	stmdbcc	sp!, {r2, r3, r6, r8, sl, ip, sp}^
    36a8:	172b6423 	strne	r6, [fp, -r3, lsr #8]!
    36ac:	6a182a65 	bvs	0x60e048
    36b0:	0d4c1b2d 	vstreq	d17, [ip, #-180]	; 0xffffff4c
    36b4:	000b4d00 	andeq	r4, fp, r0, lsl #26
    36b8:	50000d4f 	andpl	r0, r0, pc, asr #26
    36bc:	0a4c000e 	beq	0x13036fc
    36c0:	00074900 	andeq	r4, r7, r0, lsl #18
    36c4:	56000c4e 	strpl	r0, [r0], -lr, asr #24
    36c8:	02450814 	subeq	r0, r5, #20, 16	; 0x140000
    36cc:	010a4e00 	tsteq	sl, r0, lsl #28
    36d0:	54060d56 	strpl	r0, [r6], #-3414	; 0xfffff2aa
    36d4:	07540309 	ldrbeq	r0, [r4, -r9, lsl #6]
    36d8:	03095601 	movweq	r5, #38401	; 0x9601
    36dc:	57070d58 	smlsdpl	r7, r8, sp, r0
    36e0:	084b0911 	stmdaeq	fp, {r0, r4, r8, fp}^
    36e4:	010b4b00 	tsteq	fp, r0, lsl #22
    36e8:	4c010a4d 	stcmi	10, cr0, [r1], {77}	; 0x4d
    36ec:	06530008 	ldrbeq	r0, [r3], -r8
    36f0:	04085b00 	streq	r5, [r8], #-2816	; 0xfffff500
    36f4:	61060761 	tstvs	r6, r1, ror #14
    36f8:	085d0607 	ldmdaeq	sp, {r0, r1, r2, r9, sl}^
    36fc:	06095a05 	streq	r5, [r9], -r5, lsl #20
    3700:	5a06095a 	bpl	0x185c70
    3704:	095a0809 	ldmdbeq	sl, {r0, r3, fp}^
    3708:	0a095908 	beq	0x259b30
    370c:	590a085a 	stmdbpl	sl, {r1, r3, r4, r6, fp}
    3710:	08580a09 	ldmdaeq	r8, {r0, r3, r9, fp}^
    3714:	05075509 	streq	r5, [r7, #-1289]	; 0xfffffaf7
    3718:	56030755 			; <UNDEFINED> instruction: 0x56030755
    371c:	0b5a0309 	bleq	0x1684348
    3720:	030d5b04 	movweq	r5, #56068	; 0xdb04
    3724:	56010b59 			; <UNDEFINED> instruction: 0x56010b59
    3728:	0c54000a 	mrrceq	0, 0, r0, r4, cr10
    372c:	010d5300 	mrseq	r5, SP_mon
    3730:	54010d53 	strpl	r0, [r1], #-3411	; 0xfffff2ad
    3734:	0d56040e 	cfldrdeq	mvd0, [r6, #-56]	; 0xffffffc8
    3738:	030c5504 	movweq	r5, #50436	; 0xc504
    373c:	53020b55 	movwpl	r0, #11093	; 0x2b55
    3740:	08530009 	ldmdaeq	r3, {r0, r3}^
    3744:	02085302 	andeq	r5, r8, #134217728	; 0x8000000
    3748:	57040856 	smlsdpl	r4, r6, r8, r0
    374c:	0a580509 	beq	0x1604b78
    3750:	090b5908 	stmdbeq	fp, {r3, r8, fp, ip, lr}
    3754:	5a0a0c5a 	bpl	0x2868c4
    3758:	0958080c 	ldmdbeq	r8, {r2, r3, fp}^
    375c:	02095904 	andeq	r5, r9, #4, 18	; 0x10000
    3760:	5a020959 	bpl	0x85ccc
    3764:	0a5a030a 	beq	0x1684394
    3768:	03095c03 	movweq	r5, #39939	; 0x9c03
    376c:	5c03095c 	stcpl	9, cr0, [r3], {92}	; 0x5c
    3770:	0a5d0309 	beq	0x174439c
    3774:	04095e04 	streq	r5, [r9], #-3588	; 0xfffff1fc
    3778:	5e04095e 	mcrpl	9, 0, r0, cr4, cr14, {2}
    377c:	08600409 	stmdaeq	r0!, {r0, r3, sl}^
    3780:	04086004 	streq	r6, [r8], #-4
    3784:	4f02084f 	svcmi	0x0002084f
    3788:	084f0208 	stmdaeq	pc, {r3, r9}^	; <UNPREDICTABLE>
    378c:	01074e02 	tsteq	r7, r2, lsl #28
    3790:	4d01074e 	stcmi	7, cr0, [r1, #-312]	; 0xfffffec8
    3794:	074c0006 	strbeq	r0, [ip, -r6]
    3798:	02084b02 	andeq	r4, r8, #2048	; 0x800
    379c:	46040b4a 	strmi	r0, [r4], -sl, asr #22
    37a0:	0a40030b 	beq	0x10043d4
    37a4:	000b3d00 	andeq	r3, fp, r0, lsl #26
    37a8:	44030f3f 	strmi	r0, [r3], #-3903	; 0xfffff0c1
    37ac:	1c480916 	mcrrne	9, 1, r0, r8, cr6
    37b0:	10224b0f 	eorne	r4, r2, pc, lsl #22
    37b4:	801c385b 	andshi	r3, ip, fp, asr r8
    37b8:	7ba23d5d 	blvc	0xfe892d34
    37bc:	5d7ba45c 	cfldrdpl	mvd10, [fp, #-368]!	; 0xfffffe90
    37c0:	8a4f6a96 	bhi	0x13de220
    37c4:	4f83415b 	svcmi	0x0083415b
    37c8:	30457c39 	subcc	r7, r5, r9, lsr ip
    37cc:	4600134c 	strmi	r1, [r0], -ip, asr #6
    37d0:	0641000b 	strbeq	r0, [r1], -fp
    37d4:	00064100 	andeq	r4, r6, r0, lsl #2
    37d8:	45000843 	strmi	r0, [r0, #-2115]	; 0xfffff7bd
    37dc:	104b000a 	subne	r0, fp, sl
    37e0:	09175200 	ldmdbeq	r7, {r9, ip, lr}
    37e4:	50040f4d 	andpl	r0, r4, sp, asr #30
    37e8:	12550610 	subsne	r0, r5, #16, 12	; 0x1000000
    37ec:	08115509 	ldmdaeq	r1, {r0, r3, r8, sl, ip, lr}
    37f0:	4a010a4e 	bmi	0x46130
    37f4:	0f4f0006 	svceq	0x004f0006
    37f8:	131e5c05 	tstne	lr, #1280	; 0x500
    37fc:	6726326c 	strvs	r3, [r6, -ip, ror #4]!
    3800:	1c5a202b 	mrrcne	0, 2, r2, sl, cr11
    3804:	00084e11 	andeq	r4, r8, r1, lsl lr
    3808:	5b00004e 	blpl	0x3948
    380c:	06680001 	strbteq	r0, [r8], -r1
    3810:	08076707 	stmdaeq	r7, {r0, r1, r2, r8, r9, sl, sp, lr}
    3814:	5c060860 	stcpl	8, cr0, [r6], {96}	; 0x60
    3818:	095c0509 	ldmdbeq	ip, {r0, r3, r8, sl}^
    381c:	05095c05 	streq	r5, [r9, #-3077]	; 0xfffff3fb
    3820:	5a06085c 	bpl	0x185998
    3824:	085c0809 	ldmdaeq	ip, {r0, r3, fp}^
    3828:	090a5b08 	stmdbeq	sl, {r3, r8, r9, fp, ip, lr}
    382c:	5808095a 	stmdapl	r8, {r1, r3, r4, r6, r8, fp}
    3830:	08570509 	ldmdaeq	r7, {r0, r3, r8, sl}^
    3834:	01085703 	tsteq	r8, r3, lsl #14
    3838:	58000a57 	stmdapl	r0, {r0, r1, r2, r4, r6, r9, fp}
    383c:	0c58000c 	mrrceq	0, 0, r0, r8, cr12
    3840:	000c5500 	andeq	r5, ip, r0, lsl #10
    3844:	55000c53 	strpl	r0, [r0, #-3155]	; 0xfffff3ad
    3848:	14580011 	ldrbne	r0, [r8], #-17	; 0xffffffef
    384c:	03135801 	tsteq	r3, #65536	; 0x10000
    3850:	53000e56 	movwpl	r0, #3670	; 0xe56
    3854:	0a54000b 	beq	0x1503888
    3858:	000c5600 	andeq	r5, ip, r0, lsl #12
    385c:	54000754 	strpl	r0, [r0], #-1876	; 0xfffff8ac
    3860:	07560007 	ldrbeq	r0, [r6, -r7]
    3864:	03085702 	movweq	r5, #34562	; 0x8702
    3868:	5a050859 	bpl	0x1459d4
    386c:	0a5b0609 	beq	0x16c5098
    3870:	070a5b09 	streq	r5, [sl, -r9, lsl #22]
    3874:	5e070b5e 	mcrpl	11, 0, r0, cr7, cr14, {2}
    3878:	0b5e050b 	bleq	0x1784cac
    387c:	040a5d05 	streq	r5, [sl], #-3333	; 0xfffff2fb
    3880:	5d03095c 	stcpl	9, cr0, [r3, #-368]	; 0xfffffe90
    3884:	075c0308 	ldrbeq	r0, [ip, -r8, lsl #6]
    3888:	02075c02 	andeq	r5, r7, #512	; 0x200
    388c:	5e02075c 	mcrpl	7, 0, r0, cr2, cr12, {2}
    3890:	065e0206 	ldrbeq	r0, [lr], -r6, lsl #4
    3894:	02065e02 	andeq	r5, r6, #2, 28
    3898:	5f02065f 	svcpl	0x0002065f
    389c:	08530206 	ldmdaeq	r3, {r1, r2, r9}^
    38a0:	02075203 	andeq	r5, r7, #805306368	; 0x30000000
    38a4:	51020752 	tstpl	r2, r2, asr r7
    38a8:	07500208 	ldrbeq	r0, [r0, -r8, lsl #4]
    38ac:	01074e01 	tsteq	r7, r1, lsl #28
    38b0:	4903094c 	stmdbmi	r3, {r2, r3, r6, r8, fp}
    38b4:	114c030a 	cmpne	ip, sl, lsl #6
    38b8:	07114709 	ldreq	r4, [r1, -r9, lsl #14]
    38bc:	3f051042 	svccc	0x00051042
    38c0:	16400411 			; <UNDEFINED> instruction: 0x16400411
    38c4:	0e1d4408 	cfmulseq	mvf4, mvf13, mvf8
    38c8:	4c16264b 	ldcmi	6, cr2, [r6], {75}	; 0x4b
    38cc:	4c67172c 	stclmi	7, cr1, [r7], #-176	; 0xffffff50
    38d0:	3a5e762e 	bcc	0x17a1190
    38d4:	8d466885 	stclhi	8, cr6, [r6, #-532]	; 0xfffffdec
    38d8:	6f924b6c 	svcvs	0x00924b6c
    38dc:	47648b51 			; <UNDEFINED> instruction: 0x47648b51
    38e0:	3f223b67 	svccc	0x00223b67
    38e4:	1c4f000f 	mcrrne	0, 0, r0, pc, cr15
    38e8:	051a4e07 	ldreq	r4, [sl, #-3591]	; 0xfffff1f9
    38ec:	55091b50 	strpl	r1, [r9, #-2896]	; 0xfffff4b0
    38f0:	1f540e20 	svcne	0x00540e20
    38f4:	06174a0f 	ldreq	r4, [r7], -pc, lsl #20
    38f8:	3b000c3f 	blcc	0x69fc
    38fc:	0a420006 	beq	0x108391c
    3900:	010d4700 	tsteq	sp, r0, lsl #14
    3904:	48030f49 	stmdami	r3, {r0, r3, r6, r8, r9, sl, fp}
    3908:	0b45020e 	bleq	0x1144148
    390c:	000d4500 	andeq	r4, sp, r0, lsl #10
    3910:	4f071549 	svcmi	0x00071549
    3914:	1f4e0f1e 	svcne	0x004e0f1e
    3918:	1221520f 	eorne	r5, r1, #-268435456	; 0xf0000000
    391c:	500e1a54 	andpl	r1, lr, r4, asr sl
    3920:	0655040d 	ldrbeq	r0, [r5], -sp, lsl #8
    3924:	05066101 	streq	r6, [r6, #-257]	; 0xfffffeff
    3928:	63050269 	movwvs	r0, #21097	; 0x5269
    392c:	08610000 	stmdaeq	r1!, {}^	; <UNPREDICTABLE>
    3930:	01095c04 	tsteq	r9, r4, lsl #24
    3934:	5b01095c 	blpl	0x45eac
    3938:	075c0208 	ldrbeq	r0, [ip, -r8, lsl #4]
    393c:	05095c04 	streq	r5, [r9, #-3076]	; 0xfffff3fc
    3940:	5d05085d 	stcpl	8, cr0, [r5, #-372]	; 0xfffffe8c
    3944:	095c060a 	ldmdbeq	ip, {r1, r3, r9, sl}^
    3948:	05095a05 	streq	r5, [r9, #-2565]	; 0xfffff5fb
    394c:	55020959 	strpl	r0, [r2, #-2393]	; 0xfffff6a7
    3950:	06520007 	ldrbeq	r0, [r2], -r7
    3954:	00075300 	andeq	r5, r7, r0, lsl #6
    3958:	57000a56 	smlsdpl	r0, r6, sl, r0
    395c:	0d53000e 	ldcleq	0, cr0, [r3, #-56]	; 0xffffffc8
    3960:	00115400 	andseq	r5, r1, r0, lsl #8
    3964:	57001457 	smlsdpl	r0, r7, r4, r1
    3968:	10540013 	subsne	r0, r4, r3, lsl r0
    396c:	000c5300 	andeq	r5, ip, r0, lsl #6
    3970:	54000b52 	strpl	r0, [r0], #-2898	; 0xfffff4ae
    3974:	0955000b 	ldmdbeq	r5, {r0, r1, r3}^
    3978:	00085600 	andeq	r5, r8, r0, lsl #12
    397c:	5a000757 	bpl	0x56e0
    3980:	085b0307 	ldmdaeq	fp, {r0, r1, r2, r8, r9}^
    3984:	05065c04 	streq	r5, [r6, #-3076]	; 0xfffff3fc
    3988:	5d08075d 	stcpl	7, cr0, [r8, #-372]	; 0xfffffe8c
    398c:	09610607 	stmdbeq	r1!, {r0, r1, r2, r9, sl}^
    3990:	05096107 	streq	r6, [r9, #-263]	; 0xfffffef9
    3994:	60050961 	andvs	r0, r5, r1, ror #18
    3998:	075f0408 	ldrbeq	r0, [pc, -r8, lsl #8]
    399c:	03075f03 	movweq	r5, #32515	; 0x7f03
    39a0:	5f02065f 	svcpl	0x0002065f
    39a4:	045d0206 	ldrbeq	r0, [sp], #-518	; 0xfffffdfa
    39a8:	00045d00 	andeq	r5, r4, r0, lsl #26
    39ac:	5e00035e 	mcrpl	3, 0, r0, cr0, cr14, {2}
    39b0:	02600003 	rsbeq	r0, r0, #3
    39b4:	00026000 	andeq	r6, r2, r0
    39b8:	57040758 	smlsdpl	r4, r8, r7, r0
    39bc:	07570408 	ldrbeq	r0, [r7, -r8, lsl #8]
    39c0:	06085606 	streq	r5, [r8], -r6, lsl #12
    39c4:	50050852 	andpl	r0, r5, r2, asr r8
    39c8:	0b4e0509 	bleq	0x1384df4
    39cc:	040c4805 	streq	r4, [ip], #-2053	; 0xfffff7fb
    39d0:	4509124b 	strmi	r1, [r9, #-587]	; 0xfffffdb5
    39d4:	14430813 	strbne	r0, [r3], #-2067	; 0xfffff7ed
    39d8:	0b173f0a 	bleq	0x5d3608
    39dc:	410d1b3f 	tstmi	sp, pc, lsr fp
    39e0:	25421120 	strbcs	r1, [r2, #-288]	; 0xfffffee0
    39e4:	142a4315 	strtne	r4, [sl], #-789	; 0xfffffceb
    39e8:	62062639 	andvs	r2, r6, #59768832	; 0x3900000
    39ec:	6f832e52 	svcvs	0x00832e52
    39f0:	41637a4c 	cmnmi	r3, ip, asr #20
    39f4:	54294764 	strtpl	r4, [r9], #-1892	; 0xfffff89c
    39f8:	1b411732 	blne	0x10496c8
    39fc:	00052e04 	andeq	r2, r5, r4, lsl #28
    3a00:	56172a57 			; <UNDEFINED> instruction: 0x56172a57
    3a04:	28571527 	ldmdacs	r7, {r0, r1, r2, r5, r8, sl, ip}^
    3a08:	19295718 	stmdbne	r9!, {r3, r4, r8, r9, sl, ip, lr}
    3a0c:	4a162553 	bmi	0x58cf60
    3a10:	17430d1c 	smlaldne	r0, r3, ip, sp
    3a14:	0818430a 	ldmdaeq	r8, {r1, r3, r8, r9, lr}
    3a18:	6210204e 	andsvs	r2, r0, #78	; 0x4e
    3a1c:	3a692333 	bcc	0x1a4c6f0
    3a20:	2333612a 	teqcs	r3, #-2147483638	; 0x8000000a
    3a24:	65253661 	strvs	r3, [r5, #-1633]!	; 0xfffff99f
    3a28:	2c512a3c 	vmovcs	r2, r1, s25, s26
    3a2c:	00113419 	andseq	r3, r1, r9, lsl r4
    3a30:	3b000b2e 	blcc	0x66f0
    3a34:	18470215 	stmdane	r7, {r0, r2, r4, r9}^
    3a38:	06114d08 	ldreq	r4, [r1], -r8, lsl #26
    3a3c:	67080e5b 	smlsdvs	r8, fp, lr, r0
    3a40:	046d0c0d 	strbteq	r0, [sp], #-3085	; 0xfffff3f3
    3a44:	00006308 	andeq	r6, r0, r8, lsl #6
    3a48:	5d020762 	stcpl	7, cr0, [r2, #-392]	; 0xfffffe78
    3a4c:	085c0009 	ldmdaeq	ip, {r0, r3}^
    3a50:	00065b00 	andeq	r5, r6, r0, lsl #22
    3a54:	5c00065d 	stcpl	6, cr0, [r0], {93}	; 0x5d
    3a58:	075f0207 	ldrbeq	r0, [pc, -r7, lsl #4]
    3a5c:	04095e03 	streq	r5, [r9], #-3587	; 0xfffff1fd
    3a60:	5c00055a 	cfstr32pl	mvfx0, [r0], {90}	; 0x5a
    3a64:	0b5b0109 	bleq	0x16c3e90
    3a68:	00085602 	andeq	r5, r8, r2, lsl #12
    3a6c:	55000652 	strpl	r0, [r0, #-1618]	; 0xfffff9ae
    3a70:	135c0009 	cmpne	ip, #9
    3a74:	041d6300 	ldreq	r6, [sp], #-768	; 0xfffffd00
    3a78:	61052265 	tstvs	r5, r5, ror #4
    3a7c:	1f600020 	svcne	0x00600020
    3a80:	03216200 			; <UNDEFINED> instruction: 0x03216200
    3a84:	66092566 	strvs	r2, [r9], -r6, ror #10
    3a88:	1b620923 	blne	0x1885f1c
    3a8c:	01145d05 	tsteq	r4, r5, lsl #26
    3a90:	58000b57 	stmdapl	r0, {r0, r1, r2, r4, r6, r8, r9, fp}
    3a94:	0959000a 	ldmdbeq	r9, {r1, r3}^
    3a98:	03095c00 	movweq	r5, #39936	; 0x9c00
    3a9c:	6005075f 	andvs	r0, r5, pc, asr r7
    3aa0:	06600506 	strbteq	r0, [r0], -r6, lsl #10
    3aa4:	05066106 	streq	r6, [r6, #-262]	; 0xfffffefa
    3aa8:	5f02065f 	svcpl	0x0002065f
    3aac:	07600006 	strbeq	r0, [r0, -r6]!
    3ab0:	01076001 	tsteq	r7, r1
    3ab4:	62020762 	andvs	r0, r2, #25690112	; 0x1880000
    3ab8:	07620207 	strbeq	r0, [r2, -r7, lsl #4]!
    3abc:	03086302 	movweq	r6, #33538	; 0x8302
    3ac0:	62000562 	andvs	r0, r0, #411041792	; 0x18800000
    3ac4:	04630005 	strbteq	r0, [r3], #-5
    3ac8:	00046300 	andeq	r6, r4, r0, lsl #6
    3acc:	63000463 	movwvs	r0, #1123	; 0x463
    3ad0:	075f0004 	ldrbeq	r0, [pc, -r4]
    3ad4:	06075d06 	streq	r5, [r7], -r6, lsl #26
    3ad8:	5806085c 	stmdapl	r6, {r2, r3, r4, r6, fp}
    3adc:	09570708 	ldmdbeq	r7, {r3, r8, r9, sl}^
    3ae0:	070b5207 	streq	r5, [fp, -r7, lsl #4]
    3ae4:	49060c4d 	stmdbmi	r6, {r0, r2, r3, r6, sl, fp}
    3ae8:	1046060e 	subne	r0, r6, lr, lsl #12
    3aec:	07144206 	ldreq	r4, [r4, -r6, lsl #4]
    3af0:	3e0a163e 	mcrcc	6, 0, r1, cr10, cr14, {1}
    3af4:	1c3c0c1a 	ldcne	12, cr0, [ip], #-104	; 0xffffff98
    3af8:	101e3a0d 	andsne	r3, lr, sp, lsl #20
    3afc:	35112138 	ldrcc	r2, [r1, #-312]	; 0xfffffec8
    3b00:	1f2a0d23 	svcne	0x002a0d23
    3b04:	2d4e5701 	stclcs	7, cr5, [lr, #-4]
    3b08:	764e6e7b 			; <UNDEFINED> instruction: 0x764e6e7b
    3b0c:	50684765 	rsbpl	r4, r8, r5, ror #14
    3b10:	2b435f36 	blcs	0x10db7f0
    3b14:	431e3353 	tstmi	lr, #1275068417	; 0x4c000001
    3b18:	365d0c1e 			; <UNDEFINED> instruction: 0x365d0c1e
    3b1c:	18265025 	stmdane	r6!, {r0, r2, r5, ip, lr}
    3b20:	2e05133d 	mcrcs	3, 0, r1, cr5, cr13, {1}
    3b24:	052d0006 	streq	r0, [sp, #-6]!
    3b28:	0c173d00 	ldceq	13, cr3, [r7], {-0}
    3b2c:	772c385c 			; <UNDEFINED> instruction: 0x772c385c
    3b30:	92b54553 	adcsls	r4, r5, #348127232	; 0x14c00000
    3b34:	a0b4d77f 	adcsge	sp, r4, pc, ror r7
    3b38:	d0abbfe2 	adcle	fp, fp, r2, ror #31
    3b3c:	aecd9bb0 	mcrge	11, 6, r9, cr13, cr0, {5}
    3b40:	99b0ca99 	ldmibls	r0!, {r0, r3, r4, r7, r9, fp, lr, pc}
    3b44:	52688098 	rsbpl	r8, r8, #152	; 0x98
    3b48:	384e243c 	stmdacc	lr, {r2, r3, r4, r5, sl, sp}^
    3b4c:	21385220 	teqcs	r8, r0, lsr #4
    3b50:	4616294e 	ldrmi	r2, [r6], -lr, asr #18
    3b54:	094d0412 	stmdbeq	sp, {r1, r4, sl}^
    3b58:	080b6000 	stmdaeq	fp, {sp, lr}
    3b5c:	6c0c0a6e 	stcvs	10, cr0, [ip], {110}	; 0x6e
    3b60:	07610605 	strbeq	r0, [r1, -r5, lsl #12]!
    3b64:	00095d00 	andeq	r5, r9, r0, lsl #26
    3b68:	5c00065d 	stcpl	6, cr0, [r0], {93}	; 0x5d
    3b6c:	055c0005 	ldrbeq	r0, [ip, #-5]
    3b70:	00055e00 	andeq	r5, r5, r0, lsl #28
    3b74:	5f030760 	svcpl	0x00030760
    3b78:	01580108 	cmpeq	r8, r8, lsl #2
    3b7c:	00075b00 	andeq	r5, r7, r0, lsl #22
    3b80:	5a010c5e 	bpl	0x46d00
    3b84:	0a57000b 	beq	0x15c3bb8
    3b88:	00115c00 	andseq	r5, r1, r0, lsl #24
    3b8c:	740a2068 	strvc	r2, [sl], #-104	; 0xffffff98
    3b90:	4282142e 	addmi	r1, r2, #771751936	; 0x2e000000
    3b94:	133a781f 	teqne	sl, #2031616	; 0x1f0000
    3b98:	78103573 	ldmdavc	r0, {r0, r1, r4, r5, r6, r8, sl, ip, sp}
    3b9c:	43821639 	orrmi	r1, r2, #59768832	; 0x3900000
    3ba0:	25438422 	strbcs	r8, [r3, #-1058]	; 0xfffffbde
    3ba4:	701c377a 	andsvc	r3, ip, sl, ror r7
    3ba8:	0f58112a 	svceq	0x0058112a
    3bac:	000e5b00 	andeq	r5, lr, r0, lsl #22
    3bb0:	5e000b5b 	mcrpl	11, 0, r0, cr0, cr11, {2}
    3bb4:	08610209 	stmdaeq	r1!, {r0, r3, r9}^
    3bb8:	06076204 	streq	r6, [r7], -r4, lsl #4
    3bbc:	64060664 	strvs	r0, [r6], #-1636	; 0xfffff99c
    3bc0:	005e0504 	subseq	r0, lr, r4, lsl #10
    3bc4:	00025f00 	andeq	r5, r2, r0, lsl #30
    3bc8:	62000360 	andvs	r0, r0, #96, 6	; 0x80000001
    3bcc:	06650005 	strbteq	r0, [r5], -r5
    3bd0:	03076602 	movweq	r6, #30210	; 0x7602
    3bd4:	68050968 	stmdavs	r5, {r3, r5, r6, r8, fp}
    3bd8:	086a0509 	stmdaeq	sl!, {r0, r3, r8, sl}^
    3bdc:	05086a05 	streq	r6, [r8, #-2565]	; 0xfffff5fb
    3be0:	6b05076b 	blvs	0x145994
    3be4:	076b0507 	strbeq	r0, [fp, -r7, lsl #10]!
    3be8:	05076b05 	streq	r6, [r7, #-2821]	; 0xfffff4fb
    3bec:	62090967 	andvs	r0, r9, #1687552	; 0x19c000
    3bf0:	055f0404 	ldrbeq	r0, [pc, #-1028]	; 0x37f4
    3bf4:	090a6004 	stmdbeq	sl, {r2, sp, lr}
    3bf8:	540a0e5d 	strpl	r0, [sl], #-3677	; 0xfffff1a3
    3bfc:	0d50050b 	cfldr64eq	mvdx0, [r0, #-44]	; 0xffffffd4
    3c00:	0b134e07 	bleq	0x4d7424
    3c04:	43081143 	movwmi	r1, #33091	; 0x8143
    3c08:	1d410d19 	stclne	13, cr0, [r1, #-100]	; 0xffffff9c
    3c0c:	0d1b3811 	ldceq	8, cr3, [fp, #-68]	; 0xffffffbc
    3c10:	320b1a34 	andcc	r1, fp, #52, 20	; 0x34000
    3c14:	1a2b0e1c 	bne	0xac748c
    3c18:	0114210a 	tsteq	r4, sl, lsl #2
    3c1c:	520e282e 	andpl	r2, lr, #3014656	; 0x2e0000
    3c20:	6d74314e 	ldfvse	f3, [r4, #-312]!	; 0xfffffec8
    3c24:	40586453 	subsmi	r6, r8, r3, asr r4
    3c28:	43374d5f 	teqmi	r7, #6080	; 0x17c0
    3c2c:	2d4a1a2c 	vstrcs	s3, [sl, #-176]	; 0xffffff50
    3c30:	0a16381d 	beq	0x591cac
    3c34:	470c183c 	smladxmi	ip, ip, r8, r1
    3c38:	00251922 	eoreq	r1, r5, r2, lsr #18
    3c3c:	00082a00 	andeq	r2, r8, r0, lsl #20
    3c40:	33000627 	movwcc	r0, #1575	; 0x627
    3c44:	819e0d15 	orrshi	r0, lr, r5, lsl sp
    3c48:	bcc9e379 	stcllt	3, cr14, [r9], {121}	; 0x79
    3c4c:	ffd6eaff 			; <UNDEFINED> instruction: 0xffd6eaff
    3c50:	e9ffd4ec 	ldmib	pc!, {r2, r3, r5, r6, r7, sl, ip, lr, pc}^	; <UNPREDICTABLE>
    3c54:	d1eafed1 	ldrdle	pc, [sl, #225]!	; 0xe1
    3c58:	ffdcf6ff 			; <UNDEFINED> instruction: 0xffdcf6ff
    3c5c:	dfe8def9 	svcle	0x00e8def9
    3c60:	9ebbc2c2 	cdpls	2, 11, cr12, cr11, cr2, {6}
    3c64:	d597b4bd 	ldrle	fp, [r7, #1213]	; 0x4bd
    3c68:	91ababc5 			; <UNDEFINED> instruction: 0x91ababc5
    3c6c:	2e40697a 	mcrcs	9, 2, r6, cr0, cr10, {3}
    3c70:	51000945 	tstpl	r0, r5, asr #18
    3c74:	116c0004 	cmnne	ip, r4
    3c78:	00005c10 	andeq	r5, r0, r0, lsl ip
    3c7c:	5f00075f 	svcpl	0x0000075f
    3c80:	0a620009 	beq	0x1883cac
    3c84:	000a6200 	andeq	r6, sl, r0, lsl #4
    3c88:	62000861 	andvs	r0, r0, #6356992	; 0x610000
    3c8c:	08630008 	stmdaeq	r3!, {r3}^
    3c90:	050a6503 	streq	r6, [sl, #-1283]	; 0xfffffafd
    3c94:	5f020861 	svcpl	0x00020861
    3c98:	095b0008 	ldmdbeq	fp, {r3}^
    3c9c:	00025100 	andeq	r5, r2, r0, lsl #2
    3ca0:	6f000552 	svcvs	0x00000552
    3ca4:	458d0f24 	strmi	r0, [sp, #3876]	; 0xf24
    3ca8:	314e912f 	cmpcc	lr, pc, lsr #2
    3cac:	71163d7b 	tstvc	r6, fp, ror sp
    3cb0:	437e0a36 	cmnmi	lr, #221184	; 0x36000
    3cb4:	244c8719 	strbcs	r8, [ip], #-1817	; 0xfffff8e7
    3cb8:	7f1d427e 	svcvc	0x001d427e
    3cbc:	44831f43 	strmi	r1, [r3], #3907	; 0xf43
    3cc0:	19347725 	ldmdbne	r4!, {r0, r2, r5, r8, r9, sl, ip, sp, lr}
    3cc4:	540f256c 	strpl	r2, [pc], #-1388	; 0x3ccc
    3cc8:	05570009 	ldrbeq	r0, [r7, #-9]
    3ccc:	040d6400 	streq	r6, [sp], #-1024	; 0xfffffc00
    3cd0:	64010661 	strvs	r0, [r1], #-1633	; 0xfffff99f
    3cd4:	07690305 	strbeq	r0, [r9, -r5, lsl #6]!
    3cd8:	00006108 	andeq	r6, r0, r8, lsl #2
    3cdc:	64010264 	strvs	r0, [r1], #-612	; 0xfffffd9c
    3ce0:	03650002 	cmneq	r5, #2
    3ce4:	01046600 	tsteq	r4, r0, lsl #12
    3ce8:	69030668 	stmdbvs	r3, {r3, r5, r6, r9, sl}
    3cec:	076b0407 	strbeq	r0, [fp, -r7, lsl #8]!
    3cf0:	05076b05 	streq	r6, [r7, #-2821]	; 0xfffff4fb
    3cf4:	6c03056b 	cfstr32vs	mvfx0, [r3], {107}	; 0x6b
    3cf8:	066c0406 	strbteq	r0, [ip], -r6, lsl #8
    3cfc:	05076d04 	streq	r6, [r7, #-3332]	; 0xfffff2fc
    3d00:	7006076f 	andvc	r0, r6, pc, ror #14
    3d04:	036a0708 	cmneq	sl, #8, 14	; 0x200000
    3d08:	00006404 	andeq	r6, r0, r4, lsl #8
    3d0c:	62000160 	andvs	r0, r0, #96, 2
    3d10:	0b5e0607 	bleq	0x1785534
    3d14:	04095407 	streq	r5, [r9], #-1031	; 0xfffffbf9
    3d18:	4b050b4e 	blmi	0x146a58
    3d1c:	0d3d0810 	ldceq	8, cr0, [sp, #-64]!	; 0xffffffc0
    3d20:	0a143c03 	beq	0x512d34
    3d24:	310c1939 	tstcc	ip, r9, lsr r9
    3d28:	16290a17 			; <UNDEFINED> instruction: 0x16290a17
    3d2c:	08172708 	ldmdaeq	r7, {r3, r8, r9, sl, sp}
    3d30:	16051220 	strne	r1, [r5], -r0, lsr #4
    3d34:	0608000d 	streq	r0, [r8], -sp
    3d38:	22373900 	eorscs	r3, r7, #0, 18
    3d3c:	584c5f66 	stmdapl	ip, {r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3d40:	3e4f3b4d 	vmlscc.f64	d19, d15, d13
    3d44:	1422382e 	strtne	r3, [r2], #-2094	; 0xfffff7d2
    3d48:	371a2541 	ldrcc	r2, [sl, -r1, asr #10]
    3d4c:	07280f19 			; <UNDEFINED> instruction: 0x07280f19
    3d50:	0d143500 	cfldr32eq	mvfx3, [r4, #-0]
    3d54:	6f2c3452 	svcvs	0x002c3452
    3d58:	647f4c52 	ldrbtvs	r4, [pc], #-3154	; 0x3d60
    3d5c:	8d94ad5d 	ldchi	13, cr10, [r4, #372]	; 0x174
    3d60:	f6ccd4eb 			; <UNDEFINED> instruction: 0xf6ccd4eb
    3d64:	f4ffd5e3 			; <UNDEFINED> instruction: 0xf4ffd5e3
    3d68:	e0fcffdd 	ldrsbt	pc, [ip], #253	; 0xfd	; <UNPREDICTABLE>
    3d6c:	ffe1fdff 			; <UNDEFINED> instruction: 0xffe1fdff
    3d70:	f9ffddf9 			; <UNDEFINED> instruction: 0xf9ffddf9
    3d74:	defcffdc 	mrcle	15, 7, APSR_nzcv, cr12, cr12, {6}
    3d78:	ecd8f7f8 	ldcl	7, cr15, [r8], {248}	; 0xf8
    3d7c:	f8f9cded 			; <UNDEFINED> instruction: 0xf8f9cded
    3d80:	e2ffffd9 	rscs	pc, pc, #868	; 0x364
    3d84:	d5d1ebfc 	ldrble	lr, [r1, #3068]	; 0xbfc
    3d88:	5f90a0b5 	svcpl	0x0090a0b5
    3d8c:	050e5150 	streq	r5, [lr, #-336]	; 0xfffffeb0
    3d90:	6100004a 	tstvs	r0, sl, asr #32
    3d94:	075f0509 	ldrbeq	r0, [pc, -r9, lsl #10]
    3d98:	00096100 	andeq	r6, r9, r0, lsl #2
    3d9c:	63010b63 	movwvs	r0, #7011	; 0x1b63
    3da0:	08620009 	stmdaeq	r2!, {r0, r3}^
    3da4:	00066300 	andeq	r6, r6, r0, lsl #6
    3da8:	66020764 	strvs	r0, [r2], -r4, ror #14
    3dac:	015b0409 	cmpeq	fp, r9, lsl #8
    3db0:	00035b00 	andeq	r5, r3, r0, lsl #22
    3db4:	5400075b 	strpl	r0, [r0], #-1883	; 0xfffff8a5
    3db8:	09560005 	ldmdbeq	r6, {r0, r2}^
    3dbc:	11276f00 			; <UNDEFINED> instruction: 0x11276f00
    3dc0:	8c2b448a 	cfstrshi	mvf4, [fp], #-552	; 0xfffffdd8
    3dc4:	447d2d4b 	ldrbtmi	r2, [sp], #-3403	; 0xfffff2b5
    3dc8:	19487e19 	stmdbne	r8, {r0, r3, r4, r9, sl, fp, ip, sp, lr}^
    3dcc:	82214f85 	eorhi	r4, r1, #532	; 0x214
    3dd0:	4077204c 	rsbsmi	r2, r7, ip, asr #32
    3dd4:	1c427c17 	mcrrne	12, 1, r7, r2, cr7
    3dd8:	88284a86 	stmdahi	r8!, {r1, r2, r7, r9, fp, lr}
    3ddc:	2e712a49 	vsubcs.f32	s5, s2, s18
    3de0:	00145f14 	andseq	r5, r4, r4, lsl pc
    3de4:	5b000456 	blpl	0x4f44
    3de8:	03600004 	cmneq	r0, #4
    3dec:	00026400 	andeq	r6, r2, r0, lsl #8
    3df0:	7006056c 	andvc	r0, r6, ip, ror #10
    3df4:	02680a09 	rsbeq	r0, r8, #36864	; 0x9000
    3df8:	00026800 	andeq	r6, r2, r0, lsl #16
    3dfc:	6b010369 	blvs	0x44ba8
    3e00:	066c0305 	strbteq	r0, [ip], -r5, lsl #6
    3e04:	05076d04 	streq	r6, [r7, #-3332]	; 0xfffff2fc
    3e08:	6f06076f 	svcvs	0x0006076f
    3e0c:	07710607 	ldrbeq	r0, [r1, -r7, lsl #12]!
    3e10:	07077107 	streq	r7, [r7, -r7, lsl #2]
    3e14:	71070771 	tstvc	r7, r1, ror r7
    3e18:	07730707 	ldrbeq	r0, [r3, -r7, lsl #14]!
    3e1c:	07077307 	streq	r7, [r7, -r7, lsl #6]
    3e20:	6801016d 	stmdavs	r1, {r0, r2, r3, r5, r6, r8}
    3e24:	00650000 	rsbeq	r0, r5, r0
    3e28:	03056400 	movweq	r6, #21504	; 0x5400
    3e2c:	57060860 	strpl	r0, [r6, -r0, ror #16]
    3e30:	0a4f0509 	beq	0x13c525c
    3e34:	080e4905 	stmdaeq	lr, {r0, r2, r8, fp, lr}
    3e38:	3a060d3e 	bcc	0x187338
    3e3c:	17350b14 			; <UNDEFINED> instruction: 0x17350b14
    3e40:	0c172d0d 	ldceq	13, cr2, [r7], {13}
    3e44:	200b1526 	andcs	r1, fp, r6, lsr #10
    3e48:	0e180814 	mrceq	8, 0, r0, cr8, cr4, {0}
    3e4c:	000a1004 	andeq	r1, sl, r4
    3e50:	1c000103 	stfnes	f0, [r0], {3}
    3e54:	32380b1a 	eorscc	r0, r8, #26624	; 0x6800
    3e58:	1c283224 	sfmne	f3, 4, [r8], #-144	; 0xffffff70
    3e5c:	432b3546 			; <UNDEFINED> instruction: 0x432b3546
    3e60:	213c262f 	teqcs	ip, pc, lsr #12
    3e64:	070c2b1a 	smladeq	ip, sl, fp, r2
    3e68:	350d1231 	strcc	r1, [sp, #-561]	; 0xfffffdcf
    3e6c:	76931116 			; <UNDEFINED> instruction: 0x76931116
    3e70:	bec3dc70 	mcrlt	12, 6, sp, cr3, cr0, {3}
    3e74:	ffcdd3ea 			; <UNDEFINED> instruction: 0xffcdd3ea
    3e78:	faffe4eb 	blx	0xffffd22c
    3e7c:	ebf8fff2 	bl	0xffe43e4c
    3e80:	ffe1fbff 			; <UNDEFINED> instruction: 0xffe1fbff
    3e84:	ffffe1ff 			; <UNDEFINED> instruction: 0xffffe1ff
    3e88:	e0feffe3 	rscs	pc, lr, r3, ror #31
    3e8c:	fadcfbfe 	blx	0xff742e8c
    3e90:	fefadaf9 	mrc2	10, 7, sp, cr10, cr9, {7}
    3e94:	dffffcdd 	svcle	0x00fffcdd
    3e98:	e8d4f5f1 	ldm	r4, {r0, r4, r5, r6, r7, r8, sl, ip, sp, lr, pc}^
    3e9c:	eaf5c8e7 	b	0xffd76240
    3ea0:	cae2face 	bgt	0xff8c29e0
    3ea4:	8b9caed7 	blhi	0xfe72fa08
    3ea8:	0e544551 	mrceq	5, 2, r4, cr4, cr1, {2}
    3eac:	09106006 	ldmdbeq	r0, {r1, r2, sp, lr}
    3eb0:	6200075e 	andvs	r0, r0, #24641536	; 0x1780000
    3eb4:	0a640008 	beq	0x1903edc
    3eb8:	00086501 	andeq	r6, r8, r1, lsl #10
    3ebc:	63000665 	movwvs	r0, #1637	; 0x665
    3ec0:	05640004 	strbeq	r0, [r4, #-4]!
    3ec4:	02066501 	andeq	r6, r6, #4194304	; 0x400000
    3ec8:	5b00015e 	blpl	0x4448
    3ecc:	065d0001 	ldrbeq	r0, [sp], -r1
    3ed0:	00075800 	andeq	r5, r7, r0, lsl #16
    3ed4:	71000c59 	tstvc	r0, r9, asr ip
    3ed8:	468c1329 	strmi	r1, [ip], r9, lsr #6
    3edc:	304f8e2d 	subcc	r8, pc, sp, lsr #28
    3ee0:	8c204c82 	stchi	12, cr4, [r0], #-520	; 0xfffffdf8
    3ee4:	5588295a 	strpl	r2, [r8, #2394]	; 0x95a
    3ee8:	1e4b7e26 	cdpne	14, 4, cr7, cr11, cr6, {1}
    3eec:	7e1e487d 	mrcvc	8, 0, r4, cr14, cr13, {3}
    3ef0:	48802149 	stmmi	r0, {r0, r3, r6, r8, sp}
    3ef4:	2b4a8725 	blcs	0x12a5b90
    3ef8:	7e213b7d 	vmovvc.16	d1[3], r3
    3efc:	19682036 	stmdbne	r8!, {r1, r2, r4, r5, sp}^
    3f00:	00035908 	andeq	r5, r3, r8, lsl #18
    3f04:	63000360 	movwvs	r0, #864	; 0x360
    3f08:	00630000 	rsbeq	r0, r3, r0
    3f0c:	06076f00 	streq	r6, [r7], -r0, lsl #30
    3f10:	6b01026a 	blvs	0x448c0
    3f14:	046c0003 	strbteq	r0, [ip], #-3
    3f18:	02056d01 	andeq	r6, r5, #1, 26	; 0x40
    3f1c:	7003066f 	andvc	r0, r3, pc, ror #12
    3f20:	07730407 	ldrbeq	r0, [r3, -r7, lsl #8]!
    3f24:	06087405 	streq	r7, [r8], -r5, lsl #8
    3f28:	75060874 	strvc	r0, [r6, #-2164]	; 0xfffff78c
    3f2c:	08760709 	ldmdaeq	r6!, {r0, r3, r8, r9, sl}^
    3f30:	07087607 	streq	r7, [r8, -r7, lsl #12]
    3f34:	77070876 	smlsdxvc	r7, r6, r8, r0
    3f38:	00740809 	rsbseq	r0, r4, r9, lsl #16
    3f3c:	00007100 	andeq	r7, r0, r0, lsl #2
    3f40:	6a00006c 	bvs	0x40f8
    3f44:	0a650204 	beq	0x194475c
    3f48:	080c5d07 	stmdaeq	ip, {r0, r1, r2, r8, sl, fp, ip, lr}
    3f4c:	48050c51 	stmdami	r5, {r0, r4, r6, sl, fp}
    3f50:	0c3b070d 	ldceq	7, cr0, [fp], #-52	; 0xffffffcc
    3f54:	09113604 	ldmdbeq	r1, {r2, r9, sl, ip, sp}
    3f58:	280b1330 	stmdacs	fp, {r4, r5, r8, r9, ip}
    3f5c:	12200b14 	eorne	r0, r0, #20, 22	; 0x5000
    3f60:	040d1709 	streq	r1, [sp], #-1801	; 0xfffff8f7
    3f64:	0800080f 	stmdaeq	r0, {r0, r1, r2, r3, fp}
    3f68:	06080004 	streq	r0, [r8], -r4
    3f6c:	010d0f00 	tsteq	sp, r0, lsl #30
    3f70:	18040e15 	stmdane	r4, {r0, r2, r4, r9, sl, fp}
    3f74:	2e3f030b 	cdpcs	3, 3, cr0, cr15, cr11, {0}
    3f78:	343a5126 	ldrtcc	r5, [sl], #-294	; 0xfffffeda
    3f7c:	28191d39 	ldmdacs	r9, {r0, r3, r4, r5, r8, sl, fp, ip}
    3f80:	2342070b 	movtcs	r0, #9995	; 0x270b
    3f84:	4f557220 	svcmi	0x00557220
    3f88:	ffb3bad3 			; <UNDEFINED> instruction: 0xffb3bad3
    3f8c:	fbfff1f9 	blx	0x77a
    3f90:	e7f2fff1 	udf	#12273	; 0x2ff1
    3f94:	ffe8f4ff 			; <UNDEFINED> instruction: 0xffe8f4ff
    3f98:	ffffe6f8 			; <UNDEFINED> instruction: 0xffffe6f8
    3f9c:	dcfbfce4 	ldclle	12, cr15, [fp], #912	; 0x390
    3fa0:	ffdaf9fc 			; <UNDEFINED> instruction: 0xffdaf9fc
    3fa4:	ffffe0ff 			; <UNDEFINED> instruction: 0xffffe0ff
    3fa8:	daf9fae1 	ble	0xffe82b34
    3fac:	ebd2f2f1 	bl	0xff4c0b78
    3fb0:	f8f4ceef 			; <UNDEFINED> instruction: 0xf8f4ceef
    3fb4:	cae9ead7 	bgt	0xffa7eb18
    3fb8:	f2cae7f0 	vqshl.s64	q15, q8, #10
    3fbc:	d4f9c5de 	ldrbtle	ip, [r9], #1502	; 0x5de
    3fc0:	95a4d5c1 	strls	sp, [r4, #1473]!	; 0x5c1
    3fc4:	4d36417f 	ldfmis	f4, [r6, #-508]!	; 0xfffffe04
    3fc8:	075b0003 	ldrbeq	r0, [fp, -r3]
    3fcc:	00076100 	andeq	r6, r7, r0, lsl #2
    3fd0:	65000865 	strvs	r0, [r0, #-2149]	; 0xfffff79b
    3fd4:	05660007 	strbeq	r0, [r6, #-7]!
    3fd8:	00036400 	andeq	r6, r3, r0, lsl #8
    3fdc:	64000264 	strvs	r0, [r0], #-612	; 0xfffffd9c
    3fe0:	07660002 	strbeq	r0, [r6, -r2]!
    3fe4:	00066001 	andeq	r6, r6, r1
    3fe8:	5900085f 	stmdbpl	r0, {r0, r1, r2, r3, r4, r6, fp}
    3fec:	09560007 	ldmdbeq	r6, {r0, r1, r2}^
    3ff0:	0f256d00 	svceq	0x00256d00
    3ff4:	8f2d438a 	svchi	0x002d438a
    3ff8:	43763150 	cmnmi	r6, #80, 2
    3ffc:	21538118 	cmpcs	r3, r8, lsl r1
    4000:	791c4d7b 	ldmdbvc	ip, {r0, r1, r3, r4, r5, r6, r8, sl, fp, lr}
    4004:	5d8e1c4a 	stcpl	12, cr1, [lr, #296]	; 0x128
    4008:	38609432 	stmdacc	r0!, {r1, r4, r5, sl, ip, pc}^
    400c:	882c5288 	stmdahi	ip!, {r3, r7, r9, ip, lr}
    4010:	42822f50 	addmi	r2, r2, #80, 30	; 0x140
    4014:	435ca226 	cmpmi	ip, #1610612738	; 0x60000002
    4018:	5f273b89 	svcpl	0x00273b89
    401c:	07640009 	strbeq	r0, [r4, -r9]!
    4020:	01066900 	tsteq	r6, r0, lsl #18
    4024:	6a000061 	bvs	0x41b0
    4028:	036f0001 	cmneq	pc, #1
    402c:	01036f01 	tsteq	r3, r1, lsl #30
    4030:	71020470 	tstvc	r2, r0, ror r4
    4034:	05730305 	ldrbeq	r0, [r3, #-773]!	; 0xfffffcfb
    4038:	06077504 	streq	r7, [r7], -r4, lsl #10
    403c:	78060775 	stmdavc	r6, {r0, r2, r4, r5, r6, r8, r9, sl}
    4040:	06760708 	ldrbteq	r0, [r6], -r8, lsl #14
    4044:	06077705 	streq	r7, [r7], -r5, lsl #14
    4048:	7b070878 	blvc	0x1c6230
    404c:	0b7d0909 	bleq	0x1f46478
    4050:	0e0e800b 	cdpeq	0, 0, cr8, cr14, cr11, {0}
    4054:	7900027c 	stmdbvc	r0, {r2, r3, r4, r5, r6, r9}
    4058:	02730002 	rsbseq	r0, r3, #2
    405c:	01056e00 	tsteq	r5, r0, lsl #28
    4060:	62060a69 	andvs	r0, r6, #430080	; 0x69000
    4064:	0d54090f 	ldcleq	9, cr0, [r4, #-60]	; 0xffffffc4
    4068:	050b4607 	streq	r4, [fp, #-1543]	; 0xfffff9f9
    406c:	2d000635 	stccs	6, cr0, [r0, #-212]	; 0xffffff2c
    4070:	09260208 	stmdbeq	r6!, {r3, r9}
    4074:	050a1f03 	streq	r1, [sl, #-3843]	; 0xfffff0fd
    4078:	0c020815 	stceq	8, cr0, [r2], {21}
    407c:	00040003 	andeq	r0, r4, r3
    4080:	00000300 	andeq	r0, r0, r0, lsl #6
    4084:	0e000307 	cdpeq	3, 0, cr0, cr0, cr7, {0}
    4088:	0c15010a 	ldfeqs	f0, [r5], {10}
    408c:	050d1a03 	streq	r1, [sp, #-2563]	; 0xfffff5fd
    4090:	4e22293c 	mcrmi	9, 1, r2, cr2, cr12, {1}
    4094:	17323137 			; <UNDEFINED> instruction: 0x17323137
    4098:	181e3b10 	ldmdane	lr, {r4, r8, r9, fp, ip, sp}
    409c:	d4393f5c 	ldrtle	r3, [r9], #-3932	; 0xfffff0a4
    40a0:	ecffb0b9 	ldcl	0, cr11, [pc], #740	; 0x438c
    40a4:	ebf9ffdf 	bl	0xffe84028
    40a8:	fbe8f9ff 	blx	0xffa428ae
    40ac:	ffffe0f3 			; <UNDEFINED> instruction: 0xffffe0f3
    40b0:	def5f7ec 	cdple	7, 15, cr15, cr5, cr12, {7}
    40b4:	fce2ffff 	stc2l	15, cr15, [r2], #1020	; 0x3fc
    40b8:	fbfedcfb 	blx	0xfffbb4ae
    40bc:	e3ffffdc 	mvns	pc, #220, 30	; 0x370
    40c0:	ffe3ffff 			; <UNDEFINED> instruction: 0xffe3ffff
    40c4:	f5f8dffd 			; <UNDEFINED> instruction: 0xf5f8dffd
    40c8:	d2f1f4d6 	rscsle	pc, r1, #-704643072	; 0xd6000000
    40cc:	ffdaf9fa 			; <UNDEFINED> instruction: 0xffdaf9fa
    40d0:	fcffe0ff 	ldc2l	0, cr14, [pc], #1020	; 0x44d4
    40d4:	cde6fae0 	stclgt	10, cr15, [r6, #896]!	; 0x380
    40d8:	f8c6dbfb 			; <UNDEFINED> instruction: 0xf8c6dbfb
    40dc:	76aebaca 	strtvc	fp, [lr], sl, asr #21
    40e0:	08135769 	ldmdaeq	r3, {r0, r3, r5, r6, r8, r9, sl, ip, lr}
    40e4:	5f000557 	svcpl	0x00000557
    40e8:	07640005 	strbeq	r0, [r4, -r5]!
    40ec:	00066500 	andeq	r6, r6, r0, lsl #10
    40f0:	64000365 	strvs	r0, [r0], #-869	; 0xfffffc9b
    40f4:	00640000 	rsbeq	r0, r4, r0
    40f8:	00006400 	andeq	r6, r0, r0, lsl #8
    40fc:	6505086a 	strvs	r0, [r5, #-2154]	; 0xfffff796
    4100:	0c640108 	stfeqe	f0, [r4], #-32	; 0xffffffe0
    4104:	000a5d02 	andeq	r5, sl, r2, lsl #26
    4108:	62000653 	andvs	r0, r0, #87031808	; 0x5300000
    410c:	377e041a 			; <UNDEFINED> instruction: 0x377e041a
    4110:	28478421 	stmdacs	r7, {r0, r5, sl, pc}^
    4114:	7f1c4778 	svcvc	0x001c4778
    4118:	4a762253 	bmi	0x1d8ca6c
    411c:	1645711b 			; <UNDEFINED> instruction: 0x1645711b
    4120:	7b25527e 	blvc	0x958b20
    4124:	3e6f224c 	cdpcc	2, 6, cr2, cr15, cr12, {2}
    4128:	1e407616 	mcrne	6, 2, r7, cr0, cr6, {0}
    412c:	bf304d8a 	svclt	0x00304d8a
    4130:	54a1627c 	strtpl	r6, [r1], #636	; 0x27c
    4134:	000a5d40 	andeq	r5, sl, r0, asr #26
    4138:	73000561 	movwvc	r0, #1377	; 0x561
    413c:	046d0a10 	strbteq	r0, [sp], #-2576	; 0xfffff5f0
    4140:	04067200 	streq	r7, [r6], #-512	; 0xfffffe00
    4144:	72030472 	andvc	r0, r3, #1912602624	; 0x72000000
    4148:	05730304 	ldrbeq	r0, [r3, #-772]!	; 0xfffffcfc
    414c:	05067404 	streq	r7, [r6, #-1028]	; 0xfffffbfc
    4150:	78060777 	stmdavc	r6, {r0, r1, r2, r4, r5, r6, r8, r9, sl}
    4154:	09790708 	ldmdbeq	r9!, {r3, r8, r9, sl}^
    4158:	09097b08 	stmdbeq	r9, {r3, r8, r9, fp, ip, sp, lr}
    415c:	7b08087a 	blvc	0x20634c
    4160:	0a7c0909 	beq	0x1f0658c
    4164:	0d0c800a 	stceq	0, cr8, [ip, #-40]	; 0xffffffd8
    4168:	840f0e82 	strhi	r0, [pc], #-3714	; 0x4170
    416c:	05851110 	streq	r1, [r5, #272]	; 0x110
    4170:	01068102 	tsteq	r6, r2, lsl #2
    4174:	7300047a 	movwvc	r0, #1146	; 0x47a
    4178:	0d6e0106 	stfeqe	f0, [lr, #-24]!	; 0xffffffe8
    417c:	0c116607 	ldceq	6, cr6, [r1], {7}
    4180:	44080e57 	strmi	r0, [r8], #-3671	; 0xfffff1a9
    4184:	04330309 	ldrteq	r0, [r3], #-777	; 0xfffffcf7
    4188:	00032800 	andeq	r2, r3, r0, lsl #16
    418c:	1900031f 	stmdbne	r0, {r0, r1, r2, r3, r4, r8, r9}
    4190:	04120206 	ldreq	r0, [r2], #-518	; 0xfffffdfa
    4194:	00000803 	andeq	r0, r0, r3, lsl #16
    4198:	03000004 	movweq	r0, #4
    419c:	04090000 	streq	r0, [r9], #-0
    41a0:	00030a00 	andeq	r0, r3, r0, lsl #20
    41a4:	24000711 	strcs	r0, [r0], #-1809	; 0xfffff8ef
    41a8:	374b0d16 	smlaldcc	r0, fp, r6, sp
    41ac:	3d445d30 	stclcc	13, cr5, [r4, #-192]	; 0xffffff40
    41b0:	53141a37 	tstpl	r4, #225280	; 0x37000
    41b4:	93af2e36 			; <UNDEFINED> instruction: 0x93af2e36
    41b8:	e9f6ff88 	ldmib	r6!, {r3, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    41bc:	ffe1f2ff 			; <UNDEFINED> instruction: 0xffe1f2ff
    41c0:	feffddf2 	mrc2	13, 7, sp, cr15, cr2, {7}
    41c4:	dbf4f8e8 	blle	0xffd4256c
    41c8:	ffe8ffff 			; <UNDEFINED> instruction: 0xffe8ffff
    41cc:	f5f6e4ff 			; <UNDEFINED> instruction: 0xf5f6e4ff
    41d0:	daf9fcd7 	ble	0xffe83534
    41d4:	ffddfbff 			; <UNDEFINED> instruction: 0xffddfbff
    41d8:	f7ffddfa 			; <UNDEFINED> instruction: 0xf7ffddfa
    41dc:	dcf8ffdb 	ldclle	15, cr15, [r8], #876	; 0x36c
    41e0:	ffe1feff 			; <UNDEFINED> instruction: 0xffe1feff
    41e4:	e7eee3ff 			; <UNDEFINED> instruction: 0xe7eee3ff
    41e8:	c9e6efca 	stmibgt	r6!, {r1, r3, r6, r7, r8, r9, sl, fp, sp, lr, pc}^
    41ec:	fbc8e3f1 	blx	0xff23d1ba
    41f0:	dcfbcee7 	ldclle	14, cr12, [fp], #924	; 0x39c
    41f4:	c7d9ffc7 	ldrbgt	pc, [r9, r7, asr #31]	; <UNPREDICTABLE>
    41f8:	749ba9dd 	ldrvc	sl, [fp], #2525	; 0x9dd
    41fc:	05572834 	ldrbeq	r2, [r7, #-2100]	; 0xfffff7cc
    4200:	00046100 	andeq	r6, r4, r0, lsl #2
    4204:	69000665 	stmdbvs	r0, {r0, r2, r5, r6, r9, sl}
    4208:	04680208 	strbteq	r0, [r8], #-520	; 0xfffffdf8
    420c:	01036702 	tsteq	r3, r2, lsl #14
    4210:	68000268 	stmdavs	r0, {r3, r5, r6, r9}
    4214:	02660002 	rsbeq	r0, r6, #2
    4218:	02066500 	andeq	r6, r6, #0, 10
    421c:	61060e68 	tstvs	r6, r8, ror #28
    4220:	0754020d 	ldrbeq	r0, [r4, -sp, lsl #4]
    4224:	05186100 	ldreq	r6, [r8, #-256]	; 0xffffff00
    4228:	8d243a81 	vstmdbhi	r4!, {s6-s134}
    422c:	3e6d3350 	mcrcc	3, 3, r3, cr13, cr0, {2}
    4230:	0f406814 	svceq	0x00406814
    4234:	5c083961 	stcpl	9, cr3, [r8], {97}	; 0x61
    4238:	315a0533 	cmpcc	sl, r3, lsr r5
    423c:	022c5705 	eoreq	r5, ip, #1310720	; 0x140000
    4240:	7b0d3363 	blvc	0x350fd4
    4244:	70a92247 	adcvc	r2, r9, r7, asr #4
    4248:	7793d452 			; <UNDEFINED> instruction: 0x7793d452
    424c:	5c485da8 	mcrrpl	13, 10, r5, r8, cr8
    4250:	005c0009 	subseq	r0, ip, r9
    4254:	07107200 	ldreq	r7, [r0, -r0, lsl #4]
    4258:	74040871 	strvc	r0, [r4], #-2161	; 0xfffff78f
    425c:	07770407 	ldrbeq	r0, [r7, -r7, lsl #8]!
    4260:	07087806 	streq	r7, [r8, -r6, lsl #16]
    4264:	7b080979 	blvc	0x206850
    4268:	0a7c0909 	beq	0x1f06694
    426c:	0b0b7d0a 	bleq	0x2e369c
    4270:	800c0c7e 	andhi	r0, ip, lr, ror ip
    4274:	0f830d0c 	svceq	0x00830d0c
    4278:	100f8310 	andne	r8, pc, r0, lsl r3	; <UNPREDICTABLE>
    427c:	86100f83 	ldrhi	r0, [r0], -r3, lsl #31
    4280:	0f86110f 	svceq	0x0086110f
    4284:	110f8611 	tstne	pc, r1, lsl r6	; <UNPREDICTABLE>
    4288:	8e090d91 	mcrhi	13, 0, r0, cr9, cr1, {4}
    428c:	0c86090f 	stceq	9, cr0, [r6], {15}
    4290:	060d7c07 	streq	r7, [sp], -r7, lsl #24
    4294:	6f0d1376 	svcvs	0x000d1376
    4298:	145d1118 	ldrbne	r1, [sp], #-280	; 0xfffffee8
    429c:	060b480d 	streq	r4, [fp], -sp, lsl #16
    42a0:	26000433 			; <UNDEFINED> instruction: 0x26000433
    42a4:	001c0000 	andseq	r0, ip, r0
    42a8:	01031500 	tsteq	r3, r0, lsl #10
    42ac:	0502020e 	streq	r0, [r2, #-526]	; 0xfffffdf2
    42b0:	00040000 	andeq	r0, r4, r0
    42b4:	03040801 	movweq	r0, #18433	; 0x4801
    42b8:	0700070e 	streq	r0, [r0, -lr, lsl #14]
    42bc:	020f0000 	andeq	r0, pc, #0
    42c0:	121c2d00 	andsne	r2, ip, #0, 26
    42c4:	6d394256 	lfmvs	f4, 4, [r9, #-344]!	; 0xfffffea8
    42c8:	304c4b55 	subcc	r4, ip, r5, asr fp
    42cc:	5c678525 	cfstr64pl	mvdx8, [r7], #-148	; 0xffffff6c
    42d0:	ffd5e3ff 			; <UNDEFINED> instruction: 0xffd5e3ff
    42d4:	ebfde8f9 	bl	0xfff7e6c0
    42d8:	def8ffd5 	mrcle	15, 7, APSR_nzcv, cr8, cr5, {6}
    42dc:	f5e4ffff 			; <UNDEFINED> instruction: 0xf5e4ffff
    42e0:	f7f6d5f4 			; <UNDEFINED> instruction: 0xf7f6d5f4
    42e4:	dffffed7 	svcle	0x00fffed7
    42e8:	f7cfeef1 			; <UNDEFINED> instruction: 0xf7cfeef1
    42ec:	eef7d3f0 	mrc	3, 7, sp, cr7, cr0, {7}
    42f0:	cce7f5d1 	cfstr64gt	mvdx15, [r7], #836	; 0x344
    42f4:	ffd0eafa 			; <UNDEFINED> instruction: 0xffd0eafa
    42f8:	f6ffd9f3 			; <UNDEFINED> instruction: 0xf6ffd9f3
    42fc:	d7f1ffdc 	ubfxle	pc, ip, #31, #18
    4300:	e1cee9f7 	strd	lr, [lr, #151]	; 0x97
    4304:	c1d2b8d3 	ldrsbgt	fp, [r2, #131]	; 0x83
    4308:	c5ddf3a7 	ldrbgt	pc, [sp, #935]	; 0x3a7	; <UNPREDICTABLE>
    430c:	fcbdd2f2 	ldc2	2, cr13, [sp], #968	; 0x3c8
    4310:	c6f7c1d3 	usatgt	ip, #23, r3, asr #3
    4314:	2f3c7ab7 	svccs	0x003c7ab7
    4318:	62000658 	andvs	r0, r0, #88, 12	; 0x5800000
    431c:	09680005 	stmdbeq	r8!, {r0, r2}^
    4320:	050b6c03 	streq	r6, [fp, #-3075]	; 0xfffff3fd
    4324:	6d06086c 	stcvs	8, cr0, [r6, #-432]	; 0xfffffe50
    4328:	066e0706 	strbteq	r0, [lr], -r6, lsl #14
    432c:	07066d07 	streq	r6, [r6, -r7, lsl #26]
    4330:	66030569 	strvs	r0, [r3], -r9, ror #10
    4334:	0e680307 	cdpeq	3, 6, cr0, cr8, cr7, {0}
    4338:	010c6006 	tsteq	ip, r6
    433c:	71000a57 	tstvc	r0, r7, asr sl
    4340:	60a41528 	adcvs	r1, r4, r8, lsr #10
    4344:	6a88c349 	bvs	0xfe235070
    4348:	5a214b78 	bpl	0x857130
    434c:	2f550534 	svccs	0x00550534
    4350:	113e6400 	teqne	lr, r0, lsl #8
    4354:	7819466c 	ldmdavc	r9, {r2, r3, r5, r6, r9, sl, lr}
    4358:	6794244e 	ldrvs	r2, [r4, lr, asr #8]
    435c:	587daf40 	ldmdapl	sp!, {r6, r8, r9, sl, fp, sp, pc}^
    4360:	cc6a88c1 	stclgt	8, cr8, [sl], #-772	; 0xfffffcfc
    4364:	5098708c 	addspl	r7, r8, ip, lsl #1
    4368:	000e5f3a 	andeq	r5, lr, sl, lsr pc
    436c:	74000965 	strvc	r0, [r0], #-2405	; 0xfffff69b
    4370:	08710712 	ldmdaeq	r1!, {r1, r4, r8, r9, sl}^
    4374:	02077402 	andeq	r7, r7, #33554432	; 0x2000000
    4378:	7e0b0d7d 	mcrvc	13, 0, r0, cr11, cr13, {3}
    437c:	0d7f0b0c 	vldmdbeq	pc!, {d16-d21}
    4380:	0d0d810c 	stfeqd	f0, [sp, #-48]	; 0xffffffd0
    4384:	840e0e82 	strhi	r0, [lr], #-3714	; 0xfffff17e
    4388:	10841010 	addne	r1, r4, r0, lsl r0
    438c:	11118710 	tstne	r1, r0, lsl r7
    4390:	88131389 	ldmdahi	r3, {r0, r3, r7, r8, r9, ip}
    4394:	12881212 	addne	r1, r8, #536870913	; 0x20000001
    4398:	12118912 	andsne	r8, r1, #294912	; 0x48000
    439c:	89121189 	ldmdbhi	r2, {r0, r3, r7, r8, ip}
    43a0:	159c1211 	ldrne	r1, [ip, #529]	; 0x211
    43a4:	11169b11 	tstne	r6, r1, lsl fp
    43a8:	8b0e1394 	blhi	0x389200
    43ac:	15870e11 	strne	r0, [r7, #3601]	; 0xe11
    43b0:	171c7f14 			; <UNDEFINED> instruction: 0x171c7f14
    43b4:	5213176a 	andspl	r1, r3, #27787264	; 0x1a80000
    43b8:	002f090f 	eoreq	r0, pc, pc, lsl #18
    43bc:	00001e00 	andeq	r1, r0, r0, lsl #28
    43c0:	0c000010 	stceq	0, cr0, [r0], {16}
    43c4:	00070000 	andeq	r0, r7, r0
    43c8:	00000300 	andeq	r0, r0, r0, lsl #6
    43cc:	08020003 	stmdaeq	r2, {r0, r1}
    43d0:	00070402 	andeq	r0, r7, r2, lsl #8
    43d4:	00020c00 	andeq	r0, r2, r0, lsl #24
    43d8:	3906111f 	stmdbcc	r6, {r0, r1, r2, r3, r4, r8, ip}
    43dc:	38501b27 	ldmdacc	r0, {r0, r1, r2, r5, r8, r9, fp, ip}^
    43e0:	3e4b652c 	cdpcc	5, 4, cr6, cr11, cr12, {1}
    43e4:	c235435f 	eorsgt	r4, r5, #2080374785	; 0x7c000001
    43e8:	f5ff97a8 			; <UNDEFINED> instruction: 0xf5ff97a8
    43ec:	d6efffe0 	strbtle	pc, [pc], r0, ror #31	; <UNPREDICTABLE>
    43f0:	f5dbf5ff 	pld	[fp, #1535]	; 0x5ff
    43f4:	f2f6d2f0 	vrshr.s64	<illegal reg q14.5>, q8, #10
    43f8:	e1ffffd5 	ldrsb	pc, [pc, #245]	; 0x44f5	; <UNPREDICTABLE>
    43fc:	ecd6f5f4 	cfldr64	mvdx15, [r6], {244}	; 0xf4
    4400:	f0facbe8 			; <UNDEFINED> instruction: 0xf0facbe8
    4404:	d1e8f7d7 	ldrdle	pc, [r8, #119]!	; 0x77
    4408:	eac6ddec 	b	0xff1bbbc0
    440c:	e9f9c1da 	ldmib	r9!, {r1, r3, r4, r6, r7, r8, lr, pc}^
    4410:	def7ffd0 	mrcle	15, 7, APSR_nzcv, cr7, cr0, {6}
    4414:	dfd1eafa 	svcle	0x00d1eafa
    4418:	cbd9b7d1 	blgt	0xff672364
    441c:	9fbac8b1 	svcls	0x00bac8b1
    4420:	dd8ba5b6 	cfstr32le	mvfx10, [fp, #728]	; 0x2d8
    4424:	afcfadc5 	svcge	0x00cfadc5
    4428:	a8bbe19a 	ldmge	fp!, {r1, r3, r4, r7, r8, sp, lr, pc}
    442c:	7ec2d2ff 	mcrvc	2, 6, sp, cr2, cr15, {7}
    4430:	09553343 	ldmdbeq	r5, {r0, r1, r6, r8, r9, ip, sp}^
    4434:	000a6000 	andeq	r6, sl, r0
    4438:	6d050d67 	stcvs	13, cr0, [r5, #-412]	; 0xfffffe64
    443c:	0b720a0e 	bleq	0x1c86c7c
    4440:	0b09730c 	bleq	0x261078
    4444:	740a0774 	strvc	r0, [sl], #-1908	; 0xfffff88c
    4448:	0d760808 	ldcleq	8, cr0, [r6, #-32]!	; 0xffffffe0
    444c:	040a6d0a 	streq	r6, [sl], #-3338	; 0xfffff2f6
    4450:	5c010c68 	stcpl	12, cr0, [r1], {104}	; 0x68
    4454:	0d590008 	ldcleq	0, cr0, [r9, #-32]	; 0xffffffe0
    4458:	2f3f8200 	svccs	0x003f8200
    445c:	fb7c8ecb 	blx	0x1f27f92
    4460:	a7d3afc7 	ldrbge	sl, [r3, r7, asr #31]
    4464:	45719684 	ldrbmi	r9, [r1, #-1668]!	; 0xfffff97c
    4468:	912f5c7d 			; <UNDEFINED> instruction: 0x912f5c7d
    446c:	799a4570 	ldmibvc	sl, {r4, r5, r6, r8, sl, lr}
    4470:	547ea14e 	ldrbtpl	sl, [lr], #-334	; 0xfffffeb2
    4474:	b96089b0 	stmdblt	r0!, {r4, r5, r7, r8, fp, pc}^
    4478:	84bf6389 	ldrthi	r6, [pc], #905	; 0x4480
    447c:	546eb464 	strbtpl	fp, [lr], #-1124	; 0xfffffb9c
    4480:	6a213687 	bvs	0x851ea4
    4484:	177c0111 			; <UNDEFINED> instruction: 0x177c0111
    4488:	121a850b 	andsne	r8, sl, #46137344	; 0x2c00000
    448c:	810a0f7c 	tsthi	sl, ip, ror pc
    4490:	10830c10 	addne	r0, r3, r0, lsl ip
    4494:	0d10830d 	ldceq	3, cr8, [r0, #-52]	; 0xffffffcc
    4498:	880e1086 	stmdahi	lr, {r1, r2, r7, ip}
    449c:	11890f10 	orrne	r0, r9, r0, lsl pc
    44a0:	13118c12 	tstne	r1, #4608	; 0x1200
    44a4:	8f14128e 	svchi	0x0014128e
    44a8:	0e8c1513 	mcreq	5, 4, r1, cr12, cr3, {0}
    44ac:	110e8c12 	tstne	lr, r2, lsl ip
    44b0:	8e120f8d 	cdphi	15, 1, cr0, cr2, cr13, {4}
    44b4:	118f1310 	orrne	r1, pc, r0, lsl r3	; <UNPREDICTABLE>
    44b8:	13129014 	tstne	r2, #20
    44bc:	a51a1da7 	ldrge	r1, [sl, #-3495]	; 0xfffff259
    44c0:	16a4181b 	ssatne	r1, #5, fp, lsl #16
    44c4:	1615a115 			; <UNDEFINED> instruction: 0x1615a115
    44c8:	991d19a1 	ldmdbls	sp, {r0, r5, r7, r8, fp, ip}
    44cc:	177f1f1d 			; <UNDEFINED> instruction: 0x177f1f1d
    44d0:	0d106118 	ldfeqs	f6, [r0, #-96]	; 0xffffffa0
    44d4:	19000032 	stmdbne	r0, {r1, r4, r5}
    44d8:	020f0000 	andeq	r0, pc, #0
    44dc:	00070a00 	andeq	r0, r7, r0, lsl #20
    44e0:	02000101 	andeq	r0, r0, #1073741824	; 0x40000000
    44e4:	050a0402 	streq	r0, [sl, #-1026]	; 0xfffffbfe
    44e8:	0500090c 	streq	r0, [r0, #-2316]	; 0xfffff6f4
    44ec:	1702040f 	strne	r0, [r2, -pc, lsl #8]
    44f0:	0c1e0108 	ldfeqs	f0, [lr], {8}
    44f4:	010d2502 	tsteq	sp, r2, lsl #10
    44f8:	4c0d1b37 	stcmi	11, cr1, [sp], {55}	; 0x37
    44fc:	475d1e31 	smmlarmi	sp, r1, lr, r1
    4500:	b6d0e030 			; <UNDEFINED> instruction: 0xb6d0e030
    4504:	ffdbfbff 			; <UNDEFINED> instruction: 0xffdbfbff
    4508:	fef8e1ff 	mrc2	1, 7, lr, cr8, cr15, {7}
    450c:	d1f0e9dc 	ldrsble	lr, [r0, #156]!	; 0x9c
    4510:	abb9d4d0 	blge	0xfee79858
    4514:	919895aa 	orrsls	r9, r8, sl, lsr #11
    4518:	8494a17f 	ldrhi	sl, [r4], #383	; 0x17f
    451c:	cc8491a7 	stfgtd	f1, [r4], {167}	; 0xa7
    4520:	d1e7a7b5 	strhle	sl, [r7, #117]!	; 0x75
    4524:	a1b3c4c3 			; <UNDEFINED> instruction: 0xa1b3c4c3
    4528:	e5d9ecf9 	ldrb	lr, [r9, #3321]	; 0xcf9
    452c:	d2d8c8dd 	sbcsle	ip, r8, #14483456	; 0xdd0000
    4530:	b5cdd3ba 	strblt	sp, [sp, #954]	; 0x3ba
    4534:	8492acb2 	ldrhi	sl, [r2], #3250	; 0xcb2
    4538:	3543617d 	strbcc	r6, [r3, #-381]	; 0xfffffe83
    453c:	3b53691a 	blcc	0x14de9ac
    4540:	ed98b0ce 	ldc	0, cr11, [r8, #824]	; 0x338
    4544:	c6f1b2c7 	ldrbtgt	fp, [r1], r7, asr #5
    4548:	3f5488b3 	svccc	0x005488b3
    454c:	5d001354 	stcpl	3, cr1, [r0, #-336]	; 0xfffffeb0
    4550:	15670114 	strbne	r0, [r7, #-276]!	; 0xfffffeec
    4554:	0f126d09 	svceq	0x00126d09
    4558:	78100d74 	ldmdavc	r0, {r2, r4, r5, r6, r8, sl, fp}
    455c:	097d0f09 	ldmdbeq	sp!, {r0, r3, r8, r9, sl, fp}^
    4560:	0c0c820c 	sfmeq	f0, 1, [ip], {12}
    4564:	83000475 	movwhi	r0, #1141	; 0x475
    4568:	0b6b0c19 	bleq	0x1ac75d4
    456c:	02136400 	andseq	r6, r3, #0, 8
    4570:	66283579 			; <UNDEFINED> instruction: 0x66283579
    4574:	4271222d 	rsbsmi	r2, r1, #-805306366	; 0xd0000002
    4578:	8f99c13c 	svchi	0x0099c13c
    457c:	d4bfd9ff 	ldrtle	sp, [pc], #2559	; 0x4584
    4580:	7e9a8db2 	mrcvc	13, 4, r8, cr10, cr2, {5}
    4584:	426c8357 	rsbmi	r8, ip, #1543503873	; 0x5c000001
    4588:	964e798e 	strbls	r7, [lr], -lr, lsl #19
    458c:	7d9c537f 	ldcvc	3, cr5, [ip, #508]	; 0x1fc
    4590:	577eab51 			; <UNDEFINED> instruction: 0x577eab51
    4594:	ae7091d0 	mrcge	1, 3, r9, cr0, cr0, {6}
    4598:	2988455e 	stmibcs	r8, {r1, r2, r3, r4, r6, r8, sl, lr}
    459c:	04117d15 	ldreq	r7, [r1], #-3349	; 0xfffff2eb
    45a0:	8a0a1184 	bhi	0x288bb8
    45a4:	0d870d13 	stceq	13, cr0, [r7, #76]	; 0x4c
    45a8:	0407810a 	streq	r8, [r7], #-266	; 0xfffffef6
    45ac:	8e0f158c 	cfsh32hi	mvfx1, mvfx15, #-52
    45b0:	148f0f14 	strne	r0, [pc], #3860	; 0x45b8
    45b4:	1113900f 	tstne	r3, pc
    45b8:	94131193 	ldrls	r1, [r3], #-403	; 0xfffffe6d
    45bc:	0c95140f 	cfldrseq	mvf1, [r5], {15}
    45c0:	130a9614 	movwne	r9, #42516	; 0xa614
    45c4:	9c190d9b 	ldcls	13, cr0, [r9], {155}	; 0x9b
    45c8:	119e180f 	orrsne	r1, lr, pc, lsl #16
    45cc:	1b13a019 	blne	0x4ec638
    45d0:	9e1913a0 	cdpls	3, 1, cr1, cr9, cr0, {5}
    45d4:	1faa1512 	svcne	0x00aa1512
    45d8:	1c1eac1c 	ldcne	12, cr10, [lr], {28}
    45dc:	af1919ad 	svcge	0x001919ad
    45e0:	17ae1916 			; <UNDEFINED> instruction: 0x17ae1916
    45e4:	1f1aa51e 	svcne	0x001aa51e
    45e8:	6f1b178e 	svcvs	0x001b178e
    45ec:	013d1314 	teqeq	sp, r4, lsl r3
    45f0:	00001d00 	andeq	r1, r0, r0, lsl #26
    45f4:	0400000c 	streq	r0, [r0], #-12
    45f8:	01000004 	tsteq	r0, r4
    45fc:	02000000 	andeq	r0, r0, #0
    4600:	110d060b 	tstne	sp, fp, lsl #12
    4604:	1b250f07 	blne	0x948228
    4608:	131a291a 	tstne	sl, #425984	; 0x68000
    460c:	260e1529 	strcs	r1, [lr], -r9, lsr #10
    4610:	0f2c020e 	svceq	0x002c020e
    4614:	091e3901 	ldmdbeq	lr, {r0, r8, fp, ip, sp}
    4618:	db253d53 	blle	0x953b6c
    461c:	f8fbaece 			; <UNDEFINED> instruction: 0xf8fbaece
    4620:	dffffdd5 	svcle	0x00fffdd5
    4624:	bad6f9ef 	blt	0xff5c2de8
    4628:	6e6ca4c3 	cdpvs	4, 6, cr10, cr12, cr3, {6}
    462c:	13262b56 			; <UNDEFINED> instruction: 0x13262b56
    4630:	1e000915 	mcrne	9, 0, r0, cr0, cr5, {0}
    4634:	233e010a 	teqcs	lr, #-2147483646	; 0x80000002
    4638:	3944601a 	stmdbcc	r4, {r1, r3, r4, sp, lr}^
    463c:	d78995ad 	strle	r9, [r9, sp, lsr #11]
    4640:	c9d4b6c6 	ldmibgt	r4, {r1, r2, r6, r7, r9, sl, ip, sp, pc}^
    4644:	b7cdd3b7 			; <UNDEFINED> instruction: 0xb7cdd3b7
    4648:	b2b3c9ce 	adcslt	ip, r3, #3375104	; 0x338000
    464c:	8d9197b0 	ldchi	7, cr9, [r1, #704]	; 0x2c0
    4650:	27414772 	smlsldxcs	r4, r1, r2, r7
    4654:	3e00000b 	cdpcc	0, 0, cr0, cr0, cr11, {0}
    4658:	90ac112a 	adcls	r1, ip, sl, lsr #2
    465c:	9eb4d77a 	mrcls	7, 5, sp, cr4, cr10, {3}
    4660:	99b4c7ed 	ldmibls	r4!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, lr, pc}
    4664:	265a576c 	ldrbcs	r5, [sl], -ip, ror #14
    4668:	0d225f0e 	stceq	15, cr5, [r2, #-56]!	; 0xffffffc8
    466c:	66101c62 	ldrvs	r1, [r0], -r2, ror #24
    4670:	0e6d1115 	mcreq	1, 3, r1, cr13, cr5, {0}
    4674:	120b7412 	andne	r7, fp, #301989888	; 0x12000000
    4678:	7f110b7c 	svcvc	0x00110b7c
    467c:	0e7a0c0d 	cdpeq	12, 7, cr0, cr10, cr13, {0}
    4680:	03137704 	tsteq	r3, #4, 14	; 0x100000
    4684:	70061a72 	andvc	r1, r6, r2, ror sl
    4688:	2c671427 	cfstrdcs	mvd1, [r7], #-156	; 0xffffff64
    468c:	161e4d1e 			; <UNDEFINED> instruction: 0x161e4d1e
    4690:	66252549 	strtvs	r2, [r5], -r9, asr #10
    4694:	a1c14247 	bicge	r4, r1, r7, asr #4
    4698:	9fbdda8c 	svcls	0x00bdda8c
    469c:	b39ec1d5 	orrslt	ip, lr, #1073741877	; 0x40000035
    46a0:	89967da4 	ldmibhi	r6, {r2, r5, r7, r8, sl, fp, ip, sp, lr}
    46a4:	537e8f5f 	cmnpl	lr, #380	; 0x17c
    46a8:	c05d85a2 	subsgt	r8, sp, r2, lsr #11
    46ac:	73b66f94 			; <UNDEFINED> instruction: 0x73b66f94
    46b0:	334aa056 	movtcc	sl, #41046	; 0xa056
    46b4:	850e1e89 	strhi	r1, [lr, #-3721]	; 0xfffff177
    46b8:	0e8f030c 	cdpeq	3, 8, cr0, cr15, cr12, {0}
    46bc:	12139909 	andsne	r9, r3, #147456	; 0x24000
    46c0:	9916159b 	ldmdbls	r6, {r0, r1, r3, r4, r7, r8, sl, ip}
    46c4:	19981315 	ldmibne	r8, {r0, r2, r4, r8, r9, ip}
    46c8:	121a9612 	andsne	r9, sl, #18874368	; 0x1200000
    46cc:	9c14199a 	ldcls	9, cr1, [r4], {154}	; 0x9a
    46d0:	159d1618 	ldrne	r1, [sp, #1560]	; 0x618
    46d4:	1a139e19 	bne	0x4ebf40
    46d8:	a11a10a0 	tstge	sl, r0, lsr #1
    46dc:	0fa31a0f 	svceq	0x00a31a0f
    46e0:	1c10a41d 	cfldrsne	mvf10, [r0], {29}
    46e4:	a71d12a8 	ldrge	r1, [sp, -r8, lsr #5]
    46e8:	14a71c14 	strtne	r1, [r7], #3092	; 0xc14
    46ec:	1913a61a 	ldmdbne	r3, {r1, r3, r4, r9, sl, sp, pc}
    46f0:	b31d21af 	tstlt	sp, #-1073741781	; 0xc000002b
    46f4:	1fb81f22 	svcne	0x00b81f22
    46f8:	1f1bb721 	svcne	0x001bb721
    46fc:	ac1f19b4 	ldcge	9, cr1, [pc], {180}	; 0xb4
    4700:	1b98201b 	blne	0xfe60c774
    4704:	1b1b7f1f 	blne	0x6e4388
    4708:	2504094e 	strcs	r0, [r4, #-2382]	; 0xfffff6b2
    470c:	00100000 	andseq	r0, r0, r0
    4710:	00050a00 	andeq	r0, r5, r0, lsl #20
    4714:	00000000 	andeq	r0, r0, r0
    4718:	080d0200 	stmdaeq	sp, {r9}
    471c:	150e150f 	strne	r1, [lr, #-1295]	; 0xfffffaf1
    4720:	25171921 	ldrcs	r1, [r7, #-2337]	; 0xfffff6df
    4724:	1627141a 			; <UNDEFINED> instruction: 0x1627141a
    4728:	0712280f 	ldreq	r2, [r2, -pc, lsl #16]
    472c:	2d000925 	stccs	9, cr0, [r0, #-148]	; 0xffffff6c
    4730:	37500012 	smmlacc	r0, r2, r0, r0
    4734:	a8c4d521 	stmiage	r4, {r0, r5, r8, sl, ip, lr, pc}^
    4738:	fbd4f3fc 	blx	0xff541732
    473c:	eae6d9fb 	b	0xff9baf30
    4740:	7c9b98c9 	ldcvc	8, cr9, [fp], {201}	; 0xc9
    4744:	0a142d31 	beq	0x50fc10
    4748:	23350000 	teqcs	r5, #0
    474c:	4d5a7015 	ldclmi	0, cr7, [sl, #-84]	; 0xffffffac
    4750:	60414e68 	subvs	r4, r1, r8, ror #28
    4754:	51673946 	cmnpl	r7, r6, asr #18
    4758:	95a7b843 	strls	fp, [r7, #2115]!	; 0x843
    475c:	baa3b6c3 	blt	0xfe8f2270
    4760:	7e849db2 	mcrvc	13, 4, r9, cr4, cr2, {5}
    4764:	5b747868 	blpl	0x1d2290c
    4768:	42678187 	rsbmi	r8, r7, #-1073741791	; 0xc0000021
    476c:	0d1b213b 	ldfeqs	f2, [fp, #-236]	; 0xffffff14
    4770:	3b536500 	blcc	0x14ddb78
    4774:	d08da3bc 			; <UNDEFINED> instruction: 0xd08da3bc
    4778:	b5d69eb4 	ldrblt	r9, [r6, #3764]	; 0xeb4
    477c:	4a5d82a2 	bmi	0x176520c
    4780:	550c224b 	strpl	r2, [ip, #-587]	; 0xfffffdb5
    4784:	2c651426 	cfstrdcs	mvd1, [r5], #-152	; 0xffffff68
    4788:	2e327321 	cdpcs	3, 3, cr7, cr2, cr1, {1}
    478c:	86383382 	ldrthi	r3, [r8], -r2, lsl #7
    4790:	2884352f 	stmcs	r4, {r0, r1, r2, r3, r5, r8, sl, ip, sp}
    4794:	2123812b 			; <UNDEFINED> instruction: 0x2123812b
    4798:	691b247e 	ldmdbvs	fp, {r1, r2, r3, r4, r5, r6, sl, sp}
    479c:	27700616 			; <UNDEFINED> instruction: 0x27700616
    47a0:	20337014 	eorscs	r7, r3, r4, lsl r0
    47a4:	390d1b4b 	stmdbcc	sp, {r0, r1, r3, r6, r8, r9, fp, ip}
    47a8:	18360c14 	ldmdane	r6!, {r2, r4, sl, fp}
    47ac:	060b2416 			; <UNDEFINED> instruction: 0x060b2416
    47b0:	8b23344e 	blhi	0x8d18f0
    47b4:	a4b35b76 	ldrtge	r5, [r3], #2934	; 0xb76
    47b8:	88abb585 	stmiahi	fp!, {r0, r2, r7, r8, sl, ip, sp, pc}
    47bc:	bd86acb8 	stclt	12, cr10, [r6, #736]	; 0x2e0
    47c0:	9ebc85ab 	cdpls	5, 11, cr8, cr12, cr11, {5}
    47c4:	7091bf7a 	addsvc	fp, r1, sl, ror pc
    47c8:	91334d93 	teqls	r3, r3	; <illegal shifter operand>
    47cc:	1c8e2234 	sfmne	f2, 4, [lr], {52}	; 0x34
    47d0:	0c129311 	ldceq	3, cr9, [r2], {17}
    47d4:	a410119d 	ldrge	r1, [r0], #-413	; 0xfffffe63
    47d8:	14a61312 	strtne	r1, [r6], #786	; 0x312
    47dc:	1717a717 			; <UNDEFINED> instruction: 0x1717a717
    47e0:	a2161ca3 	andsge	r1, r6, #41728	; 0xa300
    47e4:	1da2161d 	stcne	6, cr1, [r2, #116]!	; 0x74
    47e8:	1a1da418 	bne	0x76d850
    47ec:	a51b1ba5 	ldrge	r1, [fp, #-2981]	; 0xfffff45b
    47f0:	17a71c19 			; <UNDEFINED> instruction: 0x17a71c19
    47f4:	1f15a720 	svcne	0x0015a720
    47f8:	a82015a7 	stmdage	r0!, {r0, r1, r2, r5, r7, r8, sl, ip}
    47fc:	17aa2016 			; <UNDEFINED> instruction: 0x17aa2016
    4800:	2019aa21 	andscs	sl, r9, r1, lsr #20
    4804:	a91e19aa 	ldmdbge	lr, {r1, r3, r5, r7, r8, fp, ip}
    4808:	20b41d18 	adcscs	r1, r4, r8, lsl sp
    480c:	2125ba1c 			; <UNDEFINED> instruction: 0x2125ba1c
    4810:	bd2423c1 	stclt	3, cr2, [r4, #-772]!	; 0xfffffcfc
    4814:	19ba211c 	ldmibne	sl!, {r2, r3, r4, r8, sp}
    4818:	201bb21f 	andscs	fp, fp, pc, lsl r2
    481c:	8e231ea3 	cdphi	14, 2, cr1, cr3, cr3, {5}
    4820:	14632222 	strbtne	r2, [r3], #-546	; 0xfffffdde
    4824:	00013310 	andeq	r3, r1, r0, lsl r3
    4828:	1600001a 			; <UNDEFINED> instruction: 0x1600001a
    482c:	0a0e0309 	beq	0x385458
    4830:	08070907 	stmdaeq	r7, {r0, r1, r2, r8, fp}
    4834:	11100a0f 	tstne	r0, pc, lsl #20
    4838:	0a0b100c 	beq	0x2c8870
    483c:	0b0f1408 	bleq	0x3c9864
    4840:	2a090f1c 	bcs	0x2484b8
    4844:	0d251017 	stceq	0, cr1, [r5, #-92]!	; 0xffffffa4
    4848:	000c2801 	andeq	r2, ip, r1, lsl #16
    484c:	b9182c45 	ldmdblt	r8, {r0, r2, r6, sl, fp, sp}
    4850:	feff8ba3 	cdp2	11, 15, cr8, cr15, cr3, {5}
    4854:	e0ffffe3 	rscs	pc, pc, r3, ror #31
    4858:	b0d4f2f7 	ldrshlt	pc, [r4], #39	; 0x27	; <UNPREDICTABLE>
    485c:	3b458eab 	blcc	0x1168310
    4860:	00102122 	andseq	r2, r0, r2, lsr #2
    4864:	ba405166 	blt	0x1018e04
    4868:	92a993a0 	adcls	r9, r9, #160, 6	; 0x80000002
    486c:	576a7f82 	strbpl	r7, [sl, -r2, lsl #31]!
    4870:	b6364a5c 			; <UNDEFINED> instruction: 0xb6364a5c
    4874:	c1d091a5 	bicsgt	r9, r0, r5, lsr #3
    4878:	90a6b2ae 	adcls	fp, r6, lr, lsr #5
    487c:	54455b66 	strbpl	r5, [r5], #-2918	; 0xfffff49a
    4880:	2933354c 	ldmdbcs	r3!, {r2, r3, r6, r8, sl, ip, sp}
    4884:	00162210 	andseq	r2, r6, r0, lsl r2
    4888:	82081f2e 	andhi	r1, r8, #46, 30	; 0xb8
    488c:	afc45b72 	svcge	0x00c45b72
    4890:	a9bed49a 	ldmibge	lr!, {r1, r3, r4, r7, sl, ip, lr, pc}
    4894:	6a9baec9 	bvs	0xfe6f03c0
    4898:	0b283c4f 	bleq	0xa139dc
    489c:	06123400 	ldreq	r3, [r2], -r0, lsl #8
    48a0:	641a2049 	ldrvs	r2, [sl], #-73	; 0xffffffb7
    48a4:	407b3132 	rsbsmi	r3, fp, r2, lsr r1
    48a8:	49458744 	stmdbmi	r5, {r2, r6, r8, r9, sl, pc}^
    48ac:	85454389 	strbhi	r4, [r5, #-905]	; 0xfffffc77
    48b0:	40863a3e 	addmi	r3, r6, lr, lsr sl
    48b4:	21327134 	teqcs	r2, r4, lsr r1
    48b8:	571f336a 	ldrpl	r3, [pc, -sl, ror #6]
    48bc:	0f33172a 	svceq	0x0033172a
    48c0:	08112c01 	ldmdaeq	r1, {r0, sl, fp, sp}
    48c4:	1614172c 	ldrne	r1, [r4], -ip, lsr #14
    48c8:	000e0004 	andeq	r0, lr, r4
    48cc:	091f2b00 	ldmdbeq	pc, {r8, r9, fp, sp}	; <UNPREDICTABLE>
    48d0:	561f3940 	ldrpl	r3, [pc], -r0, asr #18
    48d4:	737c3351 	cmnvc	ip, #1140850689	; 0x44000001
    48d8:	5a7b8a54 	bpl	0x1ee7230
    48dc:	5f385875 	svcpl	0x00385875
    48e0:	276f122d 	strbcs	r1, [pc, -sp, lsr #4]!
    48e4:	11218111 			; <UNDEFINED> instruction: 0x11218111
    48e8:	a3151d94 	tstge	r5, #148, 26	; 0x2500
    48ec:	18ad191c 	stmiane	sp!, {r2, r3, r4, r8, fp, ip}
    48f0:	1915b01a 	ldmdbne	r5, {r1, r3, r4, ip, sp, pc}
    48f4:	b01a12b2 			; <UNDEFINED> instruction: 0xb01a12b2
    48f8:	1aab1915 	bne	0xfeacad54
    48fc:	151ca917 	ldrne	sl, [ip, #-2327]	; 0xfffff6e9
    4900:	aa181caa 	bge	0x60bbb0
    4904:	1caa1a1c 	vstmiane	sl!, {s2-s29}
    4908:	1d1aab1b 	vldrne	d10, [sl, #-108]	; 0xffffff94
    490c:	a91e19aa 	ldmdbge	lr, {r1, r3, r5, r7, r8, fp, ip}
    4910:	1aab1f18 	bne	0xfeacc578
    4914:	211aab21 	tstcs	sl, r1, lsr #22
    4918:	ad221bac 	vstmdbge	r2!, {d1-d22}
    491c:	1cad211c 	stfnes	f2, [sp], #112	; 0x70
    4920:	201bac21 	andscs	sl, fp, r1, lsr #24
    4924:	be1a1fb8 	mrclt	15, 0, r1, cr10, cr8, {5}
    4928:	21c51f23 	biccs	r1, r5, r3, lsr #30
    492c:	1d1ac320 	ldcne	3, cr12, [sl, #-128]	; 0xffffff80
    4930:	ba1e17c0 	blt	0x78a838
    4934:	1ead1f19 	mcrne	15, 5, r1, cr13, cr9, {0}
    4938:	25239b24 	strcs	r9, [r3, #-2852]!	; 0xfffff4dc
    493c:	4922237e 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r8, r9, sp}
    4940:	00240408 	eoreq	r0, r4, r8, lsl #8
    4944:	00041900 	andeq	r1, r4, r0, lsl #18
    4948:	0e050712 	mcreq	7, 0, r0, cr5, cr2, {0}
    494c:	0b100808 	bleq	0x406974
    4950:	0d0a0c0f 	stceq	12, cr0, [sl, #-60]	; 0xffffffc4
    4954:	100c0d0b 	andne	r0, ip, fp, lsl #26
    4958:	0b130c11 	bleq	0x4c79a4
    495c:	12182508 	andsne	r2, r8, #8, 10	; 0x2000000
    4960:	21050e22 	tstcs	r5, r2, lsr #28
    4964:	1a340009 	bne	0xd04990
    4968:	5c708909 	ldclpl	9, cr8, [r0], #-36	; 0xffffffdc
    496c:	facee7fb 	blx	0xff3be960
    4970:	f2ffd0ea 	vext.8	<illegal reg q14.5>, <illegal reg q15.5>, q13, #0
    4974:	bad5e3d7 	blt	0xff57d8d8
    4978:	3f647c8e 	svccc	0x00647c8e
    497c:	1b35152a 	blne	0xd49e2c
    4980:	2738520a 	ldrcs	r5, [r8, -sl, lsl #4]!
    4984:	6a394e63 	bvs	0xe58318
    4988:	96a64258 	ssatls	r4, #7, r8, asr #4
    498c:	cee5f57f 	mcrgt	5, 7, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
    4990:	ccc0d4e5 	cfstrdgt	mvd13, [r0], {229}	; 0xe5
    4994:	aebda6bd 	mrcge	6, 5, sl, cr13, cr13, {5}
    4998:	5b728197 	blpl	0x1ca4ffc
    499c:	90647988 	rsbls	r7, r4, r8, lsl #19
    49a0:	82916c81 	addshi	r6, r1, #33024	; 0x8100
    49a4:	8fa4b36d 	svchi	0x00a4b36d
    49a8:	cda2b7c6 	stcgt	7, cr11, [r2, #792]!	; 0x318
    49ac:	8d9ea8bc 	ldchi	8, cr10, [lr, #752]	; 0x2f0
    49b0:	0f1f2f79 	svceq	0x001f2f79
    49b4:	12000112 	andne	r0, r0, #-2147483644	; 0x80000004
    49b8:	00170000 	andseq	r0, r7, r0
    49bc:	0a082600 	beq	0x20e1c4
    49c0:	501b173b 	andspl	r1, fp, fp, lsr r7
    49c4:	32602a26 	rsbcc	r2, r0, #155648	; 0x26000
    49c8:	33396832 	teqcc	r9, #3276800	; 0x320000
    49cc:	73354270 	teqvc	r5, #112, 4
    49d0:	395c384a 	ldmdbcc	ip, {r1, r3, r6, fp, ip, sp}^
    49d4:	091b3825 	ldmdbeq	fp, {r0, r2, r5, fp, ip, sp}
    49d8:	1f021027 	svcne	0x00021027
    49dc:	0914060e 	ldmdbeq	r4, {r1, r2, r3, r9, sl}
    49e0:	03060e07 	movweq	r0, #28167	; 0x6e07
    49e4:	0800040a 	stmdaeq	r0, {r1, r3, sl}
    49e8:	02030007 	andeq	r0, r3, #7
    49ec:	00080800 	andeq	r0, r8, r0, lsl #16
    49f0:	2400181c 	strcs	r1, [r0], #-2076	; 0xfffff7e4
    49f4:	08240016 	stmdaeq	r4!, {r1, r2, r4}
    49f8:	00003000 	andeq	r3, r0, r0
    49fc:	7b05165f 	blvc	0x14a380
    4a00:	1d970e19 	ldcne	14, cr0, [r7, #100]	; 0x64
    4a04:	1e1da91a 	mrcne	9, 0, sl, cr13, cr10, {0}
    4a08:	b91e19b2 	ldmdblt	lr, {r1, r4, r5, r7, r8, fp, ip}
    4a0c:	17be1e15 			; <UNDEFINED> instruction: 0x17be1e15
    4a10:	211ac11f 	tstcs	sl, pc, lsl r1
    4a14:	b21617b5 	andslt	r1, r6, #47448064	; 0x2d40000
    4a18:	1ab21419 	bne	0xfec89a84
    4a1c:	181cb115 	ldmdane	ip, {r0, r2, r4, r8, ip, sp, pc}
    4a20:	b01c1bb1 			; <UNDEFINED> instruction: 0xb01c1bb1
    4a24:	1aaf1d1b 	bne	0xfebcbe98
    4a28:	1e1bad1e 	mrcne	13, 0, sl, cr11, cr14, {0}
    4a2c:	ae201aad 	vmulge.f32	s2, s1, s27
    4a30:	1bae211b 	blne	0xfeb8cea4
    4a34:	211bae21 	tstcs	fp, r1, lsr #28
    4a38:	ae211bae 	vmulge.f64	d1, d17, d30
    4a3c:	1ebb1f1c 	mrcne	15, 5, r1, cr11, cr12, {0}
    4a40:	1d20c219 	sfmne	f4, 1, [r0, #-100]!	; 0xffffff9c
    4a44:	c41d1ec6 	ldrgt	r1, [sp], #-3782	; 0xfffff13a
    4a48:	14c31917 	strbne	r1, [r3], #2327	; 0x917
    4a4c:	1f18c11b 	svcne	0x0018c11b
    4a50:	a6241cb6 			; <UNDEFINED> instruction: 0xa6241cb6
    4a54:	2d972621 	ldccs	6, cr2, [r7, #132]	; 0x84
    4a58:	1314642f 	tstne	r4, #788529152	; 0x2f000000
    4a5c:	1e000338 	mcrne	3, 0, r0, cr0, cr8, {1}
    4a60:	000f0000 	andeq	r0, pc, r0
    4a64:	02020e00 	andeq	r0, r2, #0, 28
    4a68:	0d0b0a14 	vstreq	s0, [fp, #-80]	; 0xffffffb0
    4a6c:	110b0a09 	tstne	fp, r9, lsl #20
    4a70:	11150f0f 	tstne	r5, pc, lsl #30
    4a74:	1a020607 	bne	0x86298
    4a78:	0b1a0d13 	bleq	0x687ecc
    4a7c:	020b1f04 	andeq	r1, fp, #4, 30
    4a80:	6207152c 	andvs	r1, r7, #44, 10	; 0xb000000
    4a84:	cbe0394b 	blgt	0xff812fb8
    4a88:	c0d8ecb6 	ldrhgt	lr, [r8], #198	; 0xc6
    4a8c:	f9cbe5f6 			; <UNDEFINED> instruction: 0xf9cbe5f6
    4a90:	c8dccee8 	ldmgt	ip, {r3, r5, r6, r7, r9, sl, fp, lr, pc}^
    4a94:	637992b0 	cmnvs	r9, #176, 4
    4a98:	3c1f344f 	cfldrscc	mvf3, [pc], {79}	; 0x4f
    4a9c:	3d4f0d23 	stclcc	13, cr0, [pc, #-140]	; 0x4a18
    4aa0:	89a3b125 	stmibhi	r3!, {r0, r2, r5, r8, ip, sp, pc}
    4aa4:	ffd4edfd 			; <UNDEFINED> instruction: 0xffd4edfd
    4aa8:	eefee0f7 	mrc	0, 7, lr, cr14, cr7, {7}
    4aac:	cee4f6d7 	mcrgt	6, 7, pc, cr4, cr7, {6}	; <UNPREDICTABLE>
    4ab0:	cbddf3ff 	blgt	0xff781ab4
    4ab4:	9aaca5b9 	bls	0xfeb2e1a0
    4ab8:	9badbe86 	blls	0xfeb744d8
    4abc:	b68da0af 	strlt	sl, [sp], pc, lsr #1
    4ac0:	adb896a9 	ldcge	6, cr9, [r8, #676]!	; 0x2a4
    4ac4:	99acb49b 	stmibls	ip!, {r0, r1, r3, r4, r7, sl, ip, sp, pc}
    4ac8:	0a54676e 	beq	0x151e888
    4acc:	030a0004 	movweq	r0, #40964	; 0xa004
    4ad0:	00000700 	andeq	r0, r0, r0, lsl #14
    4ad4:	0a000008 	beq	0x4afc
    4ad8:	00110000 	andseq	r0, r1, r0
    4adc:	07051b01 	streq	r1, [r5, -r1, lsl #22]
    4ae0:	2b080c25 	blcs	0x207b7c
    4ae4:	203a0910 	eorscs	r0, sl, r0, lsl r9
    4ae8:	2e3e5513 	mrccs	5, 1, r5, cr14, cr3, {0}
    4aec:	241e2f42 	ldrcs	r2, [lr], #-3906	; 0xfffff0be
    4af0:	19250414 	stmdbne	r5!, {r2, r4, sl}
    4af4:	080f180d 	stmdaeq	pc, {r0, r2, r3, fp, ip}	; <UNPREDICTABLE>
    4af8:	06000006 	streq	r0, [r0], -r6
    4afc:	02010002 	andeq	r0, r1, #2
    4b00:	00020000 	andeq	r0, r2, r0
    4b04:	03000300 	movweq	r0, #768	; 0x300
    4b08:	07080006 	streq	r0, [r8, -r6]
    4b0c:	00000a00 	andeq	r0, r0, r0, lsl #20
    4b10:	4600001b 			; <UNDEFINED> instruction: 0x4600001b
    4b14:	296f0818 	stmdbcs	pc!, {r3, r4, fp}^	; <UNPREDICTABLE>
    4b18:	232a871d 			; <UNDEFINED> instruction: 0x232a871d
    4b1c:	a324279a 			; <UNDEFINED> instruction: 0xa324279a
    4b20:	14a91e1d 	strtne	r1, [r9], #3613	; 0xe1d
    4b24:	1a12b21a 	bne	0x4b1394
    4b28:	c11f15bc 			; <UNDEFINED> instruction: 0xc11f15bc
    4b2c:	16bc1f18 	ssatne	r1, #29, r8, lsl #30
    4b30:	1517bb16 	ldrne	fp, [r7, #-2838]	; 0xfffff4ea
    4b34:	ba1719bb 	blt	0x5cb228
    4b38:	1bb9181b 	blne	0xfee4abac
    4b3c:	1e1cb61c 	mrcne	6, 0, fp, cr12, cr12, {0}
    4b40:	b41e1cb6 	ldrlt	r1, [lr], #-3254	; 0xfffff34a
    4b44:	1ab11e1b 	bne	0xfec4c3b8
    4b48:	1f1ab11f 	svcne	0x001ab11f
    4b4c:	b11f1ab1 			; <UNDEFINED> instruction: 0xb11f1ab1
    4b50:	1ab11f1a 	bne	0xfec4c7c0
    4b54:	1d1bb11f 	ldfned	f3, [fp, #-124]	; 0xffffff84
    4b58:	c3181dc0 	tstgt	r8, #192, 26	; 0x3000
    4b5c:	1ac61a1e 	bne	0xff18b3dc
    4b60:	1613c618 			; <UNDEFINED> instruction: 0x1613c618
    4b64:	c61912c7 	ldrgt	r1, [r9], -r7, asr #5
    4b68:	1abe1e17 	bne	0xfef8c3cc
    4b6c:	241dae23 	ldrcs	sl, [sp], #-3619	; 0xfffff1dd
    4b70:	802d2ba3 	eorhi	r2, sp, r3, lsr #23
    4b74:	145a2120 	ldrbne	r2, [sl], #-288	; 0xfffffee0
    4b78:	00043512 	andeq	r3, r4, r2, lsl r5
    4b7c:	15000018 	strne	r0, [r0, #-24]	; 0xffffffe8
    4b80:	07190000 	ldreq	r0, [r9, -r0]
    4b84:	02040c07 	andeq	r0, r4, #1792	; 0x700
    4b88:	0a070903 	beq	0x1c6f9c
    4b8c:	05000f15 	streq	r0, [r0, #-3861]	; 0xfffff0eb
    4b90:	0c111200 	lfmeq	f1, 4, [r1], {-0}
    4b94:	1d040b14 	vstrne	d0, [r4, #-80]	; 0xffffffb0
    4b98:	1325060f 			; <UNDEFINED> instruction: 0x1325060f
    4b9c:	21304307 	teqcs	r0, r7, lsl #6
    4ba0:	e48fa0b5 	str	sl, [pc], #181	; 0x4ba8
    4ba4:	daeebacf 	ble	0xffbb36e8
    4ba8:	bdd5e9c2 	ldcllt	9, cr14, [r5, #776]	; 0x308
    4bac:	d4c5ddf3 	strble	sp, [r5], #3571	; 0xdf3
    4bb0:	8ba3a6be 	blhi	0xfe8ee6b0
    4bb4:	667e9473 			; <UNDEFINED> instruction: 0x667e9473
    4bb8:	ff7893a1 			; <UNDEFINED> instruction: 0xff7893a1
    4bbc:	feffe1fd 	mrc2	1, 7, lr, cr15, cr13, {7}
    4bc0:	c9e2f2e3 	stmibgt	r2!, {r0, r1, r5, r6, r7, r9, ip, sp, lr, pc}^
    4bc4:	ffe3f9ff 			; <UNDEFINED> instruction: 0xffe3f9ff
    4bc8:	ddf4d6eb 	ldclle	6, cr13, [r4, #940]!	; 0x3ac
    4bcc:	9dafc6cb 	stcls	6, cr12, [pc, #812]!	; 0x4f00
    4bd0:	c58899ae 	strgt	r9, [r8, #2478]	; 0x9ae
    4bd4:	a7b7a3b2 			; <UNDEFINED> instruction: 0xa7b7a3b2
    4bd8:	a1b3be97 			; <UNDEFINED> instruction: 0xa1b3be97
    4bdc:	8091a3aa 	addshi	sl, r1, sl, lsr #7
    4be0:	2f2e6a7d 	svccs	0x002e6a7d
    4be4:	0002001d 	andeq	r0, r2, sp, lsl r0
    4be8:	04020202 	streq	r0, [r2], #-514	; 0xfffffdfe
    4bec:	05080903 	streq	r0, [r8, #-2307]	; 0xfffff6fd
    4bf0:	0b050a0c 	bleq	0x147428
    4bf4:	07060208 	streq	r0, [r6, -r8, lsl #4]
    4bf8:	00070000 	andeq	r0, r7, r0
    4bfc:	00000700 	andeq	r0, r0, r0, lsl #14
    4c00:	3508141e 	strcc	r1, [r8, #-1054]	; 0xfffffbe2
    4c04:	242b1d2c 	strtcs	r1, [fp], #-3372	; 0xfffff2d4
    4c08:	04121814 	ldreq	r1, [r2], #-2068	; 0xfffff7ec
    4c0c:	150e161d 	strne	r1, [lr, #-1565]	; 0xfffff9e3
    4c10:	00030c10 	andeq	r0, r3, r0, lsl ip
    4c14:	01010100 	mrseq	r0, (UNDEF: 17)
    4c18:	00000200 	andeq	r0, r0, r0, lsl #4
    4c1c:	03000003 	movweq	r0, #3
    4c20:	000a0400 	andeq	r0, sl, r0, lsl #8
    4c24:	08000909 	stmdaeq	r0, {r0, r3, r8, fp}
    4c28:	00130000 	andseq	r0, r3, r0
    4c2c:	05113900 	ldreq	r3, [r1, #-2304]	; 0xfffff700
    4c30:	892f3975 	stmdbhi	pc!, {r0, r2, r4, r5, r6, r8, fp, ip, sp}	; <UNPREDICTABLE>
    4c34:	33993239 	orrscc	r3, r9, #-1879048189	; 0x90000003
    4c38:	27269e2f 	strcs	r9, [r6, -pc, lsr #28]!
    4c3c:	aa1d1ba3 	bge	0x74bad0
    4c40:	16b11b18 	ssatne	r1, #18, r8, lsl #22
    4c44:	1813b61c 	ldmdane	r3, {r2, r3, r4, r9, sl, ip, sp, pc}
    4c48:	c11616be 			; <UNDEFINED> instruction: 0xc11616be
    4c4c:	16c01515 			; <UNDEFINED> instruction: 0x16c01515
    4c50:	1818c016 	ldmdane	r8, {r1, r2, r4, lr, pc}
    4c54:	bd1919bf 	ldclt	9, cr1, [r9, #-764]	; 0xfffffd04
    4c58:	19bc1b1a 	ldmibne	ip!, {r1, r3, r4, r8, r9, fp, ip}
    4c5c:	1e19ba1c 	mrcne	10, 0, fp, cr9, cr12, {0}
    4c60:	b81e1ab9 	ldmdalt	lr, {r0, r3, r4, r5, r7, r9, fp, ip}
    4c64:	19b81e19 	ldmibne	r8!, {r0, r3, r4, r9, sl, fp, ip}
    4c68:	1e19b81e 	mrcne	8, 0, fp, cr9, cr14, {0}
    4c6c:	b91e18b9 	ldmdblt	lr, {r0, r3, r4, r5, r7, fp, ip}
    4c70:	1dc41d18 	stclne	13, cr1, [r4, #96]	; 0x60
    4c74:	171cc517 			; <UNDEFINED> instruction: 0x171cc517
    4c78:	c61717c7 	ldrgt	r1, [r7], -r7, asr #15
    4c7c:	12cb1512 	sbcne	r1, fp, #75497472	; 0x4800000
    4c80:	1e17cc18 	mrcne	12, 0, ip, cr7, cr8, {0}
    4c84:	b6221ac5 	strtlt	r1, [r2], -r5, asr #21
    4c88:	20a7211b 	adccs	r2, r7, fp, lsl r1
    4c8c:	27259626 	strcs	r9, [r5, -r6, lsr #12]!
    4c90:	5525267e 	strpl	r2, [r5, #-1662]!	; 0xfffff982
    4c94:	002c1011 	eoreq	r1, ip, r1, lsl r0
    4c98:	00002100 	andeq	r2, r0, r0, lsl #2
    4c9c:	0d01011f 	stfeqs	f0, [r1, #-124]	; 0xffffff84
    4ca0:	03010000 	movweq	r0, #4096	; 0x1000
    4ca4:	11170c00 	tstne	r7, r0, lsl #24
    4ca8:	14030a03 	strne	r0, [r3], #-2563	; 0xfffff5fd
    4cac:	0c0f0f15 	stceq	15, cr0, [pc], {21}
    4cb0:	040d1605 	streq	r1, [sp], #-1541	; 0xfffff9fb
    4cb4:	25000916 	strcs	r0, [r0, #-2326]	; 0xfffff6ea
    4cb8:	3a4c0815 	bcc	0x1306d14
    4cbc:	8c9db02c 	ldchi	0, cr11, [sp], {44}	; 0x2c
    4cc0:	c4abbfd1 	strtgt	fp, [fp], #4049	; 0xfd1
    4cc4:	c8dc9ab2 	ldmgt	ip, {r1, r4, r5, r7, r9, fp, ip, pc}^
    4cc8:	b0c9ddb0 	strhlt	sp, [r9], #208	; 0xd0
    4ccc:	c999b2c6 	ldmibgt	r9, {r1, r2, r6, r7, r9, ip, sp, pc}
    4cd0:	bac39cb8 	blt	0xff0ebfb8
    4cd4:	c7e4eb9d 			; <UNDEFINED> instruction: 0xc7e4eb9d
    4cd8:	fbc3dfea 	blx	0xff0fcc8a
    4cdc:	eeffd3ed 	cdp	3, 15, cr13, cr15, cr13, {7}
    4ce0:	c3d6ebd8 	bicsgt	lr, r6, #216, 22	; 0x36000
    4ce4:	84a7b9d0 	strthi	fp, [r7], #2512	; 0x9d0
    4ce8:	8fa55d6d 	svchi	0x00a55d6d
    4cec:	9eacbf81 	cdpls	15, 10, cr11, cr12, cr1, {4}
    4cf0:	bd97a6b6 	ldclt	6, cr10, [r7, #728]	; 0x2d8
    4cf4:	8d90a5b4 	cfldr32hi	mvfx10, [r0, #720]	; 0x2d0
    4cf8:	3546437e 	strbcc	r4, [r6, #-894]	; 0xfffffc82
    4cfc:	00000400 	andeq	r0, r0, r0, lsl #8
    4d00:	00000007 	andeq	r0, r0, r7
    4d04:	09000004 	stmdbeq	r0, {r2}
    4d08:	00070000 	andeq	r0, r7, r0
    4d0c:	00000500 	andeq	r0, r0, r0, lsl #10
    4d10:	00000002 	andeq	r0, r0, r2
    4d14:	0a000405 	beq	0x5d30
    4d18:	2d2d000a 	stccs	0, cr0, [sp, #-40]!	; 0xffffffd8
    4d1c:	232f3121 			; <UNDEFINED> instruction: 0x232f3121
    4d20:	13172325 	tstne	r7, #-1811939328	; 0x94000000
    4d24:	0a0d0710 	beq	0x34696c
    4d28:	070a0e05 	streq	r0, [sl, -r5, lsl #28]
    4d2c:	00040509 	andeq	r0, r4, r9, lsl #10
    4d30:	07010000 	streq	r0, [r1, -r0]
    4d34:	08090007 	stmdaeq	r9, {r0, r1, r2}
    4d38:	00010400 	andeq	r0, r1, r0, lsl #8
    4d3c:	01020002 	tsteq	r2, r2
    4d40:	00000700 	andeq	r0, r0, r0, lsl #14
    4d44:	49050c1f 	stmdbmi	r5, {r0, r1, r2, r3, r4, sl, fp}
    4d48:	2f601f28 	svccs	0x00601f28
    4d4c:	2f357628 	svccs	0x00357628
    4d50:	9634388b 	ldrtls	r3, [r4], -fp, lsl #17
    4d54:	2da12e33 	stccs	14, cr2, [r1, #204]!	; 0xcc
    4d58:	2c2ba92d 	stccs	9, cr10, [fp], #-180	; 0xffffff4c
    4d5c:	af2726ac 	svcge	0x002726ac
    4d60:	14ba1c1a 	ldrtne	r1, [sl], #3098	; 0xc1a
    4d64:	1312c016 	tstne	r2, #22
    4d68:	c11513c1 	tstgt	r5, r1, asr #7
    4d6c:	16c01614 			; <UNDEFINED> instruction: 0x16c01614
    4d70:	1916c017 	ldmdbne	r6, {r0, r1, r2, r4, lr, pc}
    4d74:	be1916bf 	mrclt	6, 0, r1, cr9, cr15, {5}
    4d78:	18c11a15 	stmiane	r1, {r0, r2, r4, r9, fp, ip}^
    4d7c:	1c17c01d 	ldcne	0, cr12, [r7], {29}
    4d80:	bf1c17c0 	svclt	0x001c17c0
    4d84:	15c01b16 	strbne	r1, [r0, #2838]	; 0xb16
    4d88:	1c16c11d 	ldfned	f4, [r6], {29}
    4d8c:	ca181dc6 	bgt	0x60c4ac
    4d90:	1bcd191d 	blne	0xff34b20c
    4d94:	1917ce1b 	ldmdbne	r7, {r0, r1, r3, r4, r9, sl, fp, lr, pc}
    4d98:	cb1712cc 	blgt	0x5c98d0
    4d9c:	18c91812 	stmiane	r9, {r1, r4, fp, ip}^
    4da0:	2720c520 	strcs	ip, [r0, -r0, lsr #10]!
    4da4:	a2221caf 	eorge	r1, r2, #44800	; 0xaf00
    4da8:	27912724 	ldrcs	r2, [r1, r4, lsr #14]
    4dac:	23227829 			; <UNDEFINED> instruction: 0x23227829
    4db0:	4116165c 	tstmi	r6, ip, asr r6
    4db4:	002a0607 	eoreq	r0, sl, r7, lsl #12
    4db8:	00001600 	andeq	r1, r0, r0, lsl #12
    4dbc:	0400060d 	streq	r0, [r0], #-1549	; 0xfffff9f3
    4dc0:	09040309 	stmdbeq	r4, {r0, r3, r8, r9}
    4dc4:	040b0802 	streq	r0, [fp], #-2050	; 0xfffff7fe
    4dc8:	11050d0c 	tstne	r5, ip, lsl #26
    4dcc:	14180711 	ldrne	r0, [r8], #-1809	; 0xfffff8ef
    4dd0:	0a151d09 	beq	0x54c1fc
    4dd4:	5d0a1622 	stcpl	6, cr1, [sl, #-136]	; 0xffffff78
    4dd8:	8d9c4050 	ldchi	0, cr4, [ip, #320]	; 0x140
    4ddc:	90a5b47a 	adcls	fp, r5, sl, ror r4
    4de0:	b88ea5b4 	stmlt	lr, {r2, r4, r5, r7, r8, sl, sp, pc}
    4de4:	b3c190aa 	biclt	r9, r1, #170	; 0xaa
    4de8:	9fbbc698 	svcls	0x00bbc698
    4dec:	c086a2a9 	addgt	sl, r6, r9, lsr #5
    4df0:	9fa99ebb 	svcls	0x00a99ebb
    4df4:	758d9984 	strvc	r9, [sp, #2436]	; 0x984
    4df8:	978ba2b2 			; <UNDEFINED> instruction: 0x978ba2b2
    4dfc:	4d646f82 	stclmi	15, cr6, [r4, #-520]!	; 0xfffffdf8
    4e00:	3e4c633d 	mcrcc	3, 2, r6, cr12, cr13, {1}
    4e04:	b78e9bb1 			; <UNDEFINED> instruction: 0xb78e9bb1
    4e08:	aebc99a5 	cdpge	9, 11, cr9, cr12, cr5, {5}
    4e0c:	8e99a1a3 	coshi<illegal precision>p	f2, f3
    4e10:	114d5959 	cmpne	sp, r9, asr r9
    4e14:	05000715 	streq	r0, [r0, #-1813]	; 0xfffff8eb
    4e18:	00060000 	andeq	r0, r6, r0
    4e1c:	03050000 	movweq	r0, #20480	; 0x5000
    4e20:	00010b00 	andeq	r0, r1, r0, lsl #22
    4e24:	04020205 	streq	r0, [r2], #-517	; 0xfffffdfb
    4e28:	00020404 	andeq	r0, r2, r4, lsl #8
    4e2c:	04030001 	streq	r0, [r3], #-1
    4e30:	101b1900 	andsne	r1, fp, r0, lsl #18
    4e34:	232b3634 			; <UNDEFINED> instruction: 0x232b3634
    4e38:	13131b23 	tstne	r3, #35840	; 0x8c00
    4e3c:	090e0f0b 	stmdbeq	lr, {r0, r1, r3, r8, r9, sl, fp}
    4e40:	0a0b0c10 	beq	0x2c7e88
    4e44:	01050506 	tsteq	r5, r6, lsl #10
    4e48:	02000102 	andeq	r0, r0, #-2147483648	; 0x80000000
    4e4c:	00060300 	andeq	r0, r6, r0, lsl #6
    4e50:	09040502 	stmdbeq	r4, {r1, r8, sl}
    4e54:	0200000c 	andeq	r0, r0, #12
    4e58:	06000001 	streq	r0, [r0], -r1
    4e5c:	1c2a0000 	stcne	0, cr0, [sl], #-0
    4e60:	242a4119 	strtcs	r4, [sl], #-281	; 0xfffffee7
    4e64:	47151c3d 			; <UNDEFINED> instruction: 0x47151c3d
    4e68:	215c121b 	cmpcs	ip, fp, lsl r2
    4e6c:	29307919 	ldmdbcs	r0!, {r0, r3, r4, r8, fp, ip, sp, lr}
    4e70:	9a323990 	bls	0xc934b8
    4e74:	2f9b3237 	svccs	0x009b3237
    4e78:	2526a62c 	strcs	sl, [r6, #-1580]!	; 0xfffff9d4
    4e7c:	c41e1db9 	ldrgt	r1, [lr], #-3513	; 0xfffff247
    4e80:	1bc51b1a 	blne	0xff14baf0
    4e84:	1e1ac71e 	mrcne	7, 0, ip, cr10, cr14, {0}
    4e88:	c11a15c4 	tstgt	sl, r4, asr #11
    4e8c:	12c31712 	sbcne	r1, r3, #4718592	; 0x480000
    4e90:	1b15c818 	blne	0x576ef8
    4e94:	ca1d17ca 	bgt	0x74adc4
    4e98:	16cb1d17 			; <UNDEFINED> instruction: 0x16cb1d17
    4e9c:	1c15ca1d 	ldcne	10, cr12, [r5], {29}
    4ea0:	c81d14c9 	ldmdagt	sp, {r0, r3, r6, r7, sl, ip}
    4ea4:	1ac81a13 	bne	0xff20b6f8
    4ea8:	1b1bcb19 	blne	0x6f7b14
    4eac:	cf1b1ace 	svcgt	0x001b1ace
    4eb0:	15cf1a18 	strbne	r1, [pc, #2584]	; 0x58d0
    4eb4:	1a14cd1a 	bne	0x538324
    4eb8:	c31b14c9 	tstgt	fp, #-922746880	; 0xc9000000
    4ebc:	1bb71e18 	blne	0xfedcc724
    4ec0:	2522ae1f 	strcs	sl, [r2, #-3615]!	; 0xfffff1e1
    4ec4:	972d2aa5 	strls	r2, [sp, -r5, lsr #21]!
    4ec8:	26822f2d 	strcs	r2, [r2], sp, lsr #30
    4ecc:	17176527 	ldrne	r6, [r7, -r7, lsr #10]
    4ed0:	2a020248 	bcs	0x857f8
    4ed4:	00120000 	andseq	r0, r2, r0
    4ed8:	00040b00 	andeq	r0, r4, r0, lsl #22
    4edc:	0d01070c 	stceq	7, cr0, [r1, #-48]	; 0xffffffd0
    4ee0:	0b0a030a 	bleq	0x285b10
    4ee4:	020d0b03 	andeq	r0, sp, #3072	; 0xc00
    4ee8:	0f020d0b 	svceq	0x00020d0b
    4eec:	0f15010d 	svceq	0x0015010d
    4ef0:	0c192103 	ldfeqs	f2, [r9], {3}
    4ef4:	8831424b 	ldmdahi	r1!, {r0, r1, r3, r6, r9, lr}
    4ef8:	a1ac6b7d 			; <UNDEFINED> instruction: 0xa1ac6b7d
    4efc:	92a8b38d 	adcls	fp, r8, #872415234	; 0x34000002
    4f00:	c596b0b7 	ldrgt	fp, [r6, #183]	; 0xb7
    4f04:	a3a7a3c0 			; <UNDEFINED> instruction: 0xa3a7a3c0
    4f08:	93adb388 			; <UNDEFINED> instruction: 0x93adb388
    4f0c:	6170878f 	cmnvs	r0, pc, lsl #15
    4f10:	3c4b3f55 	mcrrcc	15, 5, r3, fp, cr5
    4f14:	15263929 	strne	r3, [r6, #-2345]!	; 0xfffff6d7
    4f18:	8a2b384e 	bhi	0xad3058
    4f1c:	8fa36977 	svchi	0x00a36977
    4f20:	a1abbc86 			; <UNDEFINED> instruction: 0xa1abbc86
    4f24:	6498a2ac 	ldrvs	sl, [r8], #684	; 0x2ac
    4f28:	1515535d 	ldrne	r5, [r5, #-861]	; 0xfffffca3
    4f2c:	0003000b 	andeq	r0, r3, fp
    4f30:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
    4f34:	0106040b 	tsteq	r6, fp, lsl #8
    4f38:	08000907 	stmdaeq	r0, {r0, r1, r2, r8, fp}
    4f3c:	04020006 	streq	r0, [r2], #-6
    4f40:	00040000 	andeq	r0, r4, r0
    4f44:	00010300 	andeq	r0, r1, r0, lsl #6
    4f48:	2c000c0e 	stccs	12, cr0, [r0], {14}
    4f4c:	2e311e2a 	cdpcs	14, 3, cr1, cr1, cr10, {1}
    4f50:	181f2225 	ldmdane	pc, {r0, r2, r5, r9, sp}	; <UNPREDICTABLE>
    4f54:	0f0d1014 	svceq	0x000d1014
    4f58:	080c0a0b 	stmdaeq	ip, {r0, r1, r3, r9, fp}
    4f5c:	03010709 	movweq	r0, #5897	; 0x1709
    4f60:	01000004 	tsteq	r0, r4
    4f64:	02000200 	andeq	r0, r0, #0, 4
    4f68:	05010007 	streq	r0, [r1, #-7]
    4f6c:	000c0704 	andeq	r0, ip, r4, lsl #14
    4f70:	01030400 	tsteq	r3, r0, lsl #8
    4f74:	00000504 	andeq	r0, r0, r4, lsl #10
    4f78:	351e1f29 	ldrcc	r1, [lr, #-3881]	; 0xfffff0d7
    4f7c:	11242427 			; <UNDEFINED> instruction: 0x11242427
    4f80:	060f2a0a 	streq	r2, [pc], -sl, lsl #20
    4f84:	510b1439 	tstpl	fp, r9, lsr r4
    4f88:	2a691521 	bcs	0x1a4a414
    4f8c:	28317a21 	ldmdacs	r1!, {r0, r5, r9, fp, ip, sp, lr}
    4f90:	9e2e3689 	cfmadda32ls	mvax4, mvax3, mvfx14, mvfx9
    4f94:	26b23135 			; <UNDEFINED> instruction: 0x26b23135
    4f98:	2221bf25 	eorcs	fp, r1, #37, 30	; 0x94
    4f9c:	c4221fc2 	strtgt	r1, [r2], #-4034	; 0xfffff03e
    4fa0:	1cc7221e 	sfmne	f2, 2, [r7], {30}
    4fa4:	1f19ca22 	svcne	0x0019ca22
    4fa8:	d6221bd0 			; <UNDEFINED> instruction: 0xd6221bd0
    4fac:	17d4231d 	bfine	r2, sp, #6, #15
    4fb0:	1e16d51e 	mrcne	5, 0, sp, cr6, cr14, {0}
    4fb4:	d31d15d4 	tstle	sp, #212, 10	; 0x35000000
    4fb8:	13d31c14 	bicsne	r1, r3, #20, 24	; 0x1400
    4fbc:	1b13d21e 	blne	0x4f983c
    4fc0:	c91b19c9 	ldmdbgt	fp, {r0, r3, r6, r7, r8, fp, ip}
    4fc4:	19cd1b19 	stmibne	sp, {r0, r3, r4, r8, r9, fp, ip}^
    4fc8:	1d19d01c 	ldcne	0, cr13, [r9, #-112]	; 0xffffff90
    4fcc:	ce1d19d0 	mrcgt	9, 0, r1, cr13, cr0, {6}
    4fd0:	13c81b17 	bicne	r1, r8, #23552	; 0x5c00
    4fd4:	1712c118 			; <UNDEFINED> instruction: 0x1712c118
    4fd8:	b92019c0 	stmdblt	r0!, {r6, r7, r8, fp, ip}
    4fdc:	27b3241e 			; <UNDEFINED> instruction: 0x27b3241e
    4fe0:	332fb02a 			; <UNDEFINED> instruction: 0x332fb02a
    4fe4:	8e3431a4 	rsfhidp	f3, f4, f4
    4fe8:	14722827 	ldrbtne	r2, [r2], #-2087	; 0xfffff7d9
    4fec:	08095314 	stmdaeq	r9, {r2, r4, r8, r9, ip, lr}
    4ff0:	1b000027 	blne	0x5094
    4ff4:	03160000 	tsteq	r6, #0
    4ff8:	00061300 	andeq	r1, r6, r0, lsl #6
    4ffc:	0900090d 	stmdbeq	r0, {r0, r2, r3, r8, fp}
    5000:	0a07000b 	beq	0x1c5034
    5004:	000a0700 	andeq	r0, sl, r0, lsl #14
    5008:	08000505 	stmdaeq	r0, {r0, r2, r8, sl}
    500c:	11170006 	tstne	r7, r6
    5010:	26333b05 	ldrtcs	r3, [r3], -r5, lsl #22
    5014:	a1586a71 	cmpge	r8, r1, ror sl
    5018:	b2b7879a 	adcslt	r8, r7, #40370176	; 0x2680000
    501c:	9db6b89c 	ldcls	8, cr11, [r6, #624]!	; 0x270
    5020:	ac96acb1 	ldcge	12, cr10, [r6], {177}	; 0xb1
    5024:	949c90a6 	ldrls	r9, [ip], #166	; 0xa6
    5028:	75879281 	strvc	r9, [r7, #641]	; 0x281
    502c:	7f6d7d8a 	svcvc	0x006d7d8a
    5030:	7e90606f 	cdpvc	0, 9, cr6, cr0, cr15, {3}
    5034:	9ca6b774 	stcls	7, cr11, [r6], #464	; 0x1d0
    5038:	a5989fb0 	ldrge	r9, [r8, #4016]	; 0xfb0
    503c:	69729098 	ldmdbvs	r2!, {r3, r4, r7, ip, pc}^
    5040:	1a202562 	bne	0x80e5d0
    5044:	00000100 	andeq	r0, r0, r0, lsl #2
    5048:	0c020002 	stceq	0, cr0, [r2], {2}
    504c:	00020003 	andeq	r0, r2, r3
    5050:	0b000007 	bleq	0x5074
    5054:	000c0000 	andeq	r0, ip, r0
    5058:	00000d00 	andeq	r0, r0, r0, lsl #26
    505c:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
    5060:	19220001 	stmdbne	r2!, {r0}
    5064:	26353e08 	ldrtcs	r3, [r5], -r8, lsl #28
    5068:	2119242c 	tstcs	r9, ip, lsr #8
    506c:	0e16141a 	cfmvrdleq	r1, mvd6
    5070:	09060f0c 	stmdbeq	r6, {r2, r3, r8, r9, sl, fp}
    5074:	0404010a 	streq	r0, [r4], #-266	; 0xfffffef6
    5078:	00040000 	andeq	r0, r4, r0
    507c:	00000300 	andeq	r0, r0, r0, lsl #6
    5080:	00070302 	andeq	r0, r7, r2, lsl #6
    5084:	03040500 	movweq	r0, #17664	; 0x4500
    5088:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
    508c:	0f070308 	svceq	0x00070308
    5090:	1f250b09 	svcne	0x00250b09
    5094:	1b1f241f 	blne	0x7ce118
    5098:	0e02080d 	cdpeq	8, 0, cr0, cr2, cr13, {0}
    509c:	05160005 	ldreq	r0, [r6, #-5]
    50a0:	000c2600 	andeq	r2, ip, r0, lsl #12
    50a4:	510a153b 	tstpl	sl, fp, lsr r5
    50a8:	316b1521 	cmncc	fp, r1, lsr #10
    50ac:	313a8a25 	teqcc	sl, r5, lsr #20
    50b0:	b52c2ea4 	strlt	r2, [ip, #-3748]!	; 0xfffff15c
    50b4:	2aba2b2b 	bcs	0xfee8fd68
    50b8:	2a27c02a 	bcs	0x9f5168
    50bc:	cf2924c7 	svcgt	0x002924c7
    50c0:	20d82822 	sbcscs	r2, r8, r2, lsr #16
    50c4:	271fde28 	ldrcs	sp, [pc, -r8, lsr #28]
    50c8:	df2218dc 	svcle	0x002218dc
    50cc:	16df2117 			; <UNDEFINED> instruction: 0x16df2117
    50d0:	1f15de20 	svcne	0x0015de20
    50d4:	dc2015dd 	cfstr32le	mvfx1, [r0], #-884	; 0xfffffc8c
    50d8:	1aca1e14 	bne	0xff28c930
    50dc:	1b18c81d 	blne	0x637158
    50e0:	ca1a16c9 	bgt	0x68ac0c
    50e4:	1ace1a17 	bne	0xff38b948
    50e8:	1d1ace1d 	ldcne	14, cr12, [sl, #-116]	; 0xffffff8c
    50ec:	c41b16cb 	ldrgt	r1, [fp], #-1739	; 0xfffff935
    50f0:	19c61714 	stmibne	r6, {r2, r4, r8, r9, sl, ip}^
    50f4:	201abf1d 	andscs	fp, sl, sp, lsl pc
    50f8:	b7231fbb 			; <UNDEFINED> instruction: 0xb7231fbb
    50fc:	2ab12825 	bcs	0xfec4f198
    5100:	2d2aa82e 	stccs	8, cr10, [sl, #-184]!	; 0xffffff48
    5104:	8525239a 	strhi	r2, [r5, #-922]!	; 0xfffffc66
    5108:	084f2121 	stmdaeq	pc, {r0, r5, r8, sp}^	; <UNPREDICTABLE>
    510c:	00043706 	andeq	r3, r4, r6, lsl #14
    5110:	18000024 	stmdane	r0, {r2, r5}
    5114:	03100000 	tsteq	r0, #0
    5118:	020b0e00 	andeq	r0, fp, #0, 28
    511c:	09060f0c 	stmdbeq	r6, {r2, r3, r8, r9, sl, fp}
    5120:	0d0a070e 	stceq	7, cr0, [sl, #-56]	; 0xffffffc8
    5124:	080d0e06 	stmdaeq	sp, {r1, r2, r9, sl, fp}
    5128:	0700050a 	streq	r0, [r0, -sl, lsl #10]
    512c:	1e240000 	cdpne	0, 2, cr0, cr4, cr0, {0}
    5130:	4a595c12 	bmi	0x165c180
    5134:	9c74878a 	ldclls	7, cr8, [r4], #-552	; 0xfffffdd8
    5138:	adb28699 	ldcge	6, cr8, [r2, #612]!	; 0x264
    513c:	7d8f969a 	stcvc	6, cr9, [pc, #616]	; 0x53ac
    5140:	9e73838a 	cdpls	3, 7, cr8, cr3, cr10, {4}
    5144:	adb98695 	ldcge	6, cr8, [r9, #596]!	; 0x254
    5148:	adb6c3a1 	ldcge	3, cr12, [r6, #644]!	; 0x284
    514c:	aea7afbc 	mcrge	15, 5, sl, cr7, cr12, {5}
    5150:	788399a1 	stmvc	r3, {r0, r5, r7, r8, fp, ip, pc}
    5154:	43485172 	movtmi	r5, #33138	; 0x8172
    5158:	030f1318 	movweq	r1, #62232	; 0xf318
    515c:	02010000 	andeq	r0, r1, #0
    5160:	03080600 	movweq	r0, #34304	; 0x8600
    5164:	01000300 	mrseq	r0, LR_irq
    5168:	00100000 	andseq	r0, r0, r0
    516c:	00001200 	andeq	r1, r0, r0, lsl #4
    5170:	13000011 	movwne	r0, #17
    5174:	00120000 	andseq	r0, r2, r0
    5178:	000b1c00 	andeq	r1, fp, r0, lsl #24
    517c:	40092133 	andmi	r2, r9, r3, lsr r1
    5180:	19271d2f 	stmdbne	r7!, {r0, r1, r2, r3, r5, r8, sl, fp, ip}
    5184:	0e14210c 	mufeqs	f2, f4, #4.0
    5188:	0e0b0b17 	vmoveq.32	d11[0], r0
    518c:	00060703 	andeq	r0, r6, r3, lsl #14
    5190:	00000402 	andeq	r0, r0, r2, lsl #8
    5194:	01000003 	tsteq	r0, r3
    5198:	03020000 	movweq	r0, #8192	; 0x2000
    519c:	04000005 	streq	r0, [r0], #-5
    51a0:	03030002 	movweq	r0, #12290	; 0x3002
    51a4:	040a0200 	streq	r0, [sl], #-512	; 0xfffffe00
    51a8:	15131908 	ldrne	r1, [r3, #-2312]	; 0xfffff6f8
    51ac:	111e1d1f 	tstne	lr, pc, lsl sp
    51b0:	07040f11 	smladeq	r4, r1, pc, r0	; <UNPREDICTABLE>
    51b4:	00030200 	andeq	r0, r3, r0, lsl #4
    51b8:	0c000204 	sfmeq	f0, 4, [r0], {4}
    51bc:	051b0002 	ldreq	r0, [fp, #-2]
    51c0:	020d2d00 	andeq	r2, sp, #0, 26
    51c4:	68121e48 	ldmdavs	r2, {r3, r6, r9, sl, fp, ip}
    51c8:	2e8b2029 	cdpcs	0, 8, cr2, cr11, cr9, {1}
    51cc:	3031a329 	eorscc	sl, r1, r9, lsr #6
    51d0:	ba3636b2 	blt	0xd92ca0
    51d4:	2ac03432 	bcs	0xff0122a4
    51d8:	2a24c92c 	bcs	0x937690
    51dc:	db281fd3 	blle	0xa0d130
    51e0:	1be3261b 	blne	0xff8cea54
    51e4:	2418e626 	ldrcs	lr, [r8], #-1574	; 0xfffff9da
    51e8:	e62417e7 	strt	r1, [r4], -r7, ror #15
    51ec:	16e42316 	usatne	r2, #4, r6, lsl #6
    51f0:	2116e222 	tstcs	r6, r2, lsr #4
    51f4:	c8201acd 	stmdagt	r0!, {r0, r2, r3, r6, r7, r9, fp, ip}
    51f8:	14c51d17 	strbne	r1, [r5], #3351	; 0xd17
    51fc:	1916c61a 	ldmdbne	r6, {r1, r3, r4, r9, sl, lr, pc}
    5200:	cc1d1aca 	ldcgt	10, cr1, [sp], {202}	; 0xca
    5204:	1ccc1f1c 	stclne	15, cr1, [ip], {28}
    5208:	1c1aca1e 	ldcne	10, cr12, [sl], {30}
    520c:	c81b18c8 	ldmdagt	fp, {r3, r6, r7, fp, ip}
    5210:	1dc61f1b 	stclne	15, cr1, [r6, #108]	; 0x6c
    5214:	2520c322 	strcs	ip, [r0, #-802]!	; 0xfffffcde
    5218:	b82521bc 	stmdalt	r5!, {r2, r3, r4, r5, r7, r8, sp}
    521c:	25b42723 	ldrcs	r2, [r4, #1827]!	; 0x723
    5220:	2d2aa829 	stccs	8, cr10, [sl, #-164]!	; 0xffffff5c
    5224:	611f1f83 	tstvs	pc, r3, lsl #31
    5228:	003d1011 	eorseq	r1, sp, r1, lsl r0
    522c:	00002200 	andeq	r2, r0, r0, lsl #4
    5230:	10000015 	andne	r0, r0, r5, lsl r0
    5234:	0e0d0007 	cdpeq	0, 0, cr0, cr13, cr7, {0}
    5238:	090f0a08 	stmdbeq	pc, {r3, r9, fp}	; <UNPREDICTABLE>
    523c:	08141715 	ldmdaeq	r4, {r0, r2, r4, r8, r9, sl, ip}
    5240:	00030608 	andeq	r0, r3, r8, lsl #12
    5244:	00000400 	andeq	r0, r0, r0, lsl #8
    5248:	0b000006 	bleq	0x5268
    524c:	2f330007 	svccs	0x00330007
    5250:	4e5a5e23 	cdpmi	14, 5, cr5, cr10, cr3, {1}
    5254:	887d898f 	ldmdahi	sp!, {r0, r1, r2, r3, r7, r8, fp, pc}^
    5258:	828b7580 	addhi	r7, fp, #128, 10	; 0x20000000
    525c:	818a9379 	orrhi	r9, sl, r9, ror r3
    5260:	a38a919a 	orrge	r9, sl, #-2147483610	; 0x80000026
    5264:	8c95939a 	ldchi	3, cr9, [r5], {154}	; 0x9a
    5268:	676d7487 	strbvs	r7, [sp, -r7, lsl #9]!
    526c:	0e24272f 	cdpeq	7, 2, cr2, cr4, cr15, {1}
    5270:	00030509 	andeq	r0, r3, r9, lsl #10
    5274:	00000100 	andeq	r0, r0, r0, lsl #2
    5278:	00020607 	andeq	r0, r2, r7, lsl #12
    527c:	01000000 	mrseq	r0, (UNDEF: 0)
    5280:	05090e00 	streq	r0, [r9, #-3584]	; 0xfffff200
    5284:	19000017 	stmdbne	r0, {r0, r1, r2, r4}
    5288:	04210000 	strteq	r0, [r1], #-0
    528c:	000c2700 	andeq	r2, ip, r0, lsl #14
    5290:	4200122d 	andmi	r1, r0, #-805306366	; 0xd0000002
    5294:	314a0728 	cmpcc	sl, r8, lsr #14
    5298:	09213912 	stmdbeq	r1!, {r1, r4, r8, fp, ip, sp}
    529c:	22031127 	andcs	r1, r3, #-1073741815	; 0xc0000009
    52a0:	0a1a090f 	beq	0x6876e4
    52a4:	06020e0b 	streq	r0, [r2], -fp, lsl #28
    52a8:	03020006 	movweq	r0, #8198	; 0x2006
    52ac:	00010000 	andeq	r0, r1, r0
    52b0:	00020100 	andeq	r0, r2, r0, lsl #2
    52b4:	02010402 	andeq	r0, r1, #33554432	; 0x2000000
    52b8:	00030202 	andeq	r0, r3, r2, lsl #4
    52bc:	00000400 	andeq	r0, r0, r0, lsl #8
    52c0:	2105020b 	tstcs	r5, fp, lsl #4
    52c4:	1a1c1d1b 	bne	0x70c738
    52c8:	0205031b 	andeq	r0, r5, #1811939328	; 0x6c000000
    52cc:	00020600 	andeq	r0, r2, r0, lsl #12
    52d0:	06000007 	streq	r0, [r0], -r7
    52d4:	00050500 	andeq	r0, r5, r0, lsl #10
    52d8:	1700000d 	strne	r0, [r0, -sp]
    52dc:	0a2b0001 	beq	0xac52e8
    52e0:	0c134401 	cfldrseq	mvf4, [r3], {1}
    52e4:	831b2366 	tsthi	fp, #-1744830463	; 0x98000001
    52e8:	3b9c2a30 	blcc	0xfe70fbb0
    52ec:	3738aa35 			; <UNDEFINED> instruction: 0x3738aa35
    52f0:	c1302fb5 	teqgt	r0, r5	; <illegal shifter operand>
    52f4:	22d02b28 	sbcscs	r2, r0, #40, 22	; 0xa000
    52f8:	261cda2b 	ldrcs	sp, [ip], -fp, lsr #20
    52fc:	e9271be5 	stmdb	r7!, {r0, r2, r5, r6, r7, r8, r9, fp, ip}
    5300:	17eb2619 			; <UNDEFINED> instruction: 0x17eb2619
    5304:	2318ea23 	tstcs	r8, #143360	; 0x23000
    5308:	e52218e7 	str	r1, [r2, #-2279]!	; 0xfffff719
    530c:	1ace2117 	bne	0xff38d770
    5310:	2119ca23 	tstcs	r9, r3, lsr #20
    5314:	c51f18c7 	ldrgt	r1, [pc, #-2247]	; 0x4a55
    5318:	1ac71c18 	bne	0xff1cc380
    531c:	1f1dca1c 	svcne	0x001dca1c
    5320:	ce1f1ecc 	cdpgt	14, 1, cr1, cr15, cr12, {6}
    5324:	18cb201e 	stmiane	fp, {r1, r2, r3, r4, sp}^
    5328:	1f1cd01b 	svcne	0x001cd01b
    532c:	d22420d3 	eorle	r2, r4, #211	; 0xd3
    5330:	20cd2721 	sbccs	r2, sp, r1, lsr #14
    5334:	221ec426 	andscs	ip, lr, #637534208	; 0x26000000
    5338:	b7231ec1 	strlt	r1, [r3, -r1, asr #29]!
    533c:	30ac2622 	adccc	r2, ip, r2, lsr #12
    5340:	22218832 	eorcs	r8, r1, #3276800	; 0x320000
    5344:	3a090b5f 	bcc	0x2480c8
    5348:	001f0000 	andseq	r0, pc, r0
    534c:	00011200 	andeq	r1, r1, r0, lsl #4
    5350:	0602070a 	streq	r0, [r2], -sl, lsl #14
    5354:	0a080508 	beq	0x20677c
    5358:	0a0a0a09 	beq	0x287b84
    535c:	0d0a090d 	stceq	9, cr0, [sl, #-52]	; 0xffffffcc
    5360:	00060504 	andeq	r0, r6, r4, lsl #10
    5364:	00000600 	andeq	r0, r0, r0, lsl #12
    5368:	12000207 	andne	r0, r0, #1879048192	; 0x70000000
    536c:	1922050e 	stmdbne	r2!, {r1, r2, r3, r8, sl}
    5370:	262d3612 			; <UNDEFINED> instruction: 0x262d3612
    5374:	4e3f444d 	cdpmi	4, 3, cr4, cr15, cr13, {2}
    5378:	3d444147 	stfcce	f4, [r4, #-284]	; 0xfffffee4
    537c:	363a3f37 	shasxcc	r3, sl, r7
    5380:	10262b2e 	eorne	r2, r6, lr, lsr #22
    5384:	0304090c 	movweq	r0, #18700	; 0x490c
    5388:	00010200 	andeq	r0, r1, r0, lsl #4
    538c:	03000102 	movweq	r0, #258	; 0x102
    5390:	00010002 	andeq	r0, r1, r2
    5394:	00000100 	andeq	r0, r0, r0, lsl #2
    5398:	09000001 	stmdbeq	r0, {r0}
    539c:	00140000 	andseq	r0, r4, r0
    53a0:	00072a00 	andeq	r2, r7, r0, lsl #20
    53a4:	6f163153 	svcvs	0x00163153
    53a8:	5f812b4e 	svcpl	0x00812b4e
    53ac:	4a739439 	bmi	0x1cea498
    53b0:	39345a7a 	ldmdbcc	r4!, {r1, r3, r4, r5, r6, r9, fp, ip, lr}
    53b4:	0b26001b 	bleq	0x985428
    53b8:	050a2300 	streq	r2, [sl, #-768]	; 0xfffffd00
    53bc:	0d07061a 	stceq	6, cr0, [r7, #-104]	; 0xffffff98
    53c0:	00060300 	andeq	r0, r6, r0, lsl #6
    53c4:	00000102 	andeq	r0, r0, r2, lsl #2
    53c8:	00000200 	andeq	r0, r0, r0, lsl #4
    53cc:	03000002 	movweq	r0, #2
    53d0:	00050400 	andeq	r0, r5, r0, lsl #8
    53d4:	06000003 	streq	r0, [r0], -r3
    53d8:	010b0000 	mrseq	r0, (UNDEF: 11)
    53dc:	26232c02 	strtcs	r2, [r3], -r2, lsl #24
    53e0:	001d1c1e 	andseq	r1, sp, lr, lsl ip
    53e4:	05000001 	streq	r0, [r0, #-1]
    53e8:	00070001 	andeq	r0, r7, r1
    53ec:	06000a00 	streq	r0, [r0], -r0, lsl #20
    53f0:	040b0009 	streq	r0, [fp], #-9
    53f4:	00001100 	andeq	r1, r0, r0, lsl #2
    53f8:	2f000120 	svccs	0x00000120
    53fc:	18470108 	stmdane	r7, {r3, r8}^
    5400:	1a255e0e 	bne	0x95cc40
    5404:	8b272e77 	blhi	0x9d0de8
    5408:	2ca2292e 	stccs	9, cr2, [r2], #184	; 0xb8
    540c:	2f2dbc2c 	svccs	0x002dbc2c
    5410:	db312ad1 	blle	0xc4ff5c
    5414:	1ce42a22 	vstmiane	r4!, {s5-s38}
    5418:	2619e927 	ldrcs	lr, [r9], -r7, lsr #18
    541c:	ea2317eb 	b	0x8cb3d0
    5420:	17e62216 			; <UNDEFINED> instruction: 0x17e62216
    5424:	2118e421 	tstcs	r8, r1, lsr #8
    5428:	ce261ccd 	cdpgt	12, 2, cr1, cr6, cr13, {6}
    542c:	1fcc251d 	svcne	0x00cc251d
    5430:	221fc925 	andscs	ip, pc, #606208	; 0x94000
    5434:	c61e1ec6 	ldrgt	r1, [lr], -r6, asr #29
    5438:	1dc91d1c 	stclne	13, cr1, [r9, #112]	; 0x70
    543c:	1c1ccc1d 	ldcne	12, cr12, [ip], {29}
    5440:	d21b1ace 	andsle	r1, fp, #843776	; 0xce000
    5444:	1bd51c1a 	blne	0xff54c4b4
    5448:	221dd720 	andscs	sp, sp, #32, 14	; 0x800000
    544c:	d1231dd6 	ldrdle	r1, [r3, -r6]!
    5450:	19ca211c 	stmibne	sl, {r2, r3, r4, r8, sp}^
    5454:	201abf1f 	andscs	fp, sl, pc, lsl pc
    5458:	a52f2abb 	strge	r2, [pc, #-2747]!	; 0x49a5
    545c:	22862d2a 	addcs	r2, r6, #2688	; 0xa80
    5460:	11145f24 	tstne	r4, r4, lsr #30
    5464:	1a030737 	bne	0xc7148
    5468:	020b0001 	andeq	r0, fp, #1
    546c:	03050600 	movweq	r0, #22016	; 0x5600
    5470:	0e020000 	cdpeq	0, 0, cr0, cr2, cr0, {0}
    5474:	0e140f0c 	cdpeq	15, 1, cr0, cr4, cr12, {0}
    5478:	06010a12 			; <UNDEFINED> instruction: 0x06010a12
    547c:	1605010c 	strne	r0, [r5], -ip, lsl #2
    5480:	07110b0c 	ldreq	r0, [r1, -ip, lsl #22]
    5484:	00000706 	andeq	r0, r0, r6, lsl #14
    5488:	0b000007 	bleq	0x54ac
    548c:	010b0001 	tsteq	fp, r1
    5490:	00000800 	andeq	r0, r0, r0, lsl #16
    5494:	0f01050a 	svceq	0x0001050a
    5498:	0a0b080b 	beq	0x2c74cc
    549c:	00020206 	andeq	r0, r2, r6, lsl #4
    54a0:	03010303 	movweq	r0, #4867	; 0x1303
    54a4:	02020103 	andeq	r0, r2, #-1073741824	; 0xc0000000
    54a8:	00000102 	andeq	r0, r0, r2, lsl #2
    54ac:	09030204 	stmdbeq	r3, {r2, r9}
    54b0:	02080605 	andeq	r0, r8, #5242880	; 0x500000
    54b4:	00000a04 	andeq	r0, r0, r4, lsl #20
    54b8:	5c01112e 	stfpls	f1, [r1], {46}	; 0x2e
    54bc:	71951d37 	orrsvc	r1, r5, r7, lsr sp
    54c0:	6690b54f 	ldrvs	fp, [r0], pc, asr #10
    54c4:	d6729fc5 	ldrbtle	r9, [r2], -r5, asr #31
    54c8:	83a682b2 			; <UNDEFINED> instruction: 0x83a682b2
    54cc:	03234659 			; <UNDEFINED> instruction: 0x03234659
    54d0:	22000726 	andcs	r0, r0, #9961472	; 0x980000
    54d4:	02180007 	andseq	r0, r8, #7
    54d8:	00000a04 	andeq	r0, r0, r4, lsl #20
    54dc:	01000004 	tsteq	r0, r4
    54e0:	05000001 	streq	r0, [r0, #-1]
    54e4:	00040000 	andeq	r0, r4, r0
    54e8:	05000400 	streq	r0, [r0, #-1024]	; 0xfffffc00
    54ec:	00030008 	andeq	r0, r3, r8
    54f0:	00000700 	andeq	r0, r0, r0, lsl #14
    54f4:	3602010b 	strcc	r0, [r2], -fp, lsl #2
    54f8:	2224302d 	eorcs	r3, r4, #45	; 0x2d
    54fc:	03020023 	movweq	r0, #8227	; 0x2023
    5500:	00020300 	andeq	r0, r2, r0, lsl #6
    5504:	06000004 	streq	r0, [r0], -r4
    5508:	01080300 	mrseq	r0, (UNDEF: 56)
    550c:	1200040b 	andne	r0, r0, #184549376	; 0xb000000
    5510:	001e0000 	andseq	r0, lr, r0
    5514:	01052800 	tsteq	r5, r0, lsl #16
    5518:	3d0c1735 	stccc	7, cr1, [ip, #-212]	; 0xffffff2c
    551c:	15490919 	strbne	r0, [r9, #-2329]	; 0xfffff6e7
    5520:	0a125f08 	beq	0x49d148
    5524:	b11a1d85 	tstlt	sl, r5, lsl #27
    5528:	2dcc2d2c 	stclcs	13, cr2, [ip, #176]	; 0xb0
    552c:	2a21d532 	bcs	0x87a9fc
    5530:	e6251be0 	strt	r1, [r5], -r0, ror #23
    5534:	16e82418 	usatne	r2, #8, r8, lsl #8
    5538:	1f16e821 	svcne	0x0016e821
    553c:	e01e17e4 	ands	r1, lr, r4, ror #15
    5540:	1bcf1d17 	blne	0xff3cc9a4
    5544:	2820d124 	stmdacs	r0!, {r2, r5, r8, ip, lr, pc}
    5548:	d02823d2 	ldrdle	r2, [r8], -r2	; <UNPREDICTABLE>
    554c:	1ecb2723 	cdpne	7, 12, cr2, cr11, cr3, {1}
    5550:	1b1bc720 	blne	0x6f71d8
    5554:	cb1819c7 	blgt	0x60bc78
    5558:	1ad11919 	bne	0xff44b9c4
    555c:	1714ce1c 			; <UNDEFINED> instruction: 0x1714ce1c
    5560:	d11410cd 	tstle	r4, sp, asr #1
    5564:	19d61712 	ldmibne	r6, {r1, r4, r8, r9, sl, ip}^
    5568:	221dd71f 	andscs	sp, sp, #8126464	; 0x7c0000
    556c:	cb201bd4 	blgt	0x80c4c4
    5570:	1cc1201a 	stclne	0, cr2, [r1], {26}
    5574:	2e28bb23 	vmulcs.f64	d11, d8, d19
    5578:	8b332fad 	blhi	0xcd1434
    557c:	0f592724 	svceq	0x00592724
    5580:	00003210 	andeq	r3, r0, r0, lsl r2
    5584:	1600001d 			; <UNDEFINED> instruction: 0x1600001d
    5588:	06110404 	ldreq	r0, [r1], -r4, lsl #8
    558c:	0000040a 	andeq	r0, r0, sl, lsl #8
    5590:	0d020004 	stceq	0, cr0, [r2, #-16]
    5594:	08110704 	ldmdaeq	r1, {r2, r8, r9, sl}
    5598:	05061009 	streq	r1, [r6, #-9]
    559c:	1f080a14 	svcne	0x00080a14
    55a0:	05101116 	ldreq	r1, [r0, #-278]	; 0xfffffeea
    55a4:	00020d01 	andeq	r0, r2, r1, lsl #26
    55a8:	06000007 	streq	r0, [r0], -r7
    55ac:	050a0000 	streq	r0, [sl, #-0]
    55b0:	00030600 	andeq	r0, r3, r0, lsl #12
    55b4:	04000001 	streq	r0, [r0], #-1
    55b8:	11100005 	tstne	r0, r5
    55bc:	0b11100b 	bleq	0x4495f0
    55c0:	23121718 	tstcs	r2, #24, 14	; 0x600000
    55c4:	26291d22 	strtcs	r1, [r9], -r2, lsr #26
    55c8:	20242921 	eorcs	r2, r4, r1, lsr #18
    55cc:	40262931 	eormi	r2, r6, r1, lsr r9
    55d0:	5a752732 	bpl	0x1d4f2a0
    55d4:	52789b3f 	rsbspl	r9, r8, #64512	; 0xfc00
    55d8:	cb6d9bc4 	blgt	0x1b6c4f0
    55dc:	9dce699d 	stclls	9, cr6, [lr, #628]	; 0x274
    55e0:	7db7e862 	ldcvc	8, cr14, [r7, #392]!	; 0x188
    55e4:	555e90be 	ldrbpl	r9, [lr, #-190]	; 0xffffff42
    55e8:	0525052e 	streq	r0, [r5, #-1326]!	; 0xfffffad2
    55ec:	00061e00 	andeq	r1, r6, r0, lsl #28
    55f0:	04020210 	streq	r0, [r2], #-528	; 0xfffffdf0
    55f4:	00000200 	andeq	r0, r0, r0, lsl #4
    55f8:	02030004 	andeq	r0, r3, #4
    55fc:	00000300 	andeq	r0, r0, r0, lsl #6
    5600:	02000003 	andeq	r0, r0, #3
    5604:	00070700 	andeq	r0, r7, r0, lsl #14
    5608:	09000004 	stmdbeq	r0, {r2}
    560c:	030d0001 	movweq	r0, #53249	; 0xd001
    5610:	36333c04 	ldrtcc	r3, [r3], -r4, lsl #24
    5614:	032b282a 			; <UNDEFINED> instruction: 0x032b282a
    5618:	05000807 	streq	r0, [r0, #-2055]	; 0xfffff7f9
    561c:	00040004 	andeq	r0, r4, r4
    5620:	00000300 	andeq	r0, r0, r0, lsl #6
    5624:	03080005 	movweq	r0, #32773	; 0x8005
    5628:	00000f00 	andeq	r0, r0, r0, lsl #30
    562c:	2000001a 	andcs	r0, r0, sl, lsl r0
    5630:	1d2b0207 	sfmne	f0, 4, [fp, #-28]!	; 0xffffffe4
    5634:	02142510 	andseq	r2, r4, #16, 10	; 0x4000000
    5638:	38000226 	stmdacc	r0, {r1, r2, r5, r9}
    563c:	0f6a0000 	svceq	0x006a0000
    5640:	2a29a10a 	bcs	0xa6da70
    5644:	c92f2bc0 	stmdbgt	pc!, {r6, r7, r8, r9, fp, sp}	; <UNPREDICTABLE>
    5648:	1cdb241b 	cfldrdne	mvd2, [fp], {27}
    564c:	2018e124 	andscs	lr, r8, r4, lsr #2
    5650:	e31e17e4 	tst	lr, #228, 14	; 0x3900000
    5654:	17df1b16 	bfine	r1, r6, #22, #10
    5658:	1918de1a 	ldmdbne	r8, {r1, r3, r4, r9, sl, fp, ip, lr, pc}
    565c:	d4211dd4 	strtle	r1, [r1], #-3540	; 0xfffff22c
    5660:	1ed2211d 	mrcne	1, 6, r2, cr2, cr13, {0}
    5664:	201dd121 	andscs	sp, sp, r1, lsr #2
    5668:	d0201dd1 	ldrdle	r1, [r0], -r1	; <UNPREDICTABLE>
    566c:	1cd01d1c 	ldclne	13, cr1, [r0], {28}
    5670:	1d1bd21d 	lfmne	f5, 1, [fp, #-116]	; 0xffffff8c
    5674:	d21c1ad2 	andsle	r1, ip, #860160	; 0xd2000
    5678:	1ad41c1a 	bne	0xff50c6e8
    567c:	1d1ad41d 	cfldrsne	mvf13, [sl, #-116]	; 0xffffff8c
    5680:	d31d1ad4 	tstle	sp, #212, 20	; 0xd4000
    5684:	1bd31d1b 	blne	0xff4ccaf8
    5688:	1f1ad31d 	svcne	0x001ad31d
    568c:	d21c14cd 	andsle	r1, ip, #-855638016	; 0xcd000000
    5690:	28ca2b21 	stmiacs	sl, {r0, r5, r8, r9, fp, sp}^
    5694:	2a21b133 	bcs	0x871b68
    5698:	70221991 	mlavc	r2, r1, r9, r1
    569c:	01481911 	cmpeq	r8, r1, lsl r9
    56a0:	00002409 	andeq	r2, r0, r9, lsl #8
    56a4:	0b000016 	bleq	0x5704
    56a8:	00070000 	andeq	r0, r7, r0
    56ac:	0a0f1200 	beq	0x3c9eb4
    56b0:	160a1114 			; <UNDEFINED> instruction: 0x160a1114
    56b4:	141b0912 	ldrne	r0, [fp], #-2322	; 0xfffff6ee
    56b8:	040e180c 	streq	r1, [lr], #-2060	; 0xfffff7f4
    56bc:	1e081622 	cfmadd32ne	mvax1, mvfx1, mvfx8, mvfx2
    56c0:	07130111 			; <UNDEFINED> instruction: 0x07130111
    56c4:	00000800 	andeq	r0, r0, r0, lsl #16
    56c8:	1b00040b 	blne	0x66fc
    56cc:	272b0715 			; <UNDEFINED> instruction: 0x272b0715
    56d0:	2633351b 			; <UNDEFINED> instruction: 0x2633351b
    56d4:	5b424f51 	blpl	0x1099420
    56d8:	63664c59 	cmnvs	r6, #22784	; 0x5900
    56dc:	59686b54 	stmdbpl	r8!, {r2, r4, r6, r8, r9, fp, sp, lr}^
    56e0:	7558686e 	ldrbvc	r6, [r8, #-2158]	; 0xfffff792
    56e4:	7a815e6e 	bvc	0xfe05d0a4
    56e8:	69839168 	stmibvs	r3, {r3, r5, r6, r8, ip, pc}
    56ec:	b085afc6 	addlt	sl, r5, r6, asr #31
    56f0:	76a3598f 	strtvc	r5, [r3], pc, lsl #19
    56f4:	337db535 	cmncc	sp, #222298112	; 0xd400000
    56f8:	e22f7dbf 	eor	r7, pc, #12224	; 0x2fc0
    56fc:	a7e254a0 	strbge	r5, [r2, r0, lsr #9]!
    5700:	16487665 	strbne	r7, [r8], -r5, ror #12
    5704:	1900001d 	stmdbne	r0, {r0, r2, r3, r4}
    5708:	0909000b 	stmdbeq	r9, {r0, r1, r3}
    570c:	09010009 	stmdbeq	r1, {r0, r3}
    5710:	000a0200 	andeq	r0, sl, r0, lsl #4
    5714:	00030702 	andeq	r0, r3, r2, lsl #14
    5718:	00000700 	andeq	r0, r0, r0, lsl #14
    571c:	0b000007 	bleq	0x5740
    5720:	00070001 	andeq	r0, r7, r1
    5724:	00000700 	andeq	r0, r0, r0, lsl #14
    5728:	1b010007 	blne	0x4574c
    572c:	4f4f1817 	svcmi	0x004f1817
    5730:	12110d51 	andsne	r0, r1, #5184	; 0x1440
    5734:	00010300 	andeq	r0, r1, r0, lsl #6
    5738:	03000002 	movweq	r0, #2
    573c:	070a0800 	streq	r0, [sl, -r0, lsl #16]
    5740:	06000004 	streq	r0, [r0], -r4
    5744:	07120000 	ldreq	r0, [r2, -r0]
    5748:	080f1805 	stmdaeq	pc, {r0, r2, fp, ip}	; <UNPREDICTABLE>
    574c:	2a101e1c 	bcs	0x40cfc4
    5750:	243a1427 	ldrtcs	r1, [sl], #-1063	; 0xfffffbd9
    5754:	0e184816 	mrceq	8, 0, r4, cr8, cr6, {0}
    5758:	8b101463 	blhi	0x40a8ec
    575c:	25b01f1f 	ldrcs	r1, [r0, #3871]!	; 0xf1f
    5760:	2821c52a 	stmdacs	r1!, {r1, r3, r5, r8, sl, lr, pc}
    5764:	df2720d5 	svcle	0x002720d5
    5768:	1de4231e 	stclne	3, cr2, [r4, #120]!	; 0x78
    576c:	1d1ee420 	cfldrsne	mvf14, [lr, #-128]	; 0xffffff80
    5770:	e01c21e2 	ands	r2, ip, r2, ror #3
    5774:	1dd71921 	ldclne	9, cr1, [r7, #132]	; 0x84
    5778:	1f1cd620 	svcne	0x001cd620
    577c:	d41e1bd5 	ldrle	r1, [lr], #-3029	; 0xfffff42b
    5780:	1ad41d1a 	bne	0xff50cbf0
    5784:	1e1bd51d 	mrcne	5, 0, sp, cr11, cr13, {0}
    5788:	d61e1bd5 			; <UNDEFINED> instruction: 0xd61e1bd5
    578c:	1cd61f1c 	ldclne	15, cr1, [r6], {28}
    5790:	1f1cd61f 	svcne	0x001cd61f
    5794:	d61f1cd6 			; <UNDEFINED> instruction: 0xd61f1cd6
    5798:	1cd61f1c 	ldclne	15, cr1, [r6], {28}
    579c:	1e1bd51f 	mrcne	5, 0, sp, cr11, cr15, {0}
    57a0:	d71e1bd5 			; <UNDEFINED> instruction: 0xd71e1bd5
    57a4:	17da1e1a 	bfine	r1, sl, (invalid: 28:26)
    57a8:	261edd1f 			; <UNDEFINED> instruction: 0x261edd1f
    57ac:	c32b1fd5 			; <UNDEFINED> instruction: 0xc32b1fd5
    57b0:	1cae271d 	stcne	7, cr2, [lr], #116	; 0x74
    57b4:	251a9627 	ldrcs	r9, [sl, #-1575]	; 0xfffff9d9
    57b8:	44150c6d 	ldrmi	r0, [r5], #-3181	; 0xfffff393
    57bc:	002c0300 	eoreq	r0, ip, r0, lsl #6
    57c0:	00001600 	andeq	r1, r0, r0, lsl #12
    57c4:	1000010e 	andne	r0, r0, lr, lsl #2
    57c8:	0b0f010c 	bleq	0x3c5c00
    57cc:	000b0e00 	andeq	r0, fp, r0, lsl #28
    57d0:	1b021016 	blne	0x89830
    57d4:	27320214 			; <UNDEFINED> instruction: 0x27320214
    57d8:	2d434f13 	stclcs	15, cr4, [r3, #-76]	; 0xffffffb4
    57dc:	754b616c 	strbvc	r6, [fp, #-364]	; 0xfffffe94
    57e0:	6f75586d 	svcvs	0x0075586d
    57e4:	62767b59 	rsbsvs	r7, r6, #91136	; 0x16400
    57e8:	96738689 	ldrbtls	r8, [r3], -r9, lsl #13
    57ec:	8a8d8093 	bhi	0xfe365a40
    57f0:	7b8e9179 	blvc	0xfe3a9ddc
    57f4:	9b7f9398 	blls	0x1fea65c
    57f8:	9ba18096 	blls	0xfe865a58
    57fc:	8fa7ad85 	svchi	0x00a7ad85
    5800:	d2a1b8c0 	adcle	fp, r1, #192, 16	; 0xc00000
    5804:	cfe5a5c5 	svcgt	0x00e5a5c5
    5808:	64a3c59e 	strtvs	ip, [r3], #1438	; 0x59e
    580c:	c6428bbd 			; <UNDEFINED> instruction: 0xc6428bbd
    5810:	82cc3787 	sbchi	r3, ip, #35389440	; 0x21c0000
    5814:	4ca1eb2b 	fstmiaxmi	r1!, {d14-d34}	;@ Deprecated
    5818:	8a59a3e5 	bhi	0x166e7b4
    581c:	1a361e57 	bne	0xd8d180
    5820:	00091200 	andeq	r1, r9, r0, lsl #4
    5824:	00020200 	andeq	r0, r2, r0, lsl #4
    5828:	05000b03 	streq	r0, [r0, #-2819]	; 0xfffff4fd
    582c:	0d06030e 	stceq	3, cr0, [r6, #-56]	; 0xffffffc8
    5830:	08030107 	stmdaeq	r3, {r0, r1, r2, r8}
    5834:	00080000 	andeq	r0, r8, r0
    5838:	00000700 	andeq	r0, r0, r0, lsl #14
    583c:	06000007 	streq	r0, [r0], -r7
    5840:	00030000 	andeq	r0, r3, r0
    5844:	0d0c0e00 	stceq	14, cr0, [ip, #-0]
    5848:	204a4a4a 	subcs	r4, sl, sl, asr #20
    584c:	07081e20 	streq	r1, [r8, -r0, lsr #28]
    5850:	00000305 	andeq	r0, r0, r5, lsl #6
    5854:	08000006 	stmdaeq	r0, {r1, r2}
    5858:	000a0000 	andeq	r0, sl, r0
    585c:	00001100 	andeq	r1, r0, r0, lsl #2
    5860:	1907081c 	stmdbne	r7, {r2, r3, r4, fp}
    5864:	1417050a 	ldrne	r0, [r7], #-1290	; 0xfffffaf6
    5868:	091b2205 	ldmdbeq	fp, {r0, r2, r9, sp}
    586c:	4b0c1b35 	blmi	0x30c548
    5870:	206f1019 	rsbcs	r1, pc, r9, lsl r0	; <UNPREDICTABLE>
    5874:	302d9b1c 	eorcc	r9, sp, ip, lsl fp
    5878:	c5352eb9 	ldrgt	r2, [r5, #-3769]!	; 0xfffff147
    587c:	23d62c24 	bicscs	r2, r6, #36, 24	; 0x2400
    5880:	241fde29 	ldrcs	sp, [pc], #-3625	; 0x5888
    5884:	e4201fe3 	strt	r1, [r0], #-4067	; 0xfffff01d
    5888:	22e31d21 	rsccs	r1, r3, #2112	; 0x840
    588c:	1824e219 	stmdane	r4!, {r0, r3, r4, r9, sp, lr, pc}
    5890:	d9231dda 	stmdble	r3!, {r1, r3, r4, r6, r7, r8, sl, fp, ip}
    5894:	1ad7221c 	bne	0xff5ce10c
    5898:	1f19d620 	svcne	0x0019d620
    589c:	d81f19d6 	ldmdale	pc, {r1, r2, r4, r6, r7, r8, fp, ip}	; <UNPREDICTABLE>
    58a0:	1dda211b 	ldfnee	f2, [sl, #108]	; 0x6c
    58a4:	241edb23 	ldrcs	sp, [lr], #-2851	; 0xfffff4dd
    58a8:	db241edb 	blle	0x90d41c
    58ac:	1dda241e 	cfldrdne	mvd2, [sl, #120]	; 0x78
    58b0:	231dda23 	tstcs	sp, #143360	; 0x23000
    58b4:	d8221cd9 	stmdale	r2!, {r0, r3, r4, r6, r7, sl, fp, ip}
    58b8:	1bd8211b 	blne	0xff60dd2c
    58bc:	1f1ad921 	svcne	0x001ad921
    58c0:	df211de0 	svcle	0x00211de0
    58c4:	1cd5211e 	ldfnee	f2, [r5], {30}
    58c8:	271fca22 	ldrcs	ip, [pc, -r2, lsr #20]
    58cc:	b33227c3 	teqlt	r2, #51118080	; 0x30c0000
    58d0:	208f352b 	addcs	r3, pc, fp, lsr #10
    58d4:	16106727 	ldrne	r6, [r0], -r7, lsr #14
    58d8:	24000039 	strcs	r0, [r0], #-57	; 0xffffffc7
    58dc:	00170000 	andseq	r0, r7, r0
    58e0:	00031100 	andeq	r1, r3, r0, lsl #2
    58e4:	1d000811 	stcne	8, cr0, [r0, #-68]	; 0xffffffbc
    58e8:	3a3f0518 	bcc	0xfc6d50
    58ec:	455b6026 	ldrbmi	r6, [fp, #-38]	; 0xffffffda
    58f0:	ce8ca6ad 	cdpgt	6, 8, cr10, cr12, cr13, {5}
    58f4:	e8efadc7 	stmia	pc!, {r0, r1, r2, r6, r7, r8, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    58f8:	d6eef4ce 	strbtle	pc, [lr], lr, asr #9	; <UNPREDICTABLE>
    58fc:	dacbe1e7 	ble	0xff2fe0a0
    5900:	d4d6c1d5 	ldrble	ip, [r6], #469	; 0x1d5
    5904:	c2d7d9bf 	sbcsgt	sp, r7, #3129344	; 0x2fc000
    5908:	d3bdd0d3 			; <UNDEFINED> instruction: 0xd3bdd0d3
    590c:	d0d5bcd1 	ldrsble	fp, [r5], #193	; 0xc1
    5910:	bcd2d7bc 	ldcllt	7, cr13, [r2], {188}	; 0xbc
    5914:	eac0d8de 	b	0xff03bc94
    5918:	eff9c9e3 	svc	0x00f9c9e3
    591c:	d6f7ffd6 	usatle	pc, #23, r6, asr #31	; <UNPREDICTABLE>
    5920:	e2afdcf7 	adc	sp, pc, #63232	; 0xf700
    5924:	bff480bb 	svclt	0x00f480bb
    5928:	5dadee79 	stcpl	14, cr14, [sp, #484]!	; 0x1e4
    592c:	e5348ad6 	ldr	r8, [r4, #-2774]!	; 0xfffff52a
    5930:	9ee24399 	mcrls	3, 7, r4, cr2, cr9, {4}
    5934:	4582b453 	strmi	fp, [r2, #1107]	; 0x453
    5938:	100a324f 	andne	r3, sl, pc, asr #4
    593c:	01000005 	tsteq	r0, r5
    5940:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
    5944:	000c0500 	andeq	r0, ip, r0, lsl #10
    5948:	01070801 	tsteq	r7, r1, lsl #16
    594c:	00000603 	andeq	r0, r0, r3, lsl #12
    5950:	01000003 	tsteq	r0, r3
    5954:	02030000 	andeq	r0, r3, #0
    5958:	01030400 	tsteq	r3, r0, lsl #8
    595c:	03000001 	movweq	r0, #1
    5960:	454a0000 	strbmi	r0, [sl, #-0]
    5964:	393b4542 	ldmdbcc	fp!, {r1, r6, r8, sl, lr}
    5968:	130c0f1d 	movwne	r0, #53021	; 0xcf1d
    596c:	00120000 	andseq	r0, r2, r0
    5970:	00001600 	andeq	r1, r0, r0, lsl #12
    5974:	2f00001d 	svccs	0x0000001d
    5978:	07350403 	ldreq	r0, [r5, -r3, lsl #8]!
    597c:	00002607 	andeq	r2, r0, r7, lsl #12
    5980:	1d000019 	stcne	0, cr0, [r0, #-100]	; 0xffffff9c
    5984:	002d0000 	eoreq	r0, sp, r0
    5988:	00034700 	andeq	r4, r3, r0, lsl #14
    598c:	a3131574 	tstge	r3, #116, 10	; 0x1d000000
    5990:	2abd2b28 	bcs	0xfef50638
    5994:	2720c730 			; <UNDEFINED> instruction: 0x2720c730
    5998:	e32924db 			; <UNDEFINED> instruction: 0xe32924db
    599c:	22e82522 	rsccs	r2, r8, #142606336	; 0x8800000
    59a0:	1e24e923 	cdpne	9, 2, cr14, cr4, cr3, {1}
    59a4:	e61b25e7 	ldr	r2, [fp], -r7, ror #11
    59a8:	1ddf1926 	ldclne	9, cr1, [pc, #152]	; 0x5a48
    59ac:	231bdd25 	tstcs	fp, #2368	; 0x940
    59b0:	d92119db 	stmdble	r1!, {r0, r1, r3, r4, r6, r7, r8, fp, ip}
    59b4:	17d91f17 	bfine	r1, r7, (invalid: 30:25)
    59b8:	2119db1f 	tstcs	r9, pc, lsl fp
    59bc:	e1241cde 	ldrd	r1, [r4, -lr]!
    59c0:	1ee0271f 	mcrne	7, 7, r2, cr0, cr15, {0}
    59c4:	251ddf26 	ldrcs	sp, [sp, #-3878]	; 0xfffff0da
    59c8:	de251ddf 	mcrle	13, 1, r1, cr5, cr15, {6}
    59cc:	1bdd241c 	blne	0xff74ea44
    59d0:	221adc23 	andscs	sp, sl, #8960	; 0x2300
    59d4:	da2119db 	ble	0x84c148
    59d8:	1de11e19 	stclne	14, cr1, [r1, #100]!	; 0x64
    59dc:	1c1cde1e 	ldcne	14, cr13, [ip], {30}
    59e0:	d11e1ad7 			; <UNDEFINED> instruction: 0xd11e1ad7
    59e4:	2acf221e 	bcs	0xff3ce264
    59e8:	3930c631 	ldmdbcc	r0!, {r0, r4, r5, r9, sl, lr, pc}
    59ec:	8b322aac 	blhi	0xc904a4
    59f0:	00542521 	subseq	r2, r4, r1, lsr #10
    59f4:	00003e00 	andeq	r3, r0, r0, lsl #28
    59f8:	1a000025 	bne	0x5a94
    59fc:	18290000 	stmdane	r9!, {}	; <UNPREDICTABLE>
    5a00:	2f464e06 	svccs	0x00464e06
    5a04:	c66f8a8e 	strbtgt	r8, [pc], -lr, lsl #21
    5a08:	f2f7a7c5 	vext.8	q13, <illegal reg q11.5>, <illegal reg q2.5>, #7
    5a0c:	ddfbffd5 	ldclle	15, cr15, [fp, #852]!	; 0x354
    5a10:	ffe4ffff 			; <UNDEFINED> instruction: 0xffe4ffff
    5a14:	ffffe6ff 			; <UNDEFINED> instruction: 0xffffe6ff
    5a18:	e5feffe7 	ldrb	pc, [lr, #4071]!	; 0xfe7	; <UNPREDICTABLE>
    5a1c:	f7e3fafc 			; <UNDEFINED> instruction: 0xf7e3fafc
    5a20:	f7f9def5 			; <UNDEFINED> instruction: 0xf7f9def5
    5a24:	e1f8fae0 	mvns	pc, r0, ror #21
    5a28:	ffe2f8fd 			; <UNDEFINED> instruction: 0xffe2f8fd
    5a2c:	fcffe2fa 	ldc2l	2, cr14, [pc], #1000	; 0x5e1c
    5a30:	dffaffe2 	svcle	0x00faffe2
    5a34:	ffddf8ff 			; <UNDEFINED> instruction: 0xffddf8ff
    5a38:	e2ffd5f6 	rscs	sp, pc, #1031798784	; 0x3d800000
    5a3c:	7db4dfb6 	ldcvc	15, cr13, [r4, #728]!	; 0x2d8
    5a40:	df75b8f1 	svcle	0x0075b8f1
    5a44:	75c34e9c 	strbvc	r4, [r3, #3740]	; 0xe9c
    5a48:	3287d520 	addcc	sp, r7, #32, 10	; 0x8000000
    5a4c:	d04695d8 	ldrdle	r9, [r6], #-88	; 0xffffffa8
    5a50:	48675c9d 	stmdami	r7!, {r0, r2, r3, r4, r7, sl, fp, ip, lr}^
    5a54:	000c1a1a 	andeq	r1, ip, sl, lsl sl
    5a58:	06000100 	streq	r0, [r0], -r0, lsl #2
    5a5c:	0100100e 	tsteq	r0, lr
    5a60:	05000005 	streq	r0, [r0, #-5]
    5a64:	04000004 	streq	r0, [r0], #-4
    5a68:	03010000 	movweq	r0, #4096	; 0x1000
    5a6c:	00030000 	andeq	r0, r3, r0
    5a70:	03010702 	movweq	r0, #5890	; 0x1702
    5a74:	00010005 	andeq	r0, r1, r5
    5a78:	00000600 	andeq	r0, r0, r0, lsl #12
    5a7c:	6d404653 	stclvs	6, cr4, [r0, #-332]	; 0xfffffeb4
    5a80:	0a27535a 	beq	0x9da7f0
    5a84:	00002404 	andeq	r2, r0, r4, lsl #8
    5a88:	35000029 	strcc	r0, [r0, #-41]	; 0xffffffd7
    5a8c:	08490000 	stmdaeq	r9, {}^	; <UNPREDICTABLE>
    5a90:	1a1c6306 	bne	0x71e6b0
    5a94:	511b1b69 	tstpl	fp, r9, ror #22
    5a98:	003a0407 	eorseq	r0, sl, r7, lsl #8
    5a9c:	00003600 	andeq	r3, r0, r0, lsl #12
    5aa0:	5300003e 	movwpl	r0, #62	; 0x3e
    5aa4:	0b7d0000 	bleq	0x1f45aac
    5aa8:	2423a90a 	strtcs	sl, [r3], #-2314	; 0xfffff6f6
    5aac:	d32e2ac5 			; <UNDEFINED> instruction: 0xd32e2ac5
    5ab0:	26e02a26 	strbtcs	r2, [r0], r6, lsr #20
    5ab4:	2625e729 	strtcs	lr, [r5], -r9, lsr #14
    5ab8:	ec2425eb 	cfstr32	mvfx2, [r4], #-940	; 0xfffffc54
    5abc:	29eb2127 	stmibcs	fp!, {r0, r1, r2, r5, r8, sp}^
    5ac0:	1d29eb1f 	fstmdbxne	r9!, {d14-d28}	;@ Deprecated
    5ac4:	e0271fe2 	eor	r1, r7, r2, ror #31
    5ac8:	1add251d 	bne	0xff74ef44
    5acc:	2018db22 	andscs	sp, r8, r2, lsr #22
    5ad0:	dd2018db 	stcle	8, cr1, [r0, #-876]!	; 0xfffffc94
    5ad4:	1de0221a 	sfmne	f2, 2, [r0, #104]!	; 0x68
    5ad8:	271fe225 	ldrcs	lr, [pc, -r5, lsr #4]
    5adc:	e0261ee1 	eor	r1, r6, r1, ror #29
    5ae0:	1cdf251d 	cfldr64ne	mvdx2, [pc], {29}
    5ae4:	231bde24 	tstcs	fp, #36, 28	; 0x240
    5ae8:	dc221add 	stcle	10, cr1, [r2], #-884	; 0xfffffc8c
    5aec:	19dc2119 	ldmibne	ip, {r0, r3, r4, r8, sp}^
    5af0:	1c18dc21 	ldcne	12, cr13, [r8], {33}	; 0x21
    5af4:	de181add 	mrcle	10, 0, r1, cr8, cr13, {6}
    5af8:	1bdb191b 	blne	0xff6cbf6c
    5afc:	201ed61a 	andscs	sp, lr, sl, lsl r6
    5b00:	cd2623d3 	stcgt	3, cr2, [r6, #-844]!	; 0xfffffcb4
    5b04:	29be2e28 	ldmibcs	lr!, {r3, r5, r9, sl, fp, sp}
    5b08:	2d27aa2f 	vstmdbcs	r7!, {s20-s66}
    5b0c:	6a21208e 	bvs	0x84dd4c
    5b10:	003a0e12 	eorseq	r0, sl, r2, lsl lr
    5b14:	00043200 	andeq	r3, r4, r0, lsl #4
    5b18:	9a2e435e 	bls	0xb96898
    5b1c:	cdd0718c 	ldfgte	f7, [r0, #560]	; 0x230
    5b20:	dbfdfdae 	blle	0xfff851e0
    5b24:	fad8f9fc 	blx	0xff64431c
    5b28:	f3f6d6f7 	vqshlu.s64	<illegal reg q14.5>, <illegal reg q11.5>, #54	; 0x36
    5b2c:	d3f2f3d4 	mvnsle	pc, #212, 6	; 0x50000003
    5b30:	ffdbf9fa 			; <UNDEFINED> instruction: 0xffdbf9fa
    5b34:	ffffe6ff 			; <UNDEFINED> instruction: 0xffffe6ff
    5b38:	e8ffffe8 	ldm	pc!, {r3, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    5b3c:	ffe7ffff 			; <UNDEFINED> instruction: 0xffe7ffff
    5b40:	ffffe6ff 			; <UNDEFINED> instruction: 0xffffe6ff
    5b44:	e4ffffe6 	ldrbt	pc, [pc], #4070	; 0x5b4c	; <UNPREDICTABLE>
    5b48:	ffe3ffff 			; <UNDEFINED> instruction: 0xffe3ffff
    5b4c:	f2fddcfa 			; <UNDEFINED> instruction: 0xf2fddcfa
    5b50:	c8e9fdd4 	stmiagt	r9!, {r2, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}^
    5b54:	c9c1e9ff 	stmibgt	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp, lr, pc}^
    5b58:	79b6669a 	ldmibvc	r6!, {r1, r3, r4, r7, r9, sl, sp, lr}
    5b5c:	125ca43a 	subsne	sl, ip, #973078528	; 0x3a000000
    5b60:	c60255a3 	strgt	r5, [r2], -r3, lsr #11
    5b64:	8bcf2378 	blhi	0xff3ce94c
    5b68:	5399cf3a 	orrspl	ip, r9, #58, 30	; 0xe8
    5b6c:	31386b8c 	teqcc	r8, ip, lsl #23
    5b70:	01040021 	tsteq	r4, r1, lsr #32
    5b74:	03080600 	movweq	r0, #34304	; 0x8600
    5b78:	00020100 	andeq	r0, r2, r0, lsl #2
    5b7c:	00080200 	andeq	r0, r8, r0, lsl #4
    5b80:	00000500 	andeq	r0, r0, r0, lsl #10
    5b84:	00000800 	andeq	r0, r0, r0, lsl #16
    5b88:	08000005 	stmdaeq	r0, {r0, r2}
    5b8c:	00020000 	andeq	r0, r2, r0
    5b90:	13000103 	movwne	r0, #259	; 0x103
    5b94:	4d630006 	stclmi	0, cr0, [r3, #-24]!	; 0xffffffe8
    5b98:	616b8d42 	cmnvs	fp, r2, asr #26
    5b9c:	3b000535 	blcc	0x7078
    5ba0:	034e0000 	movteq	r0, #57344	; 0xe000
    5ba4:	0e126a00 	vnmlseq.f32	s12, s4, s0
    5ba8:	a6232688 	strtge	r2, [r3], -r8, lsl #13
    5bac:	3cac3a3d 	vstmiacc	ip!, {s6-s66}
    5bb0:	2427933b 	strtcs	r9, [r7], #-827	; 0xfffffcc5
    5bb4:	7b19217f 	blvc	0x64e1b8
    5bb8:	167f131d 			; <UNDEFINED> instruction: 0x167f131d
    5bbc:	0f168b10 	svceq	0x00168b10
    5bc0:	bf1a1da3 	svclt	0x001a1da3
    5bc4:	32d62b2b 	sbcscc	r2, r6, #44032	; 0xac00
    5bc8:	3232e233 	eorscc	lr, r2, #805306371	; 0x30000003
    5bcc:	eb292be4 	bl	0xa50b64
    5bd0:	2aed2729 	bcs	0xffb4f87c
    5bd4:	232bf024 	msrcs	CPSR_fxc, #36	; 0x24
    5bd8:	f0212def 			; <UNDEFINED> instruction: 0xf0212def
    5bdc:	1ee6202f 	cdpne	0, 14, cr2, cr6, cr15, {1}
    5be0:	251ee328 	ldrcs	lr, [lr, #-808]	; 0xfffffcd8
    5be4:	df251be3 	svcle	0x00251be3
    5be8:	18e0211a 	stmiane	r0!, {r1, r3, r4, r8, sp}^
    5bec:	211adf22 	tstcs	sl, r2, lsr #30
    5bf0:	e2251be3 	eor	r1, r5, #232448	; 0x38c00
    5bf4:	1be3241d 	blne	0xff8cec70
    5bf8:	231ce125 	tstcs	ip, #1073741833	; 0x40000009
    5bfc:	e0251be3 	eor	r1, r5, r3, ror #23
    5c00:	19e1221b 	stmibne	r1!, {r0, r1, r3, r4, r9, sp}^
    5c04:	211adf23 	tstcs	sl, r3, lsr #30
    5c08:	e02218e0 	eor	r1, r2, r0, ror #17
    5c0c:	18de1e19 	ldmne	lr, {r0, r3, r4, r9, sl, fp, ip}^
    5c10:	171bde17 			; <UNDEFINED> instruction: 0x171bde17
    5c14:	dd1a1cdf 	ldcle	12, cr1, [sl, #-892]	; 0xfffffc84
    5c18:	1dd71d1c 	ldclne	13, cr1, [r7, #112]	; 0x70
    5c1c:	241ed120 	ldrcs	sp, [lr], #-288	; 0xfffffee0
    5c20:	c12922cb 	smlawtgt	r9, fp, r2, r2
    5c24:	32b92d28 	adcscc	r2, r9, #40, 26	; 0xa00
    5c28:	1f219136 	svcne	0x00219136
    5c2c:	52000055 	andpl	r0, r0, #85	; 0x55
    5c30:	759e0413 	ldrvc	r0, [lr, #1043]	; 0x413
    5c34:	b0cde25f 	sbclt	lr, sp, pc, asr r2
    5c38:	ffcff1f7 			; <UNDEFINED> instruction: 0xffcff1f7
    5c3c:	ffffdbff 			; <UNDEFINED> instruction: 0xffffdbff
    5c40:	ddffffd9 	ldclle	15, cr15, [pc, #868]!	; 0x5fac
    5c44:	ffdfffff 			; <UNDEFINED> instruction: 0xffdfffff
    5c48:	fefde0ff 	mrc2	0, 7, lr, cr13, cr15, {7}
    5c4c:	defefdde 	mrcle	13, 7, APSR_nzcv, cr14, cr14, {6}
    5c50:	fcdffefd 	ldc2l	14, cr15, [pc], {253}	; 0xfd
    5c54:	ffffdefd 			; <UNDEFINED> instruction: 0xffffdefd
    5c58:	e1feffe2 	mvns	pc, r2, ror #31
    5c5c:	ffdffcff 			; <UNDEFINED> instruction: 0xffdffcff
    5c60:	f9ffdefb 			; <UNDEFINED> instruction: 0xf9ffdefb
    5c64:	d7f7ffdb 	ubfxle	pc, fp, #31, #24
    5c68:	ffd4f4ff 			; <UNDEFINED> instruction: 0xffd4f4ff
    5c6c:	e0ffccee 	rscs	ip, pc, lr, ror #25
    5c70:	72a1d5b9 	adcvc	sp, r1, #775946240	; 0x2e400000
    5c74:	ae417bbc 	vmovge.8	d17[1], r7
    5c78:	5dab2065 	stcpl	0, cr2, [fp, #404]!	; 0x194
    5c7c:	1d72c00b 	ldclne	0, cr12, [r2, #-44]!	; 0xffffffd4
    5c80:	d13789d0 	teqle	r7, r0	; <illegal shifter operand>
    5c84:	8fb44f99 	svchi	0x00b44f99
    5c88:	1b435658 	blne	0x10db5f0
    5c8c:	01000b13 	tsteq	r0, r3, lsl fp
    5c90:	00010001 	andeq	r0, r1, r1
    5c94:	00000300 	andeq	r0, r0, r0, lsl #6
    5c98:	0400020c 	streq	r0, [r0], #-524	; 0xfffffdf4
    5c9c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    5ca0:	00070000 	andeq	r0, r7, r0
    5ca4:	00000700 	andeq	r0, r0, r0, lsl #14
    5ca8:	0d140002 	ldceq	0, cr0, [r4, #-8]
    5cac:	11203300 			; <UNDEFINED> instruction: 0x11203300
    5cb0:	9d475579 	cfstr64ls	mvdx5, [r7, #-484]	; 0xfffffe1c
    5cb4:	20625d6c 	rsbcs	r5, r2, ip, ror #26
    5cb8:	0e1a6c12 	mrceq	12, 0, r6, cr10, cr2, {0}
    5cbc:	a11a2385 	tstge	sl, r5, lsl #7
    5cc0:	3bb82932 	blcc	0xfee10190
    5cc4:	4148cd35 	cmpmi	r8, r5, lsr sp
    5cc8:	bf4045d0 	svclt	0x004045d0
    5ccc:	39b53036 	ldmibcc	r5!, {r1, r2, r4, r5, ip, sp}
    5cd0:	3139b431 	teqcc	r9, r1, lsr r4
    5cd4:	be2e37b7 	mcrlt	7, 1, r3, cr14, cr7, {5}
    5cd8:	32c72c33 	sbccc	r2, r7, #13056	; 0x3300
    5cdc:	2e32d12c 	rndcssp	f5, #4.0
    5ce0:	e02c31da 	ldrd	r3, [ip], -sl	; <UNPREDICTABLE>
    5ce4:	2ee7292f 	cdpcs	9, 14, cr2, cr7, cr15, {1}
    5ce8:	262feb29 	strtcs	lr, [pc], -r9, lsr #22
    5cec:	f12630ef 			; <UNDEFINED> instruction: 0xf12630ef
    5cf0:	33f12431 	mvnscc	r2, #822083584	; 0x31000000
    5cf4:	2235f223 	eorscs	pc, r5, #805306370	; 0x30000002
    5cf8:	e7271fe8 	str	r1, [r7, -r8, ror #31]!
    5cfc:	1de62520 	cfstr64ne	mvdx2, [r6, #128]!	; 0x80
    5d00:	211ce325 	tstcs	ip, r5, lsr #6
    5d04:	e2221ae3 	eor	r1, r2, #929792	; 0xe3000
    5d08:	1ae3201b 	bne	0xff8cdd7c
    5d0c:	201be222 	andscs	lr, fp, r2, lsr #4
    5d10:	e4241ce5 	strt	r1, [r4], #-3301	; 0xfffff31b
    5d14:	1ce5221d 	sfmne	f2, 2, [r5], #116	; 0x74
    5d18:	211ce324 	tstcs	ip, r4, lsr #6
    5d1c:	e3231be4 			; <UNDEFINED> instruction: 0xe3231be4
    5d20:	1be4211c 	blne	0xff90e198
    5d24:	1f1ce323 	svcne	0x001ce323
    5d28:	e1181be1 	tst	r8, r1, ror #23
    5d2c:	1ce2181b 	stclne	8, cr1, [r2], #108	; 0x6c
    5d30:	1d1ce21b 	lfmne	f6, 1, [ip, #-108]	; 0xffffff94
    5d34:	dc1f1bdf 	ldcle	11, cr1, [pc], {223}	; 0xdf
    5d38:	1dd8221a 	lfmne	f2, 2, [r8, #104]	; 0x68
    5d3c:	2d23d326 	stccs	3, cr13, [r3, #-152]!	; 0xffffff68
    5d40:	b22f27c7 	eorlt	r2, pc, #52166656	; 0x31c0000
    5d44:	10802c2a 	addne	r2, r0, sl, lsr #24
    5d48:	1823770c 	stmdane	r3!, {r2, r3, r8, r9, sl, ip, sp, lr}
    5d4c:	ff778bc2 			; <UNDEFINED> instruction: 0xff778bc2
    5d50:	f9ffc7e3 			; <UNDEFINED> instruction: 0xf9ffc7e3
    5d54:	d3f9fbd7 	mvnsle	pc, #220160	; 0x35c00
    5d58:	f9c8f0ef 			; <UNDEFINED> instruction: 0xf9c8f0ef
    5d5c:	ffffd3fb 			; <UNDEFINED> instruction: 0xffffd3fb
    5d60:	dbffffdc 	blle	0x5cd8
    5d64:	fcdafffd 	ldc2l	15, cr15, [sl], {253}	; 0xfd
    5d68:	fefddbfd 	mrc2	11, 7, sp, cr13, cr13, {7}
    5d6c:	ddfdfcde 	ldclle	12, cr15, [sp, #888]!	; 0x378
    5d70:	ffdffeff 			; <UNDEFINED> instruction: 0xffdffeff
    5d74:	faffdcfd 	blx	0xffffd170
    5d78:	d6f7ffda 	usatle	pc, #23, sl, asr #31	; <UNPREDICTABLE>
    5d7c:	ffd2f4ff 			; <UNDEFINED> instruction: 0xffd2f4ff
    5d80:	f3ffd0f3 	vshr.u64	<illegal reg q14.5>, <illegal reg q9.5>, #1
    5d84:	cdf1ffd0 	ldclgt	15, cr15, [r1, #832]!	; 0x340
    5d88:	f7b4d7ff 			; <UNDEFINED> instruction: 0xf7b4d7ff
    5d8c:	a3e495c1 	mvnge	r9, #809500672	; 0x30400000
    5d90:	498ad46d 	stmibmi	sl, {r0, r2, r3, r5, r6, sl, ip, lr, pc}
    5d94:	af1b68b7 	svcge	0x001b68b7
    5d98:	86cd0e61 	strbhi	r0, [sp], r1, ror #28
    5d9c:	509ad434 	addspl	sp, sl, r4, lsr r4
    5da0:	7c5693bb 	mrrcvc	3, 11, r9, r6, cr11
    5da4:	2c3a3664 	ldccs	6, cr3, [sl], #-400	; 0xfffffe70
    5da8:	000c130f 	andeq	r1, ip, pc, lsl #6
    5dac:	0a000309 	beq	0x69d8
    5db0:	000c0001 	andeq	r0, ip, r1
    5db4:	00000700 	andeq	r0, r0, r0, lsl #14
    5db8:	00000600 	andeq	r0, r0, r0, lsl #12
    5dbc:	07030005 	streq	r0, [r3, -r5]
    5dc0:	00010600 	andeq	r0, r1, r0, lsl #12
    5dc4:	610e1f32 	tstvs	lr, r2, lsr pc
    5dc8:	62922d40 	addsvs	r2, r2, #64, 26	; 0x1000
    5dcc:	5064a54e 	rsbpl	sl, r4, lr, asr #10
    5dd0:	9f304499 	svcls	0x00304499
    5dd4:	3eb3283a 	mrccc	8, 5, r2, cr3, cr10, {1}
    5dd8:	3443c72d 	strbcc	ip, [r3], #-1837	; 0xfffff8d3
    5ddc:	d3303dcf 	teqle	r0, #13248	; 0x33c0
    5de0:	39db2d39 	ldmibcc	fp, {r0, r3, r4, r5, r8, sl, fp, sp}^
    5de4:	2935d52e 	ldmdbcs	r5!, {r1, r2, r3, r5, r8, sl, ip, lr, pc}
    5de8:	cb3039d0 	blgt	0xc14530
    5dec:	37ce2e38 			; <UNDEFINED> instruction: 0x37ce2e38
    5df0:	2c36d02e 	ldccs	0, cr13, [r6], #-184	; 0xffffff48
    5df4:	d92b35d6 	stmdble	fp!, {r1, r2, r4, r6, r7, r8, sl, ip, sp}
    5df8:	31db2932 	bicscc	r2, fp, r2, lsr r9
    5dfc:	222fdf24 	eorcs	sp, pc, #36, 30	; 0x90
    5e00:	ea2634e8 	b	0x9931a8
    5e04:	35ec2435 	strbcc	r2, [ip, #1077]!	; 0x435
    5e08:	2338ee23 	teqcs	r8, #560	; 0x230
    5e0c:	f02339ef 			; <UNDEFINED> instruction: 0xf02339ef
    5e10:	21e9243a 	mvncs	r2, sl, lsr r4
    5e14:	2421e824 	strtcs	lr, [r1], #-2084	; 0xfffff7dc
    5e18:	e5221fe7 	str	r1, [r2, #-4071]!	; 0xfffff019
    5e1c:	1ce4211e 	stfnee	f2, [r4], #120	; 0x78
    5e20:	1e1be21f 	mrcne	2, 0, lr, cr11, cr15, {0}
    5e24:	e01d1ae2 	ands	r1, sp, r2, ror #21
    5e28:	1ee61c19 	mcrne	12, 7, r1, cr6, cr9, {0}
    5e2c:	211ee521 	tstcs	lr, r1, lsr #10
    5e30:	e5211ee6 	str	r1, [r1, #-3814]!	; 0xfffff11a
    5e34:	1ee6211e 	mcrne	1, 7, r2, cr6, cr14, {0}
    5e38:	211ee521 	tstcs	lr, r1, lsr #10
    5e3c:	e6221fe7 	strt	r1, [r2], -r7, ror #31
    5e40:	1fe52120 	svcne	0x00e52120
    5e44:	191ce21c 	ldmdbne	ip, {r2, r3, r4, r9, sp, lr, pc}
    5e48:	e51b1be3 	ldr	r1, [fp, #-3043]	; 0xfffff41d
    5e4c:	1ee61f1d 	mcrne	15, 7, r1, cr6, cr13, {0}
    5e50:	221ce521 	andscs	lr, ip, #138412032	; 0x8400000
    5e54:	df261ce4 	svcle	0x00261ce4
    5e58:	1ccd2a1f 	vstmiane	sp, {s5-s35}
    5e5c:	3b37d324 	blcc	0xdfaaf4
    5e60:	962729ad 	strtls	r2, [r7], -sp, lsr #19
    5e64:	84cb282f 	strbhi	r2, [fp], #2095	; 0x82f
    5e68:	bcd5ff72 	ldcllt	15, cr15, [r5], {114}	; 0x72
    5e6c:	fdcfeeff 	stc2l	14, cr14, [pc, #1020]	; 0x6270
    5e70:	fdffd0f5 	ldc2l	0, cr13, [pc, #980]!	; 0x624c
    5e74:	d5fffdd4 	ldrble	pc, [pc, #3540]!	; 0x6c50	; <UNPREDICTABLE>
    5e78:	fad3fdfc 	blx	0xff505670
    5e7c:	fffed4fc 			; <UNDEFINED> instruction: 0xfffed4fc
    5e80:	dfffffd9 	svcle	0x00ffffd9
    5e84:	fedfffff 	mrc2	15, 6, pc, cr15, cr15, {7}
    5e88:	fdffdafe 	ldc2l	10, cr13, [pc, #1016]!	; 0x6288
    5e8c:	dbfeffdc 	blle	0xfffc5e04
    5e90:	ffdbfcff 			; <UNDEFINED> instruction: 0xffdbfcff
    5e94:	f2ffd6f9 			; <UNDEFINED> instruction: 0xf2ffd6f9
    5e98:	c8ecfccf 	stmiagt	ip!, {r0, r1, r2, r3, r6, r7, sl, fp, ip, sp, lr, pc}^
    5e9c:	ffc6eafa 			; <UNDEFINED> instruction: 0xffc6eafa
    5ea0:	e5ffc1e6 	ldrb	ip, [pc, #486]!	; 0x608e
    5ea4:	a8cfffc3 	stmiage	pc, {r0, r1, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    5ea8:	c4699cdb 	strbtgt	r9, [r9], #-3291	; 0xfffff325
    5eac:	57a33f7d 			; <UNDEFINED> instruction: 0x57a33f7d
    5eb0:	004a960c 	subeq	r9, sl, ip, lsl #12
    5eb4:	c62c7abf 			; <UNDEFINED> instruction: 0xc62c7abf
    5eb8:	80ac428c 	adchi	r4, ip, ip, lsl #5
    5ebc:	45779543 	ldrbmi	r9, [r7, #-1347]!	; 0xfffffabd
    5ec0:	302e5264 	eorcc	r5, lr, r4, ror #4
    5ec4:	0a150a24 	beq	0x54875c
    5ec8:	00000b00 	andeq	r0, r0, r0, lsl #22
    5ecc:	0a00000d 	beq	0x5f08
    5ed0:	06050000 	streq	r0, [r5], -r0
    5ed4:	00030000 	andeq	r0, r3, r0
    5ed8:	10000b10 	andne	r0, r0, r0, lsl fp
    5edc:	2e4d0000 	cdpcs	0, 4, cr0, cr13, cr0, {0}
    5ee0:	41588619 	cmpmi	r8, r9, lsl r6
    5ee4:	ac516aa8 	mrrcge	10, 10, r6, r1, cr8
    5ee8:	50b2435c 	adcspl	r4, r2, ip, asr r3
    5eec:	2841b537 	stmdacs	r1, {r0, r1, r2, r4, r5, r8, sl, ip, sp, pc}^
    5ef0:	d62d42c6 	strtle	r4, [sp], -r6, asr #5
    5ef4:	35d42f43 	ldrbcc	r2, [r4, #3907]	; 0xf43
    5ef8:	1a2dd420 	bne	0xb7af80
    5efc:	e52034e0 	str	r3, [r0, #-1248]!	; 0xfffffb20
    5f00:	39df2738 	ldmibcc	pc, {r3, r4, r5, r8, r9, sl, sp}^	; <UNPREDICTABLE>
    5f04:	2433d62b 	ldrtcs	sp, [r3], #-1579	; 0xfffff9d5
    5f08:	d51f2ed1 	ldrle	r2, [pc, #-3793]	; 0x503f
    5f0c:	35dc1f2f 	ldrbcc	r1, [ip, #3887]	; 0xf2f
    5f10:	283ae123 	ldmdacs	sl!, {r0, r1, r5, r8, sp, lr, pc}
    5f14:	e92a3de6 	stmdb	sl!, {r1, r2, r5, r6, r7, r8, sl, fp, ip, sp}
    5f18:	38e42a3e 	stmiacc	r4!, {r1, r2, r3, r4, r5, r9, fp, sp}^
    5f1c:	2139e522 	teqcs	r9, r2, lsr #10
    5f20:	e9203ce7 	stmdb	r0!, {r0, r1, r2, r5, r6, r7, sl, fp, ip, sp}
    5f24:	3fec203e 	svccc	0x00ec203e
    5f28:	2240eb21 	subcs	lr, r0, #33792	; 0x8400
    5f2c:	e31e1fe5 	tst	lr, #916	; 0x394
    5f30:	20e61e20 	rsccs	r1, r6, r0, lsr #28
    5f34:	1f21e41f 	svcne	0x0021e41f
    5f38:	e51f20e6 	ldr	r2, [pc, #-230]	; 0x5e5a
    5f3c:	21e72022 	mvncs	r2, r2, lsr #32
    5f40:	2022e520 	eorcs	lr, r2, r0, lsr #10
    5f44:	e52021e7 	str	r2, [r0, #-487]!	; 0xfffffe19
    5f48:	21e72022 	mvncs	r2, r2, lsr #32
    5f4c:	2022e520 	eorcs	lr, r2, r0, lsr #10
    5f50:	e62021e7 	strt	r2, [r0], -r7, ror #3
    5f54:	22e82123 	rsccs	r2, r8, #-1073741816	; 0xc0000008
    5f58:	2123e621 			; <UNDEFINED> instruction: 0x2123e621
    5f5c:	e62123e6 	strt	r2, [r1], -r6, ror #7
    5f60:	22e82123 	rsccs	r2, r8, #-1073741816	; 0xc0000008
    5f64:	2121e921 			; <UNDEFINED> instruction: 0x2121e921
    5f68:	e9221fea 	stmdb	r2!, {r1, r3, r5, r6, r7, r8, r9, sl, fp, ip}
    5f6c:	1be8211c 	blne	0xffa0e3e4
    5f70:	251be422 	ldrcs	lr, [fp, #-1058]	; 0xfffffbde
    5f74:	da2820df 	ble	0xa0e2f8
    5f78:	2dc2332d 	stclcs	3, cr3, [r2, #180]	; 0xb4
    5f7c:	3137ae2f 	teqcc	r7, pc, lsr #28
    5f80:	f8616ec4 			; <UNDEFINED> instruction: 0xf8616ec4
    5f84:	ecffa8be 	ldcl	8, cr10, [pc], #760	; 0x6284
    5f88:	cff1ffd0 	svcgt	0x00f1ffd0
    5f8c:	ffd2fcff 			; <UNDEFINED> instruction: 0xffd2fcff
    5f90:	ffffd4ff 			; <UNDEFINED> instruction: 0xffffd4ff
    5f94:	d3fdfcd3 	mvnsle	pc, #54016	; 0xd300
    5f98:	ffd6fefd 			; <UNDEFINED> instruction: 0xffd6fefd
    5f9c:	ffffdbff 			; <UNDEFINED> instruction: 0xffffdbff
    5fa0:	d6fcfeda 	usatle	pc, #28, sl, asr #29	; <UNPREDICTABLE>
    5fa4:	ffdafdff 			; <UNDEFINED> instruction: 0xffdafdff
    5fa8:	f3fdd5f9 	vsli.64	<illegal reg q14.5>, <illegal reg q12.5>, #61	; 0x3d
    5fac:	cceffcd0 	stclgt	12, cr15, [pc], #832	; 0x62f4
    5fb0:	fac8edfb 	blx	0xff2417a4
    5fb4:	e8fac4eb 	ldm	sl!, {r0, r1, r3, r5, r6, r7, sl, lr, pc}^
    5fb8:	bfe4fec2 	svclt	0x00e4fec2
    5fbc:	ffbfe1ff 			; <UNDEFINED> instruction: 0xffbfe1ff
    5fc0:	9cdaafd5 	ldclls	15, cr10, [sl], {213}	; 0xd5
    5fc4:	114a8f6d 	cmpne	sl, sp, ror #30
    5fc8:	a010549d 	mulsge	r0, sp, r4
    5fcc:	66aa0d56 	ssatvs	r0, #11, r6, asr #26
    5fd0:	2a70ac1d 	bcs	0x1c3104c
    5fd4:	90437fad 	subls	r7, r3, sp, lsr #31
    5fd8:	5b74386c 	blpl	0x1d14190
    5fdc:	2e4e6132 	mcrcs	1, 2, r6, cr14, cr2, {1}
    5fe0:	1f183243 	svcne	0x00183243
    5fe4:	0011000d 	andseq	r0, r1, sp
    5fe8:	00000f00 	andeq	r0, r0, r0, lsl #30
    5fec:	0a00010c 	beq	0x6424
    5ff0:	10220000 	eorne	r0, r2, r0
    5ff4:	1f3a5500 	svcne	0x003a5500
    5ff8:	9d3f5a86 	vldmdbls	pc!, {s10-s143}
    5ffc:	61ac4561 			; <UNDEFINED> instruction: 0x61ac4561
    6000:	4261be42 	rsbmi	fp, r1, #1056	; 0x420
    6004:	c32b49b8 			; <UNDEFINED> instruction: 0xc32b49b8
    6008:	43d02646 	bicsmi	r2, r0, #73400320	; 0x4600000
    600c:	2440da27 	strbcs	sp, [r0], #-2599	; 0xfffff5d9
    6010:	e6213de1 	strt	r3, [r1], -r1, ror #27
    6014:	39e81f3b 	stmibcc	r8!, {r0, r1, r3, r4, r5, r8, r9, sl, fp, ip}^
    6018:	1d38e71e 	ldcne	7, cr14, [r8, #-120]!	; 0xffffff88
    601c:	e4243ae6 	strt	r3, [r4], #-2790	; 0xfffff51a
    6020:	39e42539 	stmibcc	r4!, {r0, r3, r4, r5, r8, sl, sp}^
    6024:	253ce525 	ldrcs	lr, [ip, #-1317]!	; 0xfffffadb
    6028:	e82640e6 	stmda	r6!, {r1, r2, r5, r6, r7, lr}
    602c:	43e72842 	mvnmi	r2, #4325376	; 0x420000
    6030:	2443e627 	strbcs	lr, [r3], #-1575	; 0xfffff9d9
    6034:	e11e3fe2 	tst	lr, r2, ror #31
    6038:	43e31d41 	mvnmi	r1, #4160	; 0x1040
    603c:	1f46e51f 	svcne	0x0046e51f
    6040:	e82147e9 	stmda	r1!, {r0, r3, r5, r6, r7, r8, r9, sl, lr}
    6044:	27e82149 	strbcs	r2, [r8, r9, asr #2]!
    6048:	1e27e81e 	mcrne	8, 1, lr, cr7, cr14, {0}
    604c:	e91f28e9 	ldmdb	pc, {r0, r3, r5, r6, r7, fp, sp}	; <UNPREDICTABLE>
    6050:	29ea1f28 	stmibcs	sl!, {r3, r5, r8, r9, sl, fp, ip}^
    6054:	2029ea20 	eorcs	lr, r9, r0, lsr #20
    6058:	ea2029ea 	b	0x810808
    605c:	29ea2029 	stmibcs	sl!, {r0, r3, r5, sp}^
    6060:	1f28e920 	svcne	0x0028e920
    6064:	e81f28e9 	ldmda	pc, {r0, r3, r5, r6, r7, fp, sp}	; <UNPREDICTABLE>
    6068:	27e81e27 	strbcs	r1, [r8, r7, lsr #28]!
    606c:	1d26e71e 	stcne	7, cr14, [r6, #-120]!	; 0xffffff88
    6070:	e71d26e7 	ldr	r2, [sp, -r7, ror #13]
    6074:	25e61f26 	strbcs	r1, [r6, #3878]!	; 0xf26
    6078:	2025e620 	eorcs	lr, r5, r0, lsr #12
    607c:	e82126e7 	stmda	r1!, {r0, r1, r2, r5, r6, r7, r9, sl, sp}
    6080:	24ea2125 	strbtcs	r2, [sl], #293	; 0x125
    6084:	2222ec23 	eorcs	lr, r2, #8960	; 0x2300
    6088:	eb2320ec 	bl	0x8ce440
    608c:	1ee32420 	cdpne	4, 14, cr2, cr3, cr0, {1}
    6090:	2d29e025 	stccs	0, cr14, [r9, #-148]!	; 0xffffff6c
    6094:	b72a2aca 	strlt	r2, [sl, -sl, asr #21]!
    6098:	5fc42d32 	svcpl	0x00c42d32
    609c:	93a6ef53 			; <UNDEFINED> instruction: 0x93a6ef53
    60a0:	ffc2dcff 			; <UNDEFINED> instruction: 0xffc2dcff
    60a4:	f8ffceef 			; <UNDEFINED> instruction: 0xf8ffceef
    60a8:	d1feffd0 	ldrsble	pc, [lr, #240]!	; 0xf0	; <UNPREDICTABLE>
    60ac:	ffd4ffff 			; <UNDEFINED> instruction: 0xffd4ffff
    60b0:	ffffd2fd 			; <UNDEFINED> instruction: 0xffffd2fd
    60b4:	dbffffd6 	blle	0x6014
    60b8:	ffdcffff 			; <UNDEFINED> instruction: 0xffdcffff
    60bc:	f8fed8fd 			; <UNDEFINED> instruction: 0xf8fed8fd
    60c0:	d0f5fdd4 	ldrsbtle	pc, [r5], #212	; 0xd4	; <UNPREDICTABLE>
    60c4:	facceffc 	blx	0xff3420bc
    60c8:	ebfac7ec 	bl	0xffeb8080
    60cc:	c2e8fac4 	rscgt	pc, r8, #196, 20	; 0xc4000
    60d0:	fcbee6f9 	ldc2	6, cr14, [lr], #996	; 0x3e4
    60d4:	d7fdbde2 	ldrble	fp, [sp, r2, ror #27]!
    60d8:	b3d6ffb3 	bicslt	pc, r6, #716	; 0x2cc
    60dc:	c391bef7 	orrsgt	fp, r1, #3952	; 0xf70
    60e0:	7abe4f84 	bvc	0xfef99ef8
    60e4:	1f62a73d 	svcne	0x0062a73d
    60e8:	a31f63a6 	tstge	pc, #-1744830462	; 0x98000002
    60ec:	6ea02867 	cdpvs	8, 10, cr2, cr0, cr7, {3}
    60f0:	32668f33 	rsbcc	r8, r6, #51, 30	; 0xcc
    60f4:	79345f80 	ldmdbvc	r4!, {r7, r8, r9, sl, fp, ip, lr}
    60f8:	526a385d 	rsbpl	r3, sl, #6094848	; 0x5d0000
    60fc:	1e3d5630 	mrcne	6, 1, r5, cr13, cr0, {1}
    6100:	48122f4a 	ldmdami	r2, {r1, r3, r6, r8, r9, sl, fp, sp}
    6104:	3145112f 	cmpcc	r5, pc, lsr #2
    6108:	132e4216 			; <UNDEFINED> instruction: 0x132e4216
    610c:	7b1d3957 	blvc	0x754670
    6110:	62993554 	addsvs	r3, r9, #84, 10	; 0x15000000
    6114:	3e61a543 	cdpcc	5, 6, cr10, cr1, cr3, {2}
    6118:	cb3c5fb5 	blgt	0xf1dff4
    611c:	4cc23f65 	stclmi	15, cr3, [r2], {101}	; 0x65
    6120:	2248cc26 	subcs	ip, r8, #9728	; 0x2600
    6124:	de2146d6 	mcrle	6, 1, r4, cr1, cr6, {6}
    6128:	41e52044 	mvnmi	r2, r4, asr #32
    612c:	1c3fe91c 	ldcne	9, cr14, [pc], #-112	; 0x60c4
    6130:	eb1a3deb 	bl	0x6958e4
    6134:	3be81b3d 	blcc	0xffa0ce30
    6138:	203ce71d 	eorscs	lr, ip, sp, lsl r7
    613c:	e7213de8 	str	r3, [r1, -r8, ror #27]!
    6140:	41e62040 	mvnmi	r2, r0, asr #32
    6144:	2044e421 	subcs	lr, r4, r1, lsr #8
    6148:	e32146e4 			; <UNDEFINED> instruction: 0xe32146e4
    614c:	48e11f47 	stmiami	r1!, {r0, r1, r2, r6, r8, r9, sl, fp, ip}^
    6150:	1d49e21e 	sfmne	f6, 3, [r9, #-120]	; 0xffffff88
    6154:	e51f4ce3 	ldr	r4, [pc, #-3299]	; 0x5479
    6158:	50e71f4e 	rscpl	r1, r7, lr, asr #30
    615c:	2052e821 	subscs	lr, r2, r1, lsr #16
    6160:	e91d2fe8 	ldmdb	sp, {r3, r5, r6, r7, r8, r9, sl, fp, sp}
    6164:	30e91e30 	rsccc	r1, r9, r0, lsr lr
    6168:	1e30e91e 	mrcne	9, 1, lr, cr0, cr14, {0}
    616c:	ea1f31ea 	b	0x7d291c
    6170:	31ea1f31 	mvncc	r1, r1, lsr pc
    6174:	2032eb1f 	eorscs	lr, r2, pc, lsl fp
    6178:	ed2234ed 	cfstrs	mvf3, [r2, #-948]!	; 0xfffffc4c
    617c:	33ec2234 	mvncc	r2, #52, 4	; 0x40000003
    6180:	1f31ea21 	svcne	0x0031ea21
    6184:	e81e30e9 	ldmda	lr, {r0, r3, r5, r6, r7, ip, sp}
    6188:	2ee71d2f 	cdpcs	13, 14, cr1, cr7, cr15, {1}
    618c:	1e2de81c 	mcrne	8, 1, lr, cr13, cr12, {0}
    6190:	e71f2ae6 	ldr	r2, [pc, -r6, ror #21]
    6194:	2ce8222b 	sfmcs	f2, 2, [r8], #172	; 0xac
    6198:	242de923 	strtcs	lr, [sp], #-2339	; 0xfffff6dd
    619c:	ec222ceb 	stc	12, cr2, [r2], #-940	; 0xfffffc54
    61a0:	2aef222b 	bcs	0xffbcea54
    61a4:	2328ef24 			; <UNDEFINED> instruction: 0x2328ef24
    61a8:	e62425eb 	strt	r2, [r4], -fp, ror #11
    61ac:	2cd5292a 	ldclcs	9, cr2, [r5], {42}	; 0x2a
    61b0:	2a32c229 	bcs	0xcb6a5c
    61b4:	df4250c1 	svcle	0x004250c1
    61b8:	c5ff7588 	ldrbgt	r7, [pc, #1416]!	; 0x6748
    61bc:	ceedffac 	cdpgt	15, 14, cr15, cr13, cr12, {5}
    61c0:	ffc9f1ff 			; <UNDEFINED> instruction: 0xffc9f1ff
    61c4:	fcffcef9 	ldc2l	14, cr12, [pc], #996	; 0x65b0
    61c8:	d2fcffd2 	rscsle	pc, ip, #840	; 0x348
    61cc:	ffd5fdff 			; <UNDEFINED> instruction: 0xffd5fdff
    61d0:	feffd7ff 	mrc2	7, 7, sp, cr15, cr15, {7}
    61d4:	d4f9ffd8 	ldrbtle	pc, [r9], #4056	; 0xfd8	; <UNPREDICTABLE>
    61d8:	f8cdf2fa 			; <UNDEFINED> instruction: 0xf8cdf2fa
    61dc:	eaf7caee 	b	0xffdf8d9c
    61e0:	c3e8f6c7 	mvngt	pc, #208666624	; 0xc700000
    61e4:	f9c1e7f9 			; <UNDEFINED> instruction: 0xf9c1e7f9
    61e8:	e4f7c0e5 	ldrbt	ip, [r7], #229	; 0xe5
    61ec:	badff9bc 	blt	0xff8048e4
    61f0:	ffb5d8fa 			; <UNDEFINED> instruction: 0xffb5d8fa
    61f4:	d5ffb5d8 	ldrble	fp, [pc, #1496]!	; 0x67d4
    61f8:	7fb0e8ac 	svcvc	0x00b0e8ac
    61fc:	935187c4 	cmpls	r1, #196, 14	; 0x3100000
    6200:	42831852 	addmi	r1, r3, #5373952	; 0x520000
    6204:	07407d08 	strbeq	r7, [r0, -r8, lsl #26]
    6208:	851b5186 	ldrhi	r5, [fp, #-390]	; 0xfffffe7a
    620c:	5d862557 	cfstr32pl	mvfx2, [r6, #348]	; 0x15c
    6210:	39638631 	stmdbcc	r3!, {r0, r4, r5, r9, sl, pc}^
    6214:	853d6687 	ldrhi	r6, [sp, #-1671]!	; 0xfffff979
    6218:	5d7e3d63 	ldclpl	13, cr3, [lr, #-396]!	; 0xfffffe74
    621c:	31587834 	cmpcc	r8, r4, lsr r8
    6220:	75375976 	ldrvc	r5, [r7, #-2422]!	; 0xfffff68a
    6224:	5e843658 	mcrpl	6, 4, r3, cr4, cr8, {2}
    6228:	4167973a 	cmnmi	r7, sl, lsr r7
    622c:	a43b62a0 	ldrtge	r6, [fp], #-672	; 0xfffffd60
    6230:	58b52d57 	ldmpl	r5!, {r0, r1, r2, r4, r6, r8, sl, fp, sp}
    6234:	3763ce2d 	strbcc	ip, [r3, -sp, lsr #28]!
    6238:	d52450cb 	strle	r5, [r4, #-203]!	; 0xffffff35
    623c:	4cdd214e 	ldfmie	f2, [sp], {78}	; 0x4e
    6240:	1d49e220 	sfmne	f6, 3, [r9, #-128]	; 0xffffff80
    6244:	ec1e48e7 	ldc	8, cr4, [lr], {231}	; 0xe7
    6248:	45ec1c46 	strbmi	r1, [ip, #3142]!	; 0xc46
    624c:	1d44ec1b 	stclne	12, cr14, [r4, #-108]	; 0xffffff94
    6250:	eb1c41e9 	bl	0x7169fc
    6254:	46ed2044 	strbtmi	r2, [sp], r4, asr #32
    6258:	2148ea22 	cmpcs	r8, r2, lsr #20
    625c:	e31e46e5 	tst	lr, #240123904	; 0xe500000
    6260:	4be31c48 	blmi	0xff8cd388
    6264:	1d4fe51c 	cfstr64ne	mvdx14, [pc, #-112]	; 0x61fc
    6268:	e51f52e5 	ldr	r5, [pc, #-741]	; 0x5f8b
    626c:	56e61f54 	usatpl	r1, #6, r4, asr #30
    6270:	2058e721 	subscs	lr, r8, r1, lsr #14
    6274:	ea225ae9 	b	0x89ce20
    6278:	37eb215b 	ubfxcc	r2, fp, #2, #12
    627c:	1d39eb1e 	vldmdbne	r9!, {d14-d28}
    6280:	eb1f38ec 	bl	0x7d4638
    6284:	39ed1d39 	stmibcc	sp!, {r0, r3, r4, r5, r8, sl, fp, ip}^
    6288:	1e3aec20 	cdpne	12, 3, cr14, cr10, cr0, {1}
    628c:	ec2039ed 	stc	9, cr3, [r0], #-948	; 0xfffffc4c
    6290:	3bef1e3a 	blcc	0xffbcdb80
    6294:	1f3bed22 	svcne	0x003bed22
    6298:	ec213aee 	stc	10, cr3, [r1], #-952	; 0xfffffc48
    629c:	38ec1e3a 	stmiacc	ip!, {r1, r3, r4, r5, r9, sl, fp, ip}^
    62a0:	1c38ea1f 	ldcne	10, cr14, [r8], #-124	; 0xffffff84
    62a4:	ea1d36ea 	b	0x753e54
    62a8:	32ec1f36 	rsccc	r1, ip, #54, 30	; 0xd8
    62ac:	2633ed23 	ldrtcs	lr, [r3], -r3, lsr #26
    62b0:	ea2536eb 	b	0x953e64
    62b4:	37ea2536 			; <UNDEFINED> instruction: 0x37ea2536
    62b8:	2136eb23 	teqcs	r6, r3, lsr #22
    62bc:	f02033ee 			; <UNDEFINED> instruction: 0xf02033ee
    62c0:	31f12232 	mvnscc	r2, r2, lsr r2
    62c4:	2632ec26 	ldrtcs	lr, [r2], -r6, lsr #24
    62c8:	d02833e1 	eorle	r3, r8, r1, ror #7
    62cc:	46c32b38 			; <UNDEFINED> instruction: 0x46c32b38
    62d0:	576ed134 			; <UNDEFINED> instruction: 0x576ed134
    62d4:	ff93adfa 			; <UNDEFINED> instruction: 0xff93adfa
    62d8:	e9ffc6e6 	ldmib	pc!, {r1, r2, r5, r6, r7, r9, sl, lr, pc}^	; <UNPREDICTABLE>
    62dc:	caf4ffc1 	bgt	0xffd461e8
    62e0:	ffd0f7ff 			; <UNDEFINED> instruction: 0xffd0f7ff
    62e4:	f7ffcff7 			; <UNDEFINED> instruction: 0xf7ffcff7
    62e8:	d2f9ffd1 	rscsle	pc, r9, #836	; 0x344
    62ec:	fbd2f6ff 	blx	0xff4c3ef2
    62f0:	ebf8cdf1 	bl	0xffe39abc
    62f4:	c6e9f6c8 	strbtgt	pc, [r9], r8, asr #13	; <UNPREDICTABLE>
    62f8:	f4c3e6f4 	vst3.16			; <UNDEFINED> instruction: 0xf4c3e6f4
    62fc:	e3f7c0e4 	mvns	ip, #228	; 0xe4
    6300:	bde2f6be 	stcllt	6, cr15, [r2, #760]!	; 0x2f8
    6304:	f6b9e0f6 			; <UNDEFINED> instruction: 0xf6b9e0f6
    6308:	dffdb8de 	svcle	0x00fdb8de
    630c:	aed2f6bb 	mrcge	6, 6, APSR_nzcv, cr2, cr11, {5}
    6310:	f0aad2fc 			; <UNDEFINED> instruction: 0xf0aad2fc
    6314:	8fc594bf 	svchi	0x00c594bf
    6318:	25579160 	ldrbcs	r9, [r7, #-352]	; 0xfffffea0
    631c:	730d3e7c 	movwvc	r3, #56956	; 0xde7c
    6320:	3b730537 	blcc	0x1cc7804
    6324:	1d4c7f0c 	stclne	15, cr7, [ip, #-48]	; 0xffffffd0
    6328:	8a2e5a89 	bhi	0xb9cd54
    632c:	628b325f 	addvs	r3, fp, #-268435451	; 0xf0000005
    6330:	37689034 			; <UNDEFINED> instruction: 0x37689034
    6334:	88356890 	ldmdahi	r5!, {r4, r7, fp, sp, lr}
    6338:	62833464 	addvs	r3, r3, #100, 8	; 0x64000000
    633c:	39628337 	stmdbcc	r2!, {r0, r1, r2, r4, r5, r8, r9, pc}^
    6340:	9c3c6690 	ldcls	6, cr6, [ip], #-576	; 0xfffffdc0
    6344:	5c9f3b67 	fldmiaxpl	pc, {d3-d53}	;@ Deprecated
    6348:	2051a12f 	subscs	sl, r1, pc, lsr #2
    634c:	ce2254b4 	mcrgt	4, 1, r5, cr2, cr4, {5}
    6350:	55d12d60 	ldrbpl	r2, [r1, #3424]	; 0xd60
    6354:	2052da22 	subscs	sp, r2, r2, lsr #20
    6358:	e61e50e0 	ldr	r5, [lr], -r0, ror #1
    635c:	4de91d4e 	stclmi	13, cr1, [r9, #312]!	; 0x138
    6360:	1d4cea1d 	vstrne	s29, [ip, #-116]	; 0xffffff8c
    6364:	ed1d4bec 	vldr	d4, [sp, #-944]	; 0xfffffc50
    6368:	4aeb1d4b 	bmi	0xffacd89c
    636c:	224eef1e 	subcs	lr, lr, #30, 30	; 0x78
    6370:	ee2552f0 	mcr	2, 1, r5, cr5, cr0, {7}
    6374:	4de82451 	cfstrdmi	mvd2, [r8, #324]!	; 0x144
    6378:	1b4de51d 	blne	0x137f7f4
    637c:	e81c51e7 	ldmda	ip, {r0, r1, r2, r5, r6, r7, r8, ip, lr}
    6380:	57e82057 	ubfxpl	r2, r7, #0, #9
    6384:	1d59e81e 	ldclne	8, cr14, [r9, #-120]	; 0xffffff88
    6388:	e81f5ce8 	ldmda	pc, {r3, r5, r6, r7, sl, fp, ip, lr}	; <UNPREDICTABLE>
    638c:	60ea1f5e 	rscvs	r1, sl, lr, asr pc
    6390:	2061eb21 	rsbcs	lr, r1, r1, lsr #22
    6394:	ed2042ef 	sfm	f4, 4, [r0, #-956]!	; 0xfffffc44
    6398:	42ef1f43 	rscmi	r1, pc, #268	; 0x10c
    639c:	2044ee20 	subcs	lr, r4, r0, lsr #28
    63a0:	ee2143f0 	mcr	3, 1, r4, cr1, cr0, {7}
    63a4:	44f12044 	ldrbtmi	r2, [r1], #68	; 0x44
    63a8:	2145ef22 	cmpcs	r5, r2, lsr #30
    63ac:	eb1e40ed 	bl	0x796768
    63b0:	41ee1d41 	mvnmi	r1, r1, asr #26
    63b4:	1e42ec1f 	mcrne	12, 2, lr, cr2, cr15, {0}
    63b8:	ec1f41ee 	ldfs	f4, [pc], {238}	; 0xee
    63bc:	41ee1e42 	mvnmi	r1, r2, asr #28
    63c0:	2140ef1f 	cmpcs	r0, pc, lsl pc
    63c4:	f3263ff3 	vminnm.f32	<illegal reg q1.5>, q11, <illegal reg q9.5>
    63c8:	41ef283f 	mvnmi	r2, pc, lsr r8
    63cc:	2443ec26 	strbcs	lr, [r3], #-3110	; 0xfffff3da
    63d0:	e92143ea 	stmdb	r1!, {r1, r3, r5, r6, r7, r8, r9, lr}
    63d4:	3eeb1e42 	cdpcc	14, 14, cr1, cr11, cr2, {2}
    63d8:	1b3ced1c 	blne	0xf41850
    63dc:	ef213bf3 	svc	0x00213bf3
    63e0:	3ceb2339 	stclcc	3, cr2, [fp], #228	; 0xe4
    63e4:	2a3fde27 	bcs	0xffdc88
    63e8:	c82942c8 	stmdagt	r9!, {r3, r6, r7, r9, lr}
    63ec:	93ee3d59 	mvnls	r3, #5696	; 0x1640
    63f0:	add0ff74 	ldclge	15, cr15, [r0, #464]	; 0x1d0
    63f4:	ffbce2ff 			; <UNDEFINED> instruction: 0xffbce2ff
    63f8:	f6ffc7ef 			; <UNDEFINED> instruction: 0xf6ffc7ef
    63fc:	cff6ffd0 	svcgt	0x00f6ffd0
    6400:	ffcff3ff 			; <UNDEFINED> instruction: 0xffcff3ff
    6404:	eefdcff1 	mrc	15, 7, ip, cr13, cr1, {7}
    6408:	c8e9f8cd 	stmiagt	r9!, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}^
    640c:	f4c5e6f5 	vst3.16			; <UNDEFINED> instruction: 0xf4c5e6f5
    6410:	e2f2c2e4 	rscs	ip, r2, #228, 4	; 0x4000000e
    6414:	bee2f4c0 	cdplt	4, 14, cr15, cr2, cr0, {6}
    6418:	f6bce1f5 			; <UNDEFINED> instruction: 0xf6bce1f5
    641c:	ddf5bbe0 	ldclle	11, cr11, [r5, #896]!	; 0x380
    6420:	b5dbf3b7 	ldrblt	pc, [fp, #951]	; 0x3b7	; <UNPREDICTABLE>
    6424:	e9b8dcf4 	ldmib	r8!, {r2, r4, r5, r6, r7, sl, fp, ip, lr, pc}
    6428:	cbeda8cd 	blgt	0xffb70764
    642c:	a9d0f7a5 	ldmibge	r0, {r0, r2, r5, r7, r8, r9, sl, ip, sp, lr, pc}^
    6430:	bb88b0e0 	bllt	0xfe2327b8
    6434:	5d975e86 	ldcpl	14, cr5, [r7, #536]	; 0x218
    6438:	20488335 	subcs	r8, r8, r5, lsr r3
    643c:	7e072f69 	cdpvc	15, 0, cr2, cr7, cr9, {3}
    6440:	5a8f1c48 	bpl	0xfe3cd568
    6444:	2c5b8e2e 	mrrccs	14, 2, r8, fp, cr14
    6448:	8f265a89 	svchi	0x00265a89
    644c:	65922860 	ldrvs	r2, [r2, #2144]	; 0x860
    6450:	2b668e2a 	blcs	0x19a9d00
    6454:	802b5e7f 	eorhi	r5, fp, pc, ror lr
    6458:	628c2e5e 	addvs	r2, ip, #1504	; 0x5e0
    645c:	2f639830 	svccs	0x00639830
    6460:	a4265b9e 	strtge	r5, [r6], #-2974	; 0xfffff462
    6464:	58b81b53 	ldmpl	r8!, {r0, r1, r4, r6, r8, r9, fp, ip}
    6468:	2a62d11e 	bcs	0x18ba8e8
    646c:	dd2159d6 	stcle	9, cr5, [r1, #-856]!	; 0xfffffca8
    6470:	53e31f56 	mvnpl	r1, #344	; 0x158
    6474:	1e52e51e 	mrcne	5, 2, lr, cr2, cr14, {0}
    6478:	eb1e50e8 	bl	0x79a820
    647c:	51ed1f51 	mvnpl	r1, r1, asr pc
    6480:	2151ed21 	cmpcs	r1, r1, lsr #26
    6484:	ec1e50ea 	ldc	0, cr5, [lr], {234}	; 0xea
    6488:	58f02254 	ldmpl	r0!, {r2, r4, r6, r9, sp}^
    648c:	2457ed26 	ldrbcs	lr, [r7], #-3366	; 0xfffff2da
    6490:	e71d52e8 	ldr	r5, [sp, -r8, ror #5]
    6494:	56e81a52 	usatpl	r1, #8, r2, asr #20
    6498:	205cec1b 	subscs	lr, ip, fp, lsl ip
    649c:	ea1d5aea 	b	0x75d04c
    64a0:	5fea1c5c 	svcpl	0x00ea1c5c
    64a4:	1b61ea1c 	blne	0x1880d1c
    64a8:	ea1c62eb 	b	0x71f05c
    64ac:	46ec1b64 	strbtmi	r1, [ip], r4, ror #22
    64b0:	1c46ec1c 	mcrrne	12, 1, lr, r6, cr12
    64b4:	ed1d47ed 	ldc	7, cr4, [sp, #-948]	; 0xfffffc4c
    64b8:	47ed1d47 	strbmi	r1, [sp, r7, asr #26]!
    64bc:	1e48ee1d 	mcrne	14, 2, lr, cr8, cr13, {0}
    64c0:	ee1e48ee 	cdp	8, 1, cr4, cr14, cr14, {7}
    64c4:	48ee1e48 	stmiami	lr!, {r3, r6, r9, sl, fp, ip}^
    64c8:	1e48ee1e 	mcrne	14, 2, lr, cr8, cr14, {0}
    64cc:	ef1f49ef 	svc	0x001f49ef
    64d0:	49ef1f49 	stmibmi	pc!, {r0, r3, r6, r8, r9, sl, fp, ip}^	; <UNPREDICTABLE>
    64d4:	204af01f 	subcs	pc, sl, pc, lsl r0	; <UNPREDICTABLE>
    64d8:	f2204af0 	vpmin.s32	q2, q8, q8
    64dc:	48f92249 	ldmmi	r9!, {r0, r3, r6, r9, sp}^
    64e0:	2947f927 	stmdbcs	r7, {r0, r1, r2, r5, r8, fp, ip, sp, lr, pc}^
    64e4:	ec274bf3 	stc	11, cr4, [r7], #-972	; 0xfffffc34
    64e8:	4ee9234d 	cdpmi	3, 14, cr2, cr9, cr13, {2}
    64ec:	1d4de820 	stclne	8, cr14, [sp, #-128]	; 0xffffff80
    64f0:	ed1a4aea 	vldr	s8, [sl, #-936]	; 0xfffffc58
    64f4:	42f21a46 	rscsmi	r1, r2, #286720	; 0x46000
    64f8:	1e3ff21b 	mrcne	2, 1, APSR_nzcv, cr15, cr11, {0}
    64fc:	e72644f1 			; <UNDEFINED> instruction: 0xe72644f1
    6500:	43d02946 	bicsmi	r2, r0, #1146880	; 0x118000
    6504:	2c4ec625 	mcrrcs	6, 2, ip, lr, cr5
    6508:	fb577ae1 	blx	0x15e5096
    650c:	daff8baf 	ble	0xfffe93d0
    6510:	c4eaffb4 	strbtgt	pc, [sl], #4020	; 0xfb4	; <UNPREDICTABLE>
    6514:	ffcef3ff 			; <UNDEFINED> instruction: 0xffcef3ff
    6518:	f0ffcef3 			; <UNDEFINED> instruction: 0xf0ffcef3
    651c:	cdeeffcf 	stclgt	15, cr15, [lr, #828]!	; 0x33c
    6520:	f6caeafd 			; <UNDEFINED> instruction: 0xf6caeafd
    6524:	e2f2c5e6 	rscs	ip, r2, #964689920	; 0x39800000
    6528:	c0e1f1c1 	rscgt	pc, r1, r1, asr #3
    652c:	f2bddef1 			; <UNDEFINED> instruction: 0xf2bddef1
    6530:	ddf4bbde 	ldclle	11, cr11, [r4, #888]!	; 0x378
    6534:	b8ddf3bb 	ldmlt	sp, {r0, r1, r3, r4, r5, r7, r8, r9, ip, sp, lr, pc}^
    6538:	eeb3d9f1 	mrc	9, 5, sp, cr3, cr1, {7}
    653c:	d4e8b1d8 	strbtle	fp, [r8], #472	; 0x1d8
    6540:	add2e6af 	ldclge	6, cr14, [r2, #700]	; 0x2bc
    6544:	f7a5cae4 			; <UNDEFINED> instruction: 0xf7a5cae4
    6548:	c3eeb0d5 	mvngt	fp, #213	; 0xd5
    654c:	7e9fd0a1 	cdpvc	0, 9, cr13, cr15, cr1, {5}
    6550:	6e3a5c92 	mrcvs	12, 1, r5, cr10, cr2, {4}
    6554:	29651133 	stmdbcs	r5!, {r0, r1, r4, r5, r8, ip}^
    6558:	1b407c05 	blne	0x1025574
    655c:	912a558e 	smlawbls	sl, lr, r5, r5
    6560:	588c2859 	stmpl	ip, {r0, r3, r4, r6, fp, sp}
    6564:	1c5b8e1f 	mrrcne	14, 1, r8, fp, cr15
    6568:	8e1d6091 	mrchi	0, 0, r6, cr13, cr1, {4}
    656c:	5a7a2162 	bpl	0x1e8eafc
    6570:	255c7b1f 	ldrbcs	r7, [ip, #-2847]	; 0xfffff4e1
    6574:	90245c85 	eorls	r5, r4, r5, lsl #25
    6578:	5597225c 	ldrpl	r2, [r7, #604]	; 0x25c
    657c:	1552a219 	ldrbne	sl, [r2, #-537]	; 0xfffffde7
    6580:	d01b58b8 			; <UNDEFINED> instruction: 0xd01b58b8
    6584:	5dd92562 	cfldr64pl	mvdx2, [r9, #392]	; 0x188
    6588:	1f5adf21 	svcne	0x005adf21
    658c:	e61e56e3 	ldr	r5, [lr], -r3, ror #13
    6590:	53e91e55 	mvnpl	r1, #1360	; 0x550
    6594:	2153eb20 	cmpcs	r3, r0, lsr #22
    6598:	ed2354ec 	cfstrs	mvf5, [r3, #-944]!	; 0xfffffc50
    659c:	54e72455 	strbtpl	r2, [r7], #1109	; 0x455
    65a0:	2057e81e 	subscs	lr, r7, lr, lsl r8
    65a4:	ea235aeb 	b	0x8dd158
    65a8:	57e92059 	ubfxpl	r2, r9, #0, #10
    65ac:	1a56e81c 	bne	0x15c0624
    65b0:	ee1d59eb 	cdp	9, 1, cr5, cr13, cr11, {7}
    65b4:	5eed1e5d 	mcrpl	14, 7, r1, cr13, cr13, {2}
    65b8:	1b5fee1c 	blne	0x1801e30
    65bc:	ee1b62ef 	cdp	2, 1, cr6, cr11, cr15, {7}
    65c0:	66ee1b64 	strbtvs	r1, [lr], r4, ror #22
    65c4:	1a66ee1c 	bne	0x19c1e3c
    65c8:	ee1d4ded 	cdp	13, 1, cr4, cr13, cr13, {7}
    65cc:	4eee1e4e 	cdpmi	14, 14, cr1, cr14, cr14, {2}
    65d0:	1e4eee1e 	mcrne	14, 2, lr, cr14, cr14, {0}
    65d4:	ef1f4fef 	svc	0x001f4fef
    65d8:	4fef1f4f 	svcmi	0x00ef1f4f
    65dc:	1f4fef1f 	svcne	0x004fef1f
    65e0:	f22252f2 	vqsub.s32	<illegal reg q2.5>, q9, q9
    65e4:	52f22252 	rscspl	r2, r2, #536870917	; 0x20000005
    65e8:	2252f222 	subscs	pc, r2, #536870914	; 0x20000002
    65ec:	f22252f2 	vqsub.s32	<illegal reg q2.5>, q9, q9
    65f0:	51f12252 	mvnspl	r2, r2, asr r2
    65f4:	224ff421 	subcs	pc, pc, #553648128	; 0x21000000
    65f8:	fb264efb 	blx	0x99a1ee
    65fc:	52f4264e 	rscspl	r2, r4, #81788928	; 0x4e00000
    6600:	2355ed24 	cmpcs	r5, #36, 26	; 0x900
    6604:	e71f58e9 	ldr	r5, [pc, -r9, ror #17]
    6608:	55e91c58 	strbpl	r1, [r9, #3160]!	; 0xc58
    660c:	1a51ee19 	bne	0x1481e78
    6610:	f41849f1 			; <UNDEFINED> instruction: 0xf41849f1
    6614:	4bf71a48 	blmi	0xffdccf3c
    6618:	2a50f223 	bcs	0x1442eac
    661c:	cd264bdd 	fstmdbxgt	r6!, {d4-d113}	;@ Deprecated
    6620:	6ada264d 	bvs	0xff68ff5c
    6624:	6a92e544 	bvs	0xfe4bfb3c
    6628:	fba7cefb 	blx	0xfe9fa21e
    662c:	eaffbadf 	b	0xffff51b0
    6630:	c9ecffc7 	stmibgt	ip!, {r0, r1, r2, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6634:	ffcbeaff 			; <UNDEFINED> instruction: 0xffcbeaff
    6638:	e5fac8e8 	ldrb	ip, [sl, #2280]!	; 0x8e8
    663c:	c2e2f5c6 	rscgt	pc, r2, #830472192	; 0x31800000
    6640:	f0bedef1 			; <UNDEFINED> instruction: 0xf0bedef1
    6644:	dbefbddd 	blle	0xffbf5dc0
    6648:	b8dbefba 	ldmlt	fp, {r1, r3, r4, r5, r7, r8, r9, sl, fp, sp, lr, pc}^
    664c:	efb8daf1 	svc	0x00b8daf1
    6650:	d4ecb4d9 	strbtle	fp, [ip], #1241	; 0x4d9
    6654:	abd2e8ae 	blge	0xff4c0914
    6658:	eca7cedd 	stc	14, cr12, [r7], #884	; 0x374
    665c:	cadeb6dd 	bgt	0xff7b41d8
    6660:	a8cae7a5 	stmiage	sl, {r0, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
    6664:	d9a2c2e6 	stmible	r2!, {r1, r2, r5, r6, r7, r9, lr, pc}
    6668:	60968fac 	addsvs	r8, r6, ip, lsr #31
    666c:	1a377046 	bne	0xde278c
    6670:	7b0e2d6a 	blvc	0x391c20
    6674:	508d193c 	addpl	r1, sp, ip, lsr r9
    6678:	265a9624 	ldrbcs	r9, [sl], -r4, lsr #12
    667c:	90215c94 	mlals	r1, r4, ip, r5
    6680:	578b1659 			; <UNDEFINED> instruction: 0x578b1659
    6684:	0e57830c 	cdpeq	3, 5, cr8, cr7, cr12, {0}
    6688:	77185a77 			; <UNDEFINED> instruction: 0x77185a77
    668c:	5d801e5e 	stcpl	14, cr1, [r0, #376]	; 0x178
    6690:	1555851d 	ldrbne	r8, [r5, #-1309]	; 0xfffffae3
    6694:	980b4b8b 	stmdals	fp, {r0, r1, r3, r7, r8, r9, fp, lr}
    6698:	57b4084a 	ldrpl	r0, [r4, sl, asr #16]!
    669c:	2263cf14 	rsbcs	ip, r3, #20, 30	; 0x50
    66a0:	e22261db 	eor	r6, r2, #-1073741770	; 0xc0000036
    66a4:	5ae6205e 	bpl	0xff98e824
    66a8:	2158e91f 	cmpcs	r8, pc, lsl r9
    66ac:	ed2356ec 	stc	6, cr5, [r3, #-944]!	; 0xfffffc50
    66b0:	58ef2557 	stmiapl	pc!, {r0, r1, r2, r4, r6, r8, sl, sp}^	; <UNPREDICTABLE>
    66b4:	275aed29 	ldrbcs	lr, [sl, -r9, lsr #26]
    66b8:	e8225ae9 	stmda	r2!, {r0, r3, r5, r6, r7, r9, fp, ip, lr}
    66bc:	5de9215c 	stfple	f2, [r9, #368]!	; 0x170
    66c0:	215dec22 	cmpcs	sp, r2, lsr #24
    66c4:	f0215eee 			; <UNDEFINED> instruction: 0xf0215eee
    66c8:	60f1205f 	rscsvs	r2, r1, pc, asr r0
    66cc:	1d60f31f 	stclne	3, cr15, [r0, #-124]!	; 0xffffff84
    66d0:	f61d62f5 			; <UNDEFINED> instruction: 0xf61d62f5
    66d4:	65f51d63 	ldrbvs	r1, [r5, #3427]!	; 0xd63
    66d8:	1b67f51c 	blne	0x1a03b50
    66dc:	f31c69f5 	vmul.p16	q3, q14, <illegal reg q10.5>
    66e0:	5af51c6a 	bpl	0xffd4d890
    66e4:	245af524 	ldrbcs	pc, [sl], #-1316	; 0xfffffadc	; <UNPREDICTABLE>
    66e8:	f6245af5 			; <UNDEFINED> instruction: 0xf6245af5
    66ec:	5bf6255b 	blpl	0xffd8fc60
    66f0:	245cf725 	ldrbcs	pc, [ip], #-1829	; 0xfffff8db	; <UNPREDICTABLE>
    66f4:	f7265cf7 			; <UNDEFINED> instruction: 0xf7265cf7
    66f8:	5bf6245c 	blpl	0xffd8f870
    66fc:	225af523 	subscs	pc, sl, #146800640	; 0x8c00000
    6700:	f32159f4 	vmul.p32	<illegal reg q2.5>, <illegal reg q8.5>, q10
    6704:	57f22058 	ubfxpl	r2, r8, #0, #19
    6708:	1e56f11f 	mrcne	1, 2, APSR_nzcv, cr6, cr15, {0}
    670c:	f31d55f0 	vqrshl.u16	<illegal reg q2.5>, q8, <illegal reg q14.5>
    6710:	51f71d54 	mvnspl	r1, r4, asr sp
    6714:	2052f81f 	subscs	pc, r2, pc, lsl r8	; <UNPREDICTABLE>
    6718:	ee1f57f2 	mrc	7, 0, r5, cr15, cr2, {7}
    671c:	5deb1e5a 	stclpl	14, cr1, [fp, #360]!	; 0x168
    6720:	1a5de81d 	bne	0x178079c
    6724:	ef1a5ceb 	svc	0x001a5ceb
    6728:	51f01a59 	mvnspl	r1, r9, asr sl
    672c:	1a51f417 	bne	0x1483790
    6730:	f62356fa 			; <UNDEFINED> instruction: 0xf62356fa
    6734:	54e5295a 	strbtpl	r2, [r5], #2394	; 0x95a
    6738:	2252d625 	subscs	sp, r2, #38797312	; 0x2500000
    673c:	e03463dc 	ldrsbt	r6, [r4], -ip
    6740:	bffc5080 	svclt	0x00fc5080
    6744:	a7d1fb93 	bfige	pc, r3, (invalid: 23:17)	; <UNPREDICTABLE>
    6748:	ffb8dfff 			; <UNDEFINED> instruction: 0xffb8dfff
    674c:	e4ffbfe5 	ldrbt	fp, [pc], #4069	; 0x6754
    6750:	c2e4fcc2 	rscgt	pc, r4, #49664	; 0xc200
    6754:	f1c1e2f6 			; <UNDEFINED> instruction: 0xf1c1e2f6
    6758:	dbeebede 	blle	0xffbb62d8
    675c:	b9daedba 	ldmiblt	sl, {r1, r3, r4, r5, r7, r8, sl, fp, sp, lr, pc}^
    6760:	eeb6d8ef 	cdp	8, 11, cr13, cr6, cr15, {7}
    6764:	d7efb3d8 	ubfxle	fp, r8, #7, #16
    6768:	afd4eeb1 	svcge	0x00d4eeb1
    676c:	e5abd0ea 	str	sp, [fp, #234]!	; 0xea
    6770:	c6d5a7cd 	ldrbgt	sl, [r5], sp, asr #15
    6774:	b9e2f19b 	stmiblt	r2!, {r0, r1, r3, r4, r7, r8, ip, sp, lr, pc}^
    6778:	dba4c7db 	blle	0xfe9386ec
    677c:	c5e9a2c0 	strbgt	sl, [r9, #704]!	; 0x2c0
    6780:	b4c9f6ad 	strblt	pc, [r9], #1709	; 0x6ad	; <UNPREDICTABLE>
    6784:	ab798ec2 	blge	0x1e6a294
    6788:	3a775c73 	bcc	0x1ddd95c
    678c:	1e41801d 	mcrne	0, 2, r8, cr1, cr13, {0}
    6790:	9e25528f 	cdpls	2, 2, cr5, cr5, cr15, {4}
    6794:	649f2d60 	ldrvs	r2, [pc], #3424	; 0x679c
    6798:	1b5b9528 	blne	0x16ebc40
    679c:	790a5086 	stmdbvc	sl, {r1, r2, r7, ip, lr}
    67a0:	5c7a044a 	cfldrdpl	mvd0, [sl], #-296	; 0xfffffed8
    67a4:	22627b1c 	rsbcs	r7, r2, #28, 22	; 0x7000
    67a8:	81206082 	smlawbhi	r0, r2, r0, r6
    67ac:	45821154 	strmi	r1, [r2, #340]	; 0x154
    67b0:	02469302 	subeq	r9, r6, #134217728	; 0x8000000
    67b4:	d51257b4 	ldrle	r5, [r2, #-1972]	; 0xfffff84c
    67b8:	64de266a 	ldrbvs	r2, [lr], #1642	; 0x66a
    67bc:	1f61e221 	svcne	0x0061e221
    67c0:	e91e5de7 	ldmdb	lr, {r0, r1, r2, r5, r6, r7, r8, sl, fp, ip, lr}
    67c4:	5aeb1e5a 	bpl	0xfface134
    67c8:	225bed21 	subscs	lr, fp, #2112	; 0x840
    67cc:	ee265cef 	cdp	12, 2, cr5, cr6, cr15, {7}
    67d0:	61ed255f 	mvnvs	r2, pc, asr r5
    67d4:	2261eb24 	rsbcs	lr, r1, #36, 22	; 0x9000
    67d8:	ee2260ec 	cdp	0, 2, cr6, cr2, cr12, {7}
    67dc:	65f32263 	ldrbvs	r2, [r3, #611]!	; 0x263
    67e0:	2567f625 	strbcs	pc, [r7, #-1573]!	; 0xfffff9db	; <UNPREDICTABLE>
    67e4:	f62367f6 			; <UNDEFINED> instruction: 0xf62367f6
    67e8:	67f72066 	ldrbvs	r2, [r7, r6, rrx]!
    67ec:	1f69f720 	svcne	0x0069f720
    67f0:	f81e6bf7 			; <UNDEFINED> instruction: 0xf81e6bf7
    67f4:	6df61d6c 	ldclvs	13, cr1, [r6, #432]!	; 0x1b0
    67f8:	1d6ff61c 	stclne	6, cr15, [pc, #-112]!	; 0x6790
    67fc:	f62360f6 			; <UNDEFINED> instruction: 0xf62360f6
    6800:	60f62360 	rscsvs	r2, r6, r0, ror #6
    6804:	2461f723 	strbtcs	pc, [r1], #-1827	; 0xfffff8dd	; <UNPREDICTABLE>
    6808:	f82461f7 			; <UNDEFINED> instruction: 0xf82461f7
    680c:	62f82362 	rscsvs	r2, r8, #-2013265919	; 0x88000001
    6810:	2362f825 	msrcs	SPSR_x, #2424832	; 0x250000
    6814:	f41e5df3 			; <UNDEFINED> instruction: 0xf41e5df3
    6818:	5ff41f5e 	svcpl	0x00f41f5e
    681c:	1d5ff41d 	cfldrdne	mvd15, [pc, #-116]	; 0x67b0
    6820:	f51e60f5 			; <UNDEFINED> instruction: 0xf51e60f5
    6824:	60f51e60 	rscsvs	r1, r5, r0, ror #28
    6828:	1f60f81e 	svcne	0x0060f81e
    682c:	f81f5ff9 			; <UNDEFINED> instruction: 0xf81f5ff9
    6830:	61f61f60 	mvnsvs	r1, r0, ror #30
    6834:	1d63f31d 	stclne	3, cr15, [r3, #-116]!	; 0xffffff8c
    6838:	f21d63f2 	vcge.s16	q3, <illegal reg q14.5>, q9
    683c:	63f21d63 	mvnsvs	r1, #6336	; 0x18c0
    6840:	1f62f31d 	svcne	0x0062f31d
    6844:	f21d60f3 	vqadd.s16	q3, <illegal reg q14.5>, <illegal reg q9.5>
    6848:	5df11e5e 	ldclpl	14, cr1, [r1, #376]!	; 0x178
    684c:	1f5cec1f 	svcne	0x005cec1f
    6850:	e6205de9 	strt	r5, [r0], -r9, ror #27
    6854:	61e3225e 	mvnvs	r2, lr, asr r2
    6858:	2b67d825 	blcs	0x19fc8f4
    685c:	ff629ded 			; <UNDEFINED> instruction: 0xff629ded
    6860:	e1ff8dc4 	mvns	r8, r4, asr #27
    6864:	b6e3ffaf 	strbtlt	pc, [r3], pc, lsr #31	; <UNPREDICTABLE>
    6868:	fab7e0ff 	blx	0xfedfec6c
    686c:	e0f2bce2 	rscs	fp, r2, r2, ror #25
    6870:	b4d6e6bc 	ldrblt	lr, [r6], #1724	; 0x6bc
    6874:	e9b4d8ea 	ldmib	r4!, {r1, r3, r5, r6, r7, fp, ip, lr, pc}
    6878:	d4ecb0d5 	strbtle	fp, [ip], #213	; 0xd5
    687c:	acd3efae 	ldclge	15, cr14, [r3], {174}	; 0xae
    6880:	f2acd4f1 			; <UNDEFINED> instruction: 0xf2acd4f1
    6884:	d0f0abd2 	ldrsbtle	sl, [r0], #178	; 0xb2
    6888:	a7cfecaa 	strbge	lr, [pc, sl, lsr #25]
    688c:	d9a3d0e5 	stmible	r3!, {r0, r2, r5, r6, r7, ip, lr, pc}
    6890:	b9d19bc6 	ldmiblt	r1, {r1, r2, r6, r7, r8, r9, fp, ip, pc}^
    6894:	a3bcdc97 			; <UNDEFINED> instruction: 0xa3bcdc97
    6898:	e0a7b8df 	ldrd	fp, [r7], pc	; <UNPREDICTABLE>
    689c:	9bcfa5b2 	blls	0xff3eff6c
    68a0:	485c938d 	ldmdami	ip, {r0, r2, r3, r7, r8, r9, ip, pc}^
    68a4:	5e132f6b 	cdppl	15, 1, cr2, cr3, cr11, {3}
    68a8:	518e0022 	orrpl	r0, lr, r2, lsr #32
    68ac:	386eaa22 	stmdacc	lr!, {r1, r5, r9, fp, sp, pc}^
    68b0:	8c245c97 	stchi	12, cr5, [r4], #-604	; 0xfffffda4
    68b4:	46821951 	pkhtbmi	r1, r2, r1, asr #18
    68b8:	0c447510 	cfstr64eq	mvdx7, [r4], {16}
    68bc:	73215a79 			; <UNDEFINED> instruction: 0x73215a79
    68c0:	4f731e59 	svcmi	0x00731e59
    68c4:	06467611 			; <UNDEFINED> instruction: 0x06467611
    68c8:	99014181 	stmdbls	r1, {r0, r7, r8, lr}
    68cc:	5dbb074a 	ldcpl	7, cr0, [fp, #296]!	; 0x128
    68d0:	236bd717 	cmncs	fp, #6029312	; 0x5c0000
    68d4:	e62169df 			; <UNDEFINED> instruction: 0xe62169df
    68d8:	65e91d66 	strbvs	r1, [r9, #3430]!	; 0xd66
    68dc:	1a62eb1b 	bne	0x18c1550
    68e0:	ee1d62ed 	cdp	2, 1, cr6, cr13, cr13, {7}
    68e4:	64ef1e63 	strbtvs	r1, [pc], #3683	; 0x68ec
    68e8:	1f65ee21 	svcne	0x0065ee21
    68ec:	f22267f2 	vaba.s32	q3, q9, q9
    68f0:	68f32267 	ldmvs	r3!, {r0, r1, r2, r5, r6, r9, sp}^
    68f4:	2469f423 	strbtcs	pc, [r9], #-1059	; 0xfffffbdd	; <UNPREDICTABLE>
    68f8:	f4256af5 	vld1.64	{d6-d7}, [r5 :256], r5
    68fc:	6af42469 	bvs	0xffd0faa8
    6900:	226af322 	rsbcs	pc, sl, #-2013265920	; 0x88000000
    6904:	f3216bf3 	vqrdmlah.s32	q3, <illegal reg q8.5>, <illegal reg q9.5>
    6908:	6ff2216e 	svcvs	0x00f2216e
    690c:	1d71f31d 	ldclne	3, cr15, [r1, #-116]!	; 0xffffff8c
    6910:	f61d74f4 			; <UNDEFINED> instruction: 0xf61d74f4
    6914:	60f11d76 	rscsvs	r1, r1, r6, ror sp
    6918:	1d60f11d 	stfnep	f7, [r0, #-116]!	; 0xffffff8c
    691c:	f21d60f1 	vqadd.s16	q3, <illegal reg q14.5>, <illegal reg q8.5>
    6920:	61f21e61 	mvnsvs	r1, r1, ror #28
    6924:	1d63f31e 	stclne	3, cr15, [r3, #-120]!	; 0xffffff88
    6928:	f31d63f3 	vcge.u16	q3, <illegal reg q14.5>, <illegal reg q9.5>
    692c:	65f51d63 	ldrbvs	r1, [r5, #3427]!	; 0xd63
    6930:	1e65f51f 	mcrne	5, 3, pc, cr5, cr15, {0}	; <UNPREDICTABLE>
    6934:	f51e65f5 			; <UNDEFINED> instruction: 0xf51e65f5
    6938:	66f61c65 	ldrbtvs	r1, [r6], r5, ror #24
    693c:	1d66f61d 	stclne	6, cr15, [r6, #-116]!	; 0xffffff8c
    6940:	f71e67f7 			; <UNDEFINED> instruction: 0xf71e67f7
    6944:	67f71e67 	ldrbvs	r1, [r7, r7, ror #28]!
    6948:	1e67f71e 	mcrne	7, 3, pc, cr7, cr14, {0}	; <UNPREDICTABLE>
    694c:	f61e68f6 			; <UNDEFINED> instruction: 0xf61e68f6
    6950:	68f61e68 	ldmvs	r6!, {r3, r5, r6, r9, sl, fp, ip}^
    6954:	2068f61e 	rsbcs	pc, r8, lr, lsl r6	; <UNPREDICTABLE>
    6958:	f52068f5 			; <UNDEFINED> instruction: 0xf52068f5
    695c:	67f12068 	ldrbvs	r2, [r1, r8, rrx]!
    6960:	1e66f01f 	mcrne	0, 3, pc, cr6, cr15, {0}	; <UNPREDICTABLE>
    6964:	ed1d65ee 	cfldr32	mvfx6, [sp, #-952]	; 0xfffffc48
    6968:	64ea1c64 	strbtvs	r1, [sl], #3172	; 0xc64
    696c:	1e65eb1d 	vmovne.8	d5[4], lr
    6970:	e11e65eb 	tst	lr, fp, ror #11
    6974:	85e2256b 	strbhi	r2, [r2, #1387]!	; 0x56b
    6978:	6cabf542 	cfstr32vs	mvfx15, [fp], #264	; 0x108
    697c:	ff94cdff 			; <UNDEFINED> instruction: 0xff94cdff
    6980:	d6fba5d8 	usatle	sl, #27, r8, asr #11
    6984:	add6efa9 	ldclge	15, cr14, [r6, #676]	; 0x2a4
    6988:	e1afd4e8 			; <UNDEFINED> instruction: 0xe1afd4e8
    698c:	d5e7add1 	strble	sl, [r7, #3537]!	; 0xdd1
    6990:	abd3e6af 	blge	0xff500454
    6994:	eba8d0e9 	bl	0xfea3ad40
    6998:	ceeea7cf 	cdpgt	7, 14, cr10, cr14, cr15, {6}
    699c:	a7cdeda7 	strbge	lr, [sp, r7, lsr #27]
    69a0:	e6a6c9eb 	strt	ip, [r6], fp, ror #19
    69a4:	c4d9a2c8 	ldrbgt	sl, [r9], #712	; 0x2c8
    69a8:	94bfd297 	ldrtls	sp, [pc], #663	; 0x69b0
    69ac:	d595b4cd 	ldrle	fp, [r5, #1229]	; 0x4cd
    69b0:	aed4a1b6 	mrcge	1, 6, sl, cr4, cr6, {5}
    69b4:	a3acd7a1 			; <UNDEFINED> instruction: 0xa3acd7a1
    69b8:	99919dcd 	ldmibls	r1, {r0, r2, r3, r6, r7, r8, sl, fp, ip, pc}
    69bc:	2e635366 	cdpcs	3, 6, cr5, cr3, cr6, {3}
    69c0:	0022570f 	eoreq	r5, r2, pc, lsl #14
    69c4:	9f1f4e86 	svcls	0x001f4e86
    69c8:	578f3268 	strpl	r3, [pc, r8, ror #4]
    69cc:	1d4e8624 	stclne	6, cr8, [lr, #-144]	; 0xffffff70
    69d0:	7217447d 	andsvc	r4, r7, #2097152000	; 0x7d000000
    69d4:	48691442 	stmdami	r9!, {r1, r6, sl, ip}^
    69d8:	0d466513 	cfstr64eq	mvdx6, [r6, #-76]	; 0xffffffb4
    69dc:	7a0b466d 	bvc	0x2d8398
    69e0:	48890b48 	stmmi	r9, {r3, r6, r8, r9, fp}
    69e4:	074c9b08 	strbeq	r9, [ip, -r8, lsl #22]
    69e8:	dc165ebc 	ldcle	14, cr5, [r6], {188}	; 0xbc
    69ec:	6fe42770 	svcvs	0x00e42770
    69f0:	1f6cea22 	svcne	0x006cea22
    69f4:	ef1d6bed 	svc	0x001d6bed
    69f8:	6aef1b6a 	bvs	0xffbcd7a8
    69fc:	1c6bf01b 	stclne	0, cr15, [fp], #-108	; 0xffffff94
    6a00:	f11f6cf1 			; <UNDEFINED> instruction: 0xf11f6cf1
    6a04:	6cf41f6c 	ldclvs	15, cr1, [r4], #432	; 0x1b0
    6a08:	206cf420 	rsbcs	pc, ip, r0, lsr #8
    6a0c:	f6236df5 			; <UNDEFINED> instruction: 0xf6236df5
    6a10:	6ef6246e 	cdpvs	4, 15, cr2, cr6, cr14, {3}
    6a14:	246ff424 	strbtcs	pc, [pc], #-1060	; 0x6a1c	; <UNPREDICTABLE>
    6a18:	f3246ff4 	vminnm.f32	q3, q10, q10
    6a1c:	76f8246f 	ldrbtvc	r2, [r8], pc, ror #8
    6a20:	2677f628 	ldrbtcs	pc, [r7], -r8, lsr #12	; <UNPREDICTABLE>
    6a24:	f12276f4 			; <UNDEFINED> instruction: 0xf12276f4
    6a28:	74f01d75 	ldrbtvc	r1, [r0], #3445	; 0xd75
    6a2c:	1774ed1a 			; <UNDEFINED> instruction: 0x1774ed1a
    6a30:	f62269f6 			; <UNDEFINED> instruction: 0xf62269f6
    6a34:	69f62269 	ldmibvs	r6!, {r0, r3, r5, r6, r9, sp}^
    6a38:	2269f622 	rsbcs	pc, r9, #35651584	; 0x2200000
    6a3c:	f7236af7 			; <UNDEFINED> instruction: 0xf7236af7
    6a40:	6af7226a 	bvs	0xffdcf3f0
    6a44:	226af722 	rsbcs	pc, sl, #8912896	; 0x880000
    6a48:	f8226af7 			; <UNDEFINED> instruction: 0xf8226af7
    6a4c:	6cf8216c 	ldfvse	f2, [r8], #432	; 0x1b0
    6a50:	1f6cf821 	svcne	0x006cf821
    6a54:	f9206df9 			; <UNDEFINED> instruction: 0xf9206df9
    6a58:	6df9206d 	ldclvs	0, cr2, [r9, #436]!	; 0x1b4
    6a5c:	216efa20 	msrcs	SPSR_fiq, r0
    6a60:	fa216efa 	blx	0x862650
    6a64:	6ff8216e 	svcvs	0x00f8216e
    6a68:	216ff821 	msrcs	SPSR_fsxc, r1, lsr #16
    6a6c:	f8216ff8 			; <UNDEFINED> instruction: 0xf8216ff8
    6a70:	6ff7236e 	svcvs	0x00f7236e
    6a74:	236ff723 	msrcs	SPSR_fsxc, #9175040	; 0x8c0000
    6a78:	f2216ef3 			; <UNDEFINED> instruction: 0xf2216ef3
    6a7c:	6df0206d 	ldclvs	0, cr2, [r0, #436]!	; 0x1b4
    6a80:	1f6df01f 	svcne	0x006df01f
    6a84:	ef1e6cef 	svc	0x001e6cef
    6a88:	6def1f6d 	stclvs	15, cr1, [pc, #436]!	; 0x6c44
    6a8c:	2471e61f 	ldrbtcs	lr, [r1], #-1567	; 0xfffff9e1
    6a90:	e43078d6 	ldrt	r7, [r0], #-2262	; 0xfffff72a
    6a94:	b9fb5496 	ldmiblt	fp!, {r1, r2, r4, r7, sl, ip, lr}^
    6a98:	97d0ff7c 			; <UNDEFINED> instruction: 0x97d0ff7c
    6a9c:	efa2d3fb 	svc	0x00a2d3fb
    6aa0:	d1e7a4d0 	ldrdle	sl, [r7, #64]!	; 0x40
    6aa4:	acd4e6a8 	ldclge	6, cr14, [r4], {168}	; 0xa8
    6aa8:	e4a9d1e4 	strt	sp, [r9], #484	; 0x1e4
    6aac:	cce3a7ce 	stclgt	7, cr10, [r3], #824	; 0x338
    6ab0:	a2c9e5a3 	sbcge	lr, r9, #683671552	; 0x28c00000
    6ab4:	e4a4c9e5 	strt	ip, [r4], #2533	; 0x9e5
    6ab8:	c3e0a4c6 	mvngt	sl, #-973078528	; 0xc6000000
    6abc:	a0c2daa3 	sbcge	sp, r2, r3, lsr #21
    6ac0:	cb94bdcc 	blgt	0xfe5361f8
    6ac4:	b6c996bd 			; <UNDEFINED> instruction: 0xb6c996bd
    6ac8:	9fb5ce98 	svcls	0x00b5ce98
    6acc:	d29eacc9 	addsle	sl, lr, #51456	; 0xc900
    6ad0:	a7d1a4ad 	ldrbge	sl, [r1, sp, lsr #9]
    6ad4:	6477a49b 	ldrbtvs	sl, [r7], #-1179	; 0xfffffb65
    6ad8:	6023426f 	eorvs	r4, r3, pc, ror #4
    6adc:	52820c33 	addpl	r0, r2, #13056	; 0x3300
    6ae0:	30619124 	rsbcc	r9, r1, r4, lsr #2
    6ae4:	7e235285 	cdpvc	2, 2, cr5, cr3, cr5, {4}
    6ae8:	40741e4b 	rsbsmi	r1, r4, fp, asr #28
    6aec:	143d6a19 	ldrtne	r6, [sp], #-2585	; 0xfffff5e7
    6af0:	5b013357 	blpl	0x53854
    6af4:	416b0038 	cmnmi	fp, r8, lsr r0
    6af8:	0e4c8207 	cdpeq	2, 4, cr8, cr12, cr7, {0}
    6afc:	a50f5094 	strge	r5, [pc, #-148]	; 0x6a70
    6b00:	66c40e55 			; <UNDEFINED> instruction: 0x66c40e55
    6b04:	2b79e41c 	blcs	0x1e7fb7c
    6b08:	ec2473e8 	stc	3, cr7, [r4], #-928	; 0xfffffc60
    6b0c:	71ef2171 	mvnvc	r2, r1, ror r1
    6b10:	1c6ef11d 	stfnep	f7, [lr], #-116	; 0xffffff8c
    6b14:	f21d6ff2 	vrecps.f<illegal width 64>	q3, <illegal reg q14.5>, q9
    6b18:	72f31e71 	rscsvc	r1, r3, #1808	; 0x710
    6b1c:	2172f321 	cmncs	r2, r1, lsr #6	; <UNPREDICTABLE>
    6b20:	f61f71f5 			; <UNDEFINED> instruction: 0xf61f71f5
    6b24:	73f72072 	mvnsvc	r2, #114	; 0x72
    6b28:	2274f721 	rsbscs	pc, r4, #8650752	; 0x840000
    6b2c:	f62474f7 			; <UNDEFINED> instruction: 0xf62474f7
    6b30:	75f62475 	ldrbvc	r2, [r6, #1141]!	; 0x475
    6b34:	2475f424 	ldrbtcs	pc, [r5], #-1060	; 0xfffffbdc	; <UNPREDICTABLE>
    6b38:	f42677f6 	vld1.64	{d7}, [r6 :256], r6
    6b3c:	78f42377 	ldmvc	r4!, {r0, r1, r2, r4, r5, r6, r8, r9, sp}^
    6b40:	2278f222 	rsbscs	pc, r8, #536870914	; 0x20000002
    6b44:	f02079f2 			; <UNDEFINED> instruction: 0xf02079f2
    6b48:	71f91d79 	mvnsvc	r1, r9, ror sp
    6b4c:	2572f725 	ldrbcs	pc, [r2, #-1829]!	; 0xfffff8db	; <UNPREDICTABLE>
    6b50:	f72571f9 			; <UNDEFINED> instruction: 0xf72571f9
    6b54:	71f92572 	mvnsvc	r2, r2, ror r5
    6b58:	2572f725 	ldrbcs	pc, [r2, #-1829]!	; 0xfffff8db	; <UNPREDICTABLE>
    6b5c:	f72371f9 			; <UNDEFINED> instruction: 0xf72371f9
    6b60:	6ff72372 	svcvs	0x00f72372
    6b64:	2170f521 	cmncs	r0, r1, lsr #10	; <UNPREDICTABLE>
    6b68:	f62071f8 			; <UNDEFINED> instruction: 0xf62071f8
    6b6c:	72f92072 	rscsvc	r2, r9, #114	; 0x72
    6b70:	2073f720 	rsbscs	pc, r3, r0, lsr #14
    6b74:	f72072f9 			; <UNDEFINED> instruction: 0xf72072f9
    6b78:	73f72173 	mvnsvc	r2, #-1073741796	; 0xc000001c
    6b7c:	2173f721 	cmncs	r3, r1, lsr #14	; <UNPREDICTABLE>
    6b80:	f62372f7 			; <UNDEFINED> instruction: 0xf62372f7
    6b84:	73f62173 	mvnsvc	r2, #-1073741796	; 0xc000001c
    6b88:	2173f621 	cmncs	r3, r1, lsr #12	; <UNPREDICTABLE>
    6b8c:	f52173f6 			; <UNDEFINED> instruction: 0xf52173f6
    6b90:	73f42174 	mvnsvc	r2, #116, 2
    6b94:	1f73f120 	svcne	0x0073f120
    6b98:	f11f73f1 			; <UNDEFINED> instruction: 0xf11f73f1
    6b9c:	73f11e73 	mvnsvc	r1, #1840	; 0x730
    6ba0:	1e74f01e 	mrcne	0, 3, APSR_nzcv, cr4, cr14, {0}
    6ba4:	e91e74f0 	ldmdb	lr, {r4, r5, r6, r7, sl, ip, sp, lr}
    6ba8:	78d92376 	ldmvc	r9, {r1, r2, r4, r5, r6, r8, r9, sp}^
    6bac:	4089db2b 	addmi	sp, r9, fp, lsr #22
    6bb0:	fc62a4eb 	stc2l	4, cr10, [r2], #-940	; 0xfffffc54
    6bb4:	cdfb85c1 	cfldr64gt	mvdx8, [fp, #772]!	; 0x304
    6bb8:	9dcdef99 	stclls	15, cr14, [sp, #612]	; 0x264
    6bbc:	eba2cfea 	bl	0xfe8bab6c
    6bc0:	cce1abd6 	vstmiagt	r1!, {d26-<overflow reg d68>}
    6bc4:	a0c9dfa1 	sbcge	sp, r9, r1, lsr #31
    6bc8:	de9ec7de 	mrcle	7, 4, ip, cr14, cr14, {6}
    6bcc:	c4de9fc4 	ldrbgt	r9, [lr], #4036	; 0xfc4
    6bd0:	a2c1daa1 	sbcge	sp, r1, #659456	; 0xa1000
    6bd4:	d0a2bdd7 	ldrdle	fp, [r2], r7	; <UNPREDICTABLE>
    6bd8:	bbc89fbd 	bllt	0xff22ead4
    6bdc:	99bcc699 	ldmibls	ip!, {r0, r3, r4, r7, r9, sl, lr, pc}
    6be0:	c499b3c1 	ldrgt	fp, [r9], #961	; 0x3c1
    6be4:	acc39eb2 	stclge	14, cr9, [r3], {178}	; 0xb2
    6be8:	a5b1cd9e 	ldrge	ip, [r1, #3486]!	; 0xd9e
    6bec:	9f9cadce 	svcls	0x009cadce
    6bf0:	486c657b 	stmdami	ip!, {r0, r1, r3, r4, r5, r6, r8, sl, sp, lr}^
    6bf4:	11385e28 	teqne	r8, r8, lsr #28
    6bf8:	7d204c75 	stcvc	12, cr4, [r0, #-468]!	; 0xfffffe2c
    6bfc:	4d782654 	ldclmi	6, cr2, [r8, #-336]!	; 0xfffffeb0
    6c00:	234a7622 	movtcs	r7, #42530	; 0xa622
    6c04:	61193c68 	tstvs	r9, r8, ror #24
    6c08:	284e1137 	stmdacs	lr, {r0, r1, r2, r4, r5, r8, ip}^
    6c0c:	01396200 	teqeq	r9, r0, lsl #4
    6c10:	880c4778 	stmdahi	ip, {r3, r4, r5, r6, r8, r9, sl, lr}
    6c14:	569c0f4e 	ldrpl	r0, [ip], lr, asr #30
    6c18:	1b65b711 	blne	0x1974864
    6c1c:	e72774d4 			; <UNDEFINED> instruction: 0xe72774d4
    6c20:	75e82a7c 	strbvc	r2, [r8, #2684]!	; 0xa7c
    6c24:	1e73ed22 	cdpne	13, 7, cr14, cr3, cr2, {1}
    6c28:	ef1b73ef 	svc	0x001b73ef
    6c2c:	72f01a71 	rscsvc	r1, r0, #462848	; 0x71000
    6c30:	1c73f11b 	ldfnep	f7, [r3], #-108	; 0xffffff94
    6c34:	f11f75f1 			; <UNDEFINED> instruction: 0xf11f75f1
    6c38:	77f71f75 			; <UNDEFINED> instruction: 0x77f71f75
    6c3c:	1e76f820 	cdpne	8, 7, cr15, cr6, cr0, {1}
    6c40:	f92178f8 			; <UNDEFINED> instruction: 0xf92178f8
    6c44:	7af82279 	bvc	0xffe0f630
    6c48:	257af823 	ldrbcs	pc, [sl, #-2083]!	; 0xfffff7dd	; <UNPREDICTABLE>
    6c4c:	f6247af6 			; <UNDEFINED> instruction: 0xf6247af6
    6c50:	78f2247a 	ldmvc	r2!, {r1, r3, r4, r5, r6, sl, sp}^
    6c54:	2177f122 	cmncs	r7, r2, lsr #2	; <UNPREDICTABLE>
    6c58:	f12178f0 			; <UNDEFINED> instruction: 0xf12178f0
    6c5c:	79ef2279 	stmibvc	pc!, {r0, r3, r4, r5, r6, r9, sp}^	; <UNPREDICTABLE>
    6c60:	1e76ec21 	cdpne	12, 7, cr14, cr6, cr1, {1}
    6c64:	f12172f3 			; <UNDEFINED> instruction: 0xf12172f3
    6c68:	72f32172 	rscsvc	r2, r3, #-2147483620	; 0x8000001c
    6c6c:	1f73f11f 	svcne	0x0073f11f
    6c70:	f11f72f3 			; <UNDEFINED> instruction: 0xf11f72f3
    6c74:	72f31f73 	rscsvc	r1, r3, #460	; 0x1cc
    6c78:	1e73f11e 	mrcne	1, 3, APSR_nzcv, cr3, cr14, {0}
    6c7c:	f32074f5 	vqshl.u32	<illegal reg q3.5>, <illegal reg q10.5>, q8
    6c80:	75f52075 	ldrbvc	r2, [r5, #117]!	; 0x75
    6c84:	1e75f31e 	mrcne	3, 3, APSR_nzcv, cr5, cr14, {0}
    6c88:	f41f76f6 			; <UNDEFINED> instruction: 0xf41f76f6
    6c8c:	77f71f76 			; <UNDEFINED> instruction: 0x77f71f76
    6c90:	2077f520 	rsbscs	pc, r7, r0, lsr #10
    6c94:	f52277f5 			; <UNDEFINED> instruction: 0xf52277f5
    6c98:	77f52277 			; <UNDEFINED> instruction: 0x77f52277
    6c9c:	2278f423 	rsbscs	pc, r8, #587202560	; 0x23000000
    6ca0:	f42278f4 	vld2.<illegal width 64>	{d7-d8}, [r2 :256], r4
    6ca4:	78f42278 	ldmvc	r4!, {r3, r4, r5, r6, r9, sp}^
    6ca8:	2079f220 	rsbscs	pc, r9, r0, lsr #4
    6cac:	ef1b76ef 	svc	0x001b76ef
    6cb0:	78ef1c78 	stmiavc	pc!, {r3, r4, r5, r6, sl, fp, ip}^	; <UNPREDICTABLE>
    6cb4:	1a78ef1c 	bne	0x1e4292c
    6cb8:	ee1a78ef 	cdp	8, 1, cr7, cr10, cr15, {7}
    6cbc:	79ee1a79 	stmibvc	lr!, {r0, r3, r4, r5, r6, r9, fp, ip}^
    6cc0:	207ae91a 	rsbscs	lr, sl, sl, lsl r9
    6cc4:	d6297ee2 	strtle	r7, [r9], -r2, ror #29
    6cc8:	8edb307f 	mrchi	0, 6, r3, cr11, cr15, {3}
    6ccc:	68aaeb46 	stmiavs	sl!, {r1, r2, r6, r8, r9, fp, sp, lr, pc}
    6cd0:	ec82bef2 	stc	14, cr11, [r2], {242}	; 0xf2
    6cd4:	c5e58dc3 	strbgt	r8, [r5, #3523]!	; 0xdc3
    6cd8:	9acbe592 	bls	0xff300328
    6cdc:	db97c5dd 	blle	0xfe5f8458
    6ce0:	c1d897c3 	bicsgt	r9, r8, r3, asr #15
    6ce4:	99bfd797 	ldmibls	pc!, {r0, r1, r2, r4, r7, r8, r9, sl, ip, lr, pc}	; <UNPREDICTABLE>
    6ce8:	d39fbfd6 	orrsle	fp, pc, #856	; 0x358
    6cec:	bccda1be 	stfltp	f2, [sp], {190}	; 0xbe
    6cf0:	a0bac8a2 	adcsge	ip, sl, r2, lsr #17
    6cf4:	bd9cb9c0 	ldclt	9, cr11, [ip, #768]	; 0x300
    6cf8:	abb69ab6 	blge	0xfedad7d8
    6cfc:	98abb895 	stmials	fp!, {r0, r2, r4, r7, fp, ip, sp, pc}
    6d00:	c79aaabb 			; <UNDEFINED> instruction: 0xc79aaabb
    6d04:	a6bfa1b2 			; <UNDEFINED> instruction: 0xa6bfa1b2
    6d08:	516c8790 			; <UNDEFINED> instruction: 0x516c8790
    6d0c:	42072946 	andmi	r2, r7, #1146880	; 0x118000
    6d10:	3c5d0025 	mrrccc	0, 2, r0, sp, cr5
    6d14:	1b486911 	blne	0x1221160
    6d18:	6f244c6f 	svcvs	0x00244c6f
    6d1c:	3459274b 	ldrbcc	r2, [r9], #-1867	; 0xfffff8b5
    6d20:	062a5017 			; <UNDEFINED> instruction: 0x062a5017
    6d24:	72002953 	andvc	r2, r0, #1359872	; 0x14c000
    6d28:	52880944 	addpl	r0, r8, #68, 18	; 0x110000
    6d2c:	0e4e8e14 	mcreq	14, 2, r8, cr14, cr4, {0}
    6d30:	c91158a2 	ldmdbgt	r1, {r1, r5, r7, fp, ip, lr}
    6d34:	80e12673 	rschi	r2, r1, r3, ror r6
    6d38:	247ae42f 	ldrbtcs	lr, [sl], #-1071	; 0xfffffbd1
    6d3c:	ef2079eb 	svc	0x002079eb
    6d40:	76ef1c78 	uxtbvc	r1, r8, ror #24
    6d44:	1876f119 	ldmdane	r6!, {r0, r3, r4, r8, ip, sp, lr, pc}^
    6d48:	f11a77f0 			; <UNDEFINED> instruction: 0xf11a77f0
    6d4c:	79f01b78 	ldmibvc	r0!, {r3, r4, r5, r6, r8, r9, fp, ip}^
    6d50:	1e7af11d 	mrcne	1, 3, APSR_nzcv, cr10, cr13, {0}
    6d54:	f71e7cf7 			; <UNDEFINED> instruction: 0xf71e7cf7
    6d58:	7df81c7c 	ldclvc	12, cr1, [r8, #496]!	; 0x1f0
    6d5c:	207ef91f 	rsbscs	pc, lr, pc, lsl r9	; <UNPREDICTABLE>
    6d60:	f7207ff7 			; <UNDEFINED> instruction: 0xf7207ff7
    6d64:	7ff6217e 	svcvc	0x00f6217e
    6d68:	237ff621 	cmncs	pc, #34603008	; 0x2100000	; <UNPREDICTABLE>
    6d6c:	f62784f9 			; <UNDEFINED> instruction: 0xf62784f9
    6d70:	80f32680 	rscshi	r2, r3, r0, lsl #13
    6d74:	267ff127 	ldrbtcs	pc, [pc], -r7, lsr #2	; <UNPREDICTABLE>
    6d78:	e02078ea 	eor	r7, r0, sl, ror #17
    6d7c:	78f0166e 	ldmvc	r0!, {r1, r2, r3, r5, r6, r9, sl, ip}^
    6d80:	2178f021 	cmncs	r8, r1, lsr #32	; <UNPREDICTABLE>
    6d84:	f02178f0 			; <UNDEFINED> instruction: 0xf02178f0
    6d88:	78ef1f79 	stmiavc	pc!, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip}^	; <UNPREDICTABLE>
    6d8c:	1e78ef1e 	mrcne	15, 3, lr, cr8, cr14, {0}
    6d90:	ef1e78ef 	svc	0x001e78ef
    6d94:	7af11c78 	bvc	0xffc4df7c
    6d98:	1f7bf21e 	svcne	0x007bf21e
    6d9c:	f21f7bf2 	vpadd.i16	<illegal reg q3.5>, <illegal reg q15.5>, q9
    6da0:	7cf31d7b 	ldclvc	13, cr1, [r3], #492	; 0x1ec
    6da4:	1e7cf31e 	mrcne	3, 3, APSR_nzcv, cr12, cr14, {0}
    6da8:	f41e7cf3 			; <UNDEFINED> instruction: 0xf41e7cf3
    6dac:	7cf2217d 	ldfvce	f2, [r2], #500	; 0x1f4
    6db0:	247cf222 	ldrbtcs	pc, [ip], #-546	; 0xfffffdde	; <UNPREDICTABLE>
    6db4:	f2247cf2 	vfms.f32	<illegal reg q3.5>, q10, q9
    6db8:	7df0227c 	lfmvc	f2, 2, [r0, #496]!	; 0x1f0
    6dbc:	207df022 	rsbscs	pc, sp, r2, lsr #32
    6dc0:	f0207df0 			; <UNDEFINED> instruction: 0xf0207df0
    6dc4:	7cee1e7e 	stclvc	14, cr1, [lr], #504	; 0x1f8
    6dc8:	1a7eee1b 	bne	0x1fc263c
    6dcc:	ef1b7fef 	svc	0x001b7fef
    6dd0:	80f0197f 	rscshi	r1, r0, pc, ror r9
    6dd4:	1780ed1a 	usada8ne	r0, sl, sp, lr
    6dd8:	ec1780ef 	ldc	0, cr8, [r7], {239}	; 0xef
    6ddc:	87ec1d80 	strbhi	r1, [ip, r0, lsl #27]!
    6de0:	2c81dd2b 	stccs	13, cr13, [r1], {43}	; 0x2b
    6de4:	e03686d9 	ldrsbt	r8, [r6], -r9
    6de8:	aee7509b 	mcrge	0, 7, r5, cr7, cr11, {4}
    6dec:	77b5e56b 	ldrvc	lr, [r5, fp, ror #10]!
    6df0:	dd7fb8df 	ldclle	8, cr11, [pc, #-892]!	; 0x6a7c
    6df4:	b9d786bc 	ldmiblt	r7, {r2, r3, r4, r5, r7, r9, sl, pc}^
    6df8:	87b7d385 	ldrhi	sp, [r7, r5, lsl #7]!
    6dfc:	cf8cb8d0 	svcgt	0x008cb8d0
    6e00:	b9cd8fb8 	stmiblt	sp, {r3, r4, r5, r7, r8, r9, sl, fp, pc}^
    6e04:	9cb8c998 	ldcls	9, cr12, [r8], #608	; 0x260
    6e08:	c09fb6c5 	addsgt	fp, pc, r5, asr #13
    6e0c:	b7bd9fb5 			; <UNDEFINED> instruction: 0xb7bd9fb5
    6e10:	9cb4ba9f 	vldmials	r4!, {s22-s180}
    6e14:	b795aab2 			; <UNDEFINED> instruction: 0xb795aab2
    6e18:	adba98ac 	ldcge	8, cr9, [sl, #688]!	; 0x2b0
    6e1c:	9bb2c29a 	blls	0xfecb788c
    6e20:	6c829db1 	stcvs	13, cr9, [r2], {177}	; 0xb1
    6e24:	18303758 	ldmdane	r0!, {r3, r4, r6, r8, r9, sl, ip, sp}
    6e28:	00243d00 	eoreq	r3, r4, r0, lsl #26
    6e2c:	6718435e 			; <UNDEFINED> instruction: 0x6718435e
    6e30:	4b69204a 	blmi	0x1a4ef60
    6e34:	23456325 	movtcs	r6, #21285	; 0x5325
    6e38:	400b2648 	andmi	r2, fp, r8, asr #12
    6e3c:	3361001c 	cmncc	r1, #28
    6e40:	104c8201 	subne	r8, ip, r1, lsl #4
    6e44:	99195894 	ldmdbls	r9, {r2, r4, r7, fp, ip, lr}
    6e48:	61af0f54 			; <UNDEFINED> instruction: 0x61af0f54
    6e4c:	2c7ed716 	ldclcs	7, cr13, [lr], #-88	; 0xffffffa8
    6e50:	e33087e9 	teq	r0, #61079552	; 0x3a40000
    6e54:	80f11e7a 	rscshi	r1, r1, sl, ror lr
    6e58:	1c7ff320 	ldclne	3, cr15, [pc], #-128	; 0x6de0
    6e5c:	f41a7ef4 			; <UNDEFINED> instruction: 0xf41a7ef4
    6e60:	7ff31a7e 	svcvc	0x00f31a7e
    6e64:	1d80f21c 	sfmne	f7, 1, [r0, #112]	; 0x70
    6e68:	f42181f2 	vld4.<illegal width 64>	{d8,d10,d12,d14}, [r1 :256], r2
    6e6c:	82f62182 	rscshi	r2, r6, #-2147483616	; 0x80000020
    6e70:	1b82f71d 	blne	0xfe0c4aec
    6e74:	f81c83f8 			; <UNDEFINED> instruction: 0xf81c83f8
    6e78:	85f91d84 	ldrbhi	r1, [r9, #3460]!	; 0xd84
    6e7c:	2086f720 	addcs	pc, r6, r0, lsr #14
    6e80:	f52184f6 			; <UNDEFINED> instruction: 0xf52184f6
    6e84:	8bfc2385 	blhi	0xfff0fca0
    6e88:	2a89f72b 	bcs	0xfe284b3c
    6e8c:	f82f8af7 			; <UNDEFINED> instruction: 0xf82f8af7
    6e90:	82f0318a 	rscshi	r3, r0, #-2147483614	; 0x80000022
    6e94:	1f74e22b 	svcne	0x0074e22b
    6e98:	f32884f3 	vqshl.u32	q4, <illegal reg q9.5>, q12
    6e9c:	83f22884 	mvnshi	r2, #132, 16	; 0x840000
    6ea0:	2584f227 	strcs	pc, [r4, #551]	; 0x227
    6ea4:	f12584f2 			; <UNDEFINED> instruction: 0xf12584f2
    6ea8:	83f12483 	mvnshi	r2, #-2097152000	; 0x83000000
    6eac:	2283f124 	addcs	pc, r3, #36, 2
    6eb0:	f02182f0 			; <UNDEFINED> instruction: 0xf02182f0
    6eb4:	83f12082 	mvnshi	r2, #130	; 0x82
    6eb8:	2183f121 	orrcs	pc, r3, r1, lsr #2
    6ebc:	f22284f2 	vqshl.s32	q4, q9, q9
    6ec0:	84f22284 	ldrbthi	r2, [r2], #644	; 0x284
    6ec4:	2384f222 	orrcs	pc, r4, #536870914	; 0x20000002
    6ec8:	f12584f1 			; <UNDEFINED> instruction: 0xf12584f1
    6ecc:	84f12784 	ldrbthi	r2, [r1], #1924	; 0x784
    6ed0:	2584f127 	strcs	pc, [r4, #295]	; 0x127
    6ed4:	f12584f1 			; <UNDEFINED> instruction: 0xf12584f1
    6ed8:	85f12385 	ldrbhi	r2, [r1, #901]!	; 0x385
    6edc:	2085f122 	addcs	pc, r5, r2, lsr #2
    6ee0:	ef1c84ef 	svc	0x001c84ef
    6ee4:	87f01b86 	ldrbhi	r1, [r0, r6, lsl #23]!
    6ee8:	1a89f11a 	bne	0xfe283358
    6eec:	ef1b8af2 	svc	0x001b8af2
    6ef0:	89f1188a 	ldmibhi	r1!, {r1, r3, r7, fp, ip}^
    6ef4:	1a88ee18 	bne	0xfe24275c
    6ef8:	eb298df3 	bl	0xa6a6cc
    6efc:	8be32e89 	blhi	0xff8d2928
    6f00:	4193e034 	orrsmi	lr, r3, r4, lsr r0
    6f04:	dd549ede 	ldclle	14, cr9, [r4, #-888]	; 0xfffffc88
    6f08:	abd861a7 	blge	0xff61f5ac
    6f0c:	70add56a 	adcvc	sp, sp, sl, ror #10
    6f10:	ca71abcf 	bgt	0x1c71e54
    6f14:	abc775ab 	blge	0xff1e45c8
    6f18:	82aec67b 	adchi	ip, lr, #128974848	; 0x7b00000
    6f1c:	c28db0c4 	addgt	fp, sp, #196	; 0xc4
    6f20:	b0bc95b1 	ldrhtlt	r9, [ip], r1
    6f24:	9bb0b89a 	blls	0xfec35194
    6f28:	b897aeb6 	ldmlt	r7, {r1, r2, r4, r5, r7, r9, sl, fp, sp, pc}
    6f2c:	acb499b0 	ldcge	9, cr9, [r4], #704	; 0x2c0
    6f30:	97b0ba95 			; <UNDEFINED> instruction: 0x97b0ba95
    6f34:	be94aeba 	mrclt	14, 4, sl, cr4, cr10, {5}
    6f38:	92a290af 	adcls	r9, r2, #175	; 0xaf
    6f3c:	1e465870 	mcrne	8, 2, r5, cr6, cr0, {3}
    6f40:	52002339 	andpl	r2, r0, #-469762048	; 0xe4000000
    6f44:	576f0f3b 			; <UNDEFINED> instruction: 0x576f0f3b
    6f48:	254d692b 	strbcs	r6, [sp, #-2347]	; 0xfffff6d5
    6f4c:	551d425e 	ldrpl	r4, [sp, #-606]	; 0xfffffda2
    6f50:	23421838 	movtcs	r1, #10296	; 0x2838
    6f54:	02264c07 	eoreq	r4, r6, #1792	; 0x700
    6f58:	890c4174 	stmdbhi	ip, {r2, r4, r5, r6, r8, lr}
    6f5c:	599c0d4c 	ldmibpl	ip, {r2, r3, r6, r8, sl, fp}
    6f60:	1a65af13 	bne	0x1972bb4
    6f64:	e12676c9 	smlawt	r6, r9, r6, r7
    6f68:	8aed2f87 	bhi	0xffb52d8c
    6f6c:	1f84eb2c 	svcne	0x0084eb2c
    6f70:	f51e85f2 			; <UNDEFINED> instruction: 0xf51e85f2
    6f74:	84f51a84 	ldrbthi	r1, [r5], #2692	; 0xa84
    6f78:	1a84f51a 	bne	0xfe1443e8
    6f7c:	f31c85f4 	vqrshl.u16	q4, q10, q14
    6f80:	87f31d86 	ldrbhi	r1, [r3, r6, lsl #27]!
    6f84:	2188f522 	orrcs	pc, r8, r2, lsr #10
    6f88:	f81c88f7 			; <UNDEFINED> instruction: 0xf81c88f7
    6f8c:	8af81a88 	bhi	0xffe0d9b4
    6f90:	1c8bf91b 	stcne	9, cr15, [fp], {27}
    6f94:	f71f8bfa 			; <UNDEFINED> instruction: 0xf71f8bfa
    6f98:	8af71f8b 	bhi	0xffdcedcc
    6f9c:	238bf621 	orrcs	pc, fp, #34603008	; 0x2100000
    6fa0:	f4288bf7 			; <UNDEFINED> instruction: 0xf4288bf7
    6fa4:	8df62989 	ldclhi	9, cr2, [r6, #548]!	; 0x224
    6fa8:	3890fa31 	ldmcc	r0, {r0, r4, r5, r9, fp, ip, sp, lr, pc}
    6fac:	df3388f0 	svcle	0x003388f0
    6fb0:	8cf22376 	ldclhi	3, cr2, [r2], #472	; 0x1d8
    6fb4:	2a8cf22a 	bcs	0xfe343864
    6fb8:	f1298bf1 			; <UNDEFINED> instruction: 0xf1298bf1
    6fbc:	8af0298b 	bhi	0xffc115f0
    6fc0:	268af026 	strcs	pc, [sl], r6, lsr #32
    6fc4:	ef2589ef 	svc	0x002589ef
    6fc8:	89ef2489 	stmibhi	pc!, {r0, r3, r7, sl, sp}^	; <UNPREDICTABLE>
    6fcc:	258af024 	strcs	pc, [sl, #36]	; 0x24
    6fd0:	f0238bf0 			; <UNDEFINED> instruction: 0xf0238bf0
    6fd4:	8cf1238b 	ldclhi	3, cr2, [r1], #556	; 0x22c
    6fd8:	248cf124 	strcs	pc, [ip], #292	; 0x124
    6fdc:	f2248cf1 	vfms.f32	q4, q10, <illegal reg q8.5>
    6fe0:	8bf1278c 	blhi	0xffc50e18
    6fe4:	298bef29 	stmibcs	fp, {r0, r3, r5, r8, r9, sl, fp, sp, lr, pc}
    6fe8:	ef298bef 	svc	0x00298bef
    6fec:	8cef278c 	stclhi	7, cr2, [pc], #560	; 0x7224
    6ff0:	268cef27 	strcs	lr, [ip], r7, lsr #30
    6ff4:	ef248cef 	svc	0x00248cef
    6ff8:	8bed228d 	blhi	0xffb4fa34
    6ffc:	1c8dee1c 	stcne	14, cr14, [sp], {28}
    7000:	f11b8eef 			; <UNDEFINED> instruction: 0xf11b8eef
    7004:	90f11b90 	smlalsls	r1, r1, r0, fp	; <UNPREDICTABLE>
    7008:	1991f11b 	ldmibne	r1, {r0, r1, r3, r4, r8, ip, sp, lr, pc}
    700c:	ef1890f0 	svc	0x001890f0
    7010:	8af11b8e 	bhi	0xffc4de50
    7014:	2a8cf021 	bcs	0xfe3430a0
    7018:	e0318ee9 	eors	r8, r1, r9, ror #29
    701c:	91d8368f 	bicsls	r3, r8, pc, lsl #13
    7020:	4a98d33f 	bmi	0xfe63bd24
    7024:	d0539ed2 	ldrsble	r9, [r3], #-226	; 0xffffff1e
    7028:	a0c95ba1 	sbcge	r5, r9, r1, lsr #23
    702c:	63a1c75e 			; <UNDEFINED> instruction: 0x63a1c75e
    7030:	c16aa3c3 	cmngt	sl, r3, asr #7
    7034:	a9c075a5 	stmibge	r0, {r0, r2, r5, r7, r8, sl, ip, sp, lr}^
    7038:	8babbe80 	blhi	0xfeaf6a40
    703c:	b593abb7 	ldrlt	sl, [r3, #2999]	; 0xbb7
    7040:	a1ad94aa 			; <UNDEFINED> instruction: 0xa1ad94aa
    7044:	8ea8b489 	cdphi	4, 10, cr11, cr8, cr9, {4}
    7048:	ba8da9b4 	blt	0xfe371720
    704c:	a9b88fac 	ldmibge	r8!, {r2, r3, r5, r7, r8, r9, sl, fp, pc}
    7050:	81a5b588 			; <UNDEFINED> instruction: 0x81a5b588
    7054:	4a5d8597 	bmi	0x17686b8
    7058:	2b400c37 	blcs	0x100a13c
    705c:	1a465d00 	bne	0x119e464
    7060:	61315d75 	teqvs	r1, r5, ror sp
    7064:	324e1d45 	subcc	r1, lr, #4416	; 0x1140
    7068:	0c2e4c0b 	stceq	12, cr4, [lr], #-44	; 0xffffffd4
    706c:	680e2b4a 	stmdavs	lr, {r1, r3, r6, r8, r9, fp, sp}
    7070:	4c841a41 	vstmiami	r4, {s2-s66}
    7074:	044a8d13 	strbeq	r8, [sl], #-3347	; 0xfffff2ed
    7078:	c20e58a0 	andgt	r5, lr, #160, 16	; 0xa00000
    707c:	89df2575 	ldmibhi	pc, {r0, r2, r4, r5, r6, r8, sl, sp}^	; <UNPREDICTABLE>
    7080:	2f8eeb32 	svccs	0x008eeb32
    7084:	f6278eef 			; <UNDEFINED> instruction: 0xf6278eef
    7088:	88f22490 	ldmhi	r2!, {r4, r7, sl, sp}^
    708c:	1688f318 	pkhbtne	pc, r8, r8, lsl #6	; <UNPREDICTABLE>
    7090:	f21586f4 	vmin.s16	q4, <illegal reg q10.5>, q10
    7094:	88f21587 	ldmhi	r2!, {r0, r1, r2, r7, r8, sl, ip}^
    7098:	1c89f21a 	sfmne	f7, 1, [r9], {26}
    709c:	f31f8bf1 	vqrdmlah.s16	q4, <illegal reg q15.5>, <illegal reg q8.5>
    70a0:	8df71d8a 	ldclhi	13, cr1, [r7, #552]!	; 0x228
    70a4:	1b8df81d 	blne	0xfe385120
    70a8:	f91c8ff8 			; <UNDEFINED> instruction: 0xf91c8ff8
    70ac:	90f91d90 	smlalsls	r1, r9, r0, sp
    70b0:	1f90f81d 	svcne	0x0090f81d
    70b4:	f62190f8 			; <UNDEFINED> instruction: 0xf62190f8
    70b8:	8cf12490 	cfldrdhi	mvd2, [r1], #576	; 0x240
    70bc:	2488ee24 	strcs	lr, [r8], #3620	; 0xe24
    70c0:	f12d8bef 			; <UNDEFINED> instruction: 0xf12d8bef
    70c4:	7ee3348c 	cdpvc	4, 14, cr3, cr3, cr12, {4}
    70c8:	1868cd2c 	stmdane	r8!, {r2, r3, r5, r8, sl, fp, lr, pc}^
    70cc:	eb2a90f0 	bl	0xaab494
    70d0:	8aea258b 	bhi	0xffa90704
    70d4:	298fef24 	stmibcs	pc, {r2, r5, r8, r9, sl, fp, sp, lr, pc}	; <UNPREDICTABLE>
    70d8:	e9288eee 	stmdb	r8!, {r1, r2, r3, r5, r6, r7, r9, sl, fp, pc}
    70dc:	89e92389 	stmibhi	r9!, {r0, r3, r7, r8, r9, sp}^
    70e0:	278eee22 	strcs	lr, [lr, r2, lsr #28]
    70e4:	ea2289e9 	b	0x8a9890
    70e8:	8bea218b 	blhi	0xffa8f71c
    70ec:	218bea21 	orrcs	lr, fp, r1, lsr #20
    70f0:	eb208ceb 	bl	0x82a4a4
    70f4:	8dec208c 	stclhi	0, cr2, [ip, #560]!	; 0x230
    70f8:	238dea21 	orrcs	lr, sp, #135168	; 0x21000
    70fc:	e7238ae7 	str	r8, [r3, -r7, ror #21]!
    7100:	8ae82589 	bhi	0xffa1072c
    7104:	258ce926 	strcs	lr, [ip, #2342]	; 0x926
    7108:	eb258dea 	bl	0x96a8b8
    710c:	90ec248e 	rscls	r2, ip, lr, lsl #9
    7110:	2190ec23 	orrscs	lr, r0, r3, lsr #24
    7114:	ee1f92ed 	cdp	2, 1, cr9, cr15, cr13, {7}
    7118:	94ee1e93 	strbtls	r1, [lr], #3731	; 0xe93
    711c:	1b95ef1c 	blne	0xfe582d94
    7120:	ee1a95ef 	cdp	5, 1, cr9, cr10, cr15, {7}
    7124:	95ee1795 	strbls	r1, [lr, #1941]!	; 0x795
    7128:	1991f017 	ldmibne	r1, {r0, r1, r2, r4, ip, sp, lr, pc}
    712c:	f32190f4 	vqadd.u32	<illegal reg q4.5>, <illegal reg q8.5>, q10
    7130:	8feb268e 	svchi	0x00eb268e
    7134:	3292e62a 	addscc	lr, r2, #44040192	; 0x2a00000
    7138:	db3b97e0 	blle	0xeed0c0
    713c:	9ad44299 	bls	0xff517ba8
    7140:	489bcf46 	ldmmi	fp, {r1, r2, r6, r8, r9, sl, fp, lr, pc}
    7144:	c04592c3 	subgt	r9, r5, r3, asr #5
    7148:	8fb64b94 	svchi	0x00b64b94
    714c:	578fb24e 	strpl	fp, [pc, lr, asr #4]
    7150:	b56d9cb8 	strblt	r9, [sp, #-3256]!	; 0xfffff348
    7154:	9dac7a9f 	stcls	10, cr7, [ip, #636]!	; 0x27c
    7158:	88a2b080 	stmiahi	r2!, {r7, ip, sp, pc}
    715c:	af89a3b4 	svcge	0x0089a3b4
    7160:	9bab809e 	blls	0xfeae73e0
    7164:	7ca0b27a 	sfmvc	f3, 1, [r0], #488	; 0x1e8
    7168:	a67ba6b7 			; <UNDEFINED> instruction: 0xa67ba6b7
    716c:	64796893 	ldrbtvs	r6, [r9], #-2195	; 0xfffff76d
    7170:	07394d35 			; <UNDEFINED> instruction: 0x07394d35
    7174:	69144359 	ldmdbvs	r4, {r0, r3, r4, r6, r8, r9, lr}
    7178:	4d682351 	stclmi	3, cr2, [r8, #-324]!	; 0xfffffebc
    717c:	123c5922 	eorsne	r5, ip, #557056	; 0x88000
    7180:	4f0c3451 	svcmi	0x000c3451
    7184:	3455092f 	ldrbcc	r0, [r5], #-2351	; 0xfffff6d1
    7188:	16416c11 			; <UNDEFINED> instruction: 0x16416c11
    718c:	97094885 	strls	r4, [r9, -r5, lsl #17]
    7190:	64b1034f 	ldrtvs	r0, [r1], #847	; 0x34f
    7194:	3086d814 	addcc	sp, r6, r4, lsl r8
    7198:	f13f9ef5 			; <UNDEFINED> instruction: 0xf13f9ef5
    719c:	89eb2d94 	stmibhi	fp!, {r2, r4, r7, r8, sl, fp, sp}^
    71a0:	1f93f81a 	svcne	0x0093f81a
    71a4:	f9158bf4 			; <UNDEFINED> instruction: 0xf9158bf4
    71a8:	92fc1891 	rscsls	r1, ip, #9502720	; 0x910000
    71ac:	1a90f91a 	bne	0xfe44561c
    71b0:	f21a8ef3 			; <UNDEFINED> instruction: 0xf21a8ef3
    71b4:	90f21c8e 	rscsls	r1, r2, lr, lsl #25
    71b8:	2191f521 	orrscs	pc, r1, r1, lsr #10
    71bc:	f41f93f8 			; <UNDEFINED> instruction: 0xf41f93f8
    71c0:	90f7178d 	rscsls	r1, r7, sp, lsl #15
    71c4:	1d93f81a 	ldcne	8, cr15, [r3, #104]	; 0x68
    71c8:	f5188ef3 			; <UNDEFINED> instruction: 0xf5188ef3
    71cc:	95f91b92 	ldrbls	r1, [r9, #2962]!	; 0xb92
    71d0:	1f8ef023 	svcne	0x008ef023
    71d4:	d9238eef 	stmdble	r3!, {r0, r1, r2, r3, r5, r6, r7, r9, sl, fp, pc}
    71d8:	6dce1277 	sfmvs	f1, 2, [lr, #476]	; 0x1dc
    71dc:	1368cb0f 	cmnne	r8, #15360	; 0x3c00
    71e0:	b60f5cbd 			; <UNDEFINED> instruction: 0xb60f5cbd
    71e4:	92eb0954 	rscls	r0, fp, #84, 18	; 0x150000
    71e8:	2991ea2c 	ldmibcs	r1, {r2, r3, r5, r9, fp, sp, lr, pc}
    71ec:	ec2b91ea 	stfd	f1, [fp], #-936	; 0xfffffc58
    71f0:	92eb2b93 	rscls	r2, fp, #150528	; 0x24c00
    71f4:	278fe82a 	strcs	lr, [pc, sl, lsr #16]
    71f8:	e8268ee7 	stmda	r6!, {r0, r1, r2, r5, r6, r7, r9, sl, fp, pc}
    71fc:	90e82690 	smlalls	r2, r8, r0, r6
    7200:	2490e826 	ldrcs	lr, [r0], #2086	; 0x826
    7204:	e82490e8 	stmda	r4!, {r3, r5, r6, r7, ip, pc}
    7208:	90e82490 	smlalls	r2, r8, r0, r4
    720c:	2391e924 	orrscs	lr, r1, #36, 18	; 0x90000
    7210:	e82591e9 	stmda	r5!, {r0, r3, r5, r6, r7, r8, ip, pc}
    7214:	90e72592 	smlalls	r2, r7, r2, r5
    7218:	2990e727 	ldmibcs	r0, {r0, r1, r2, r5, r8, r9, sl, sp, lr, pc}
    721c:	e92891e8 	stmdb	r8!, {r3, r5, r6, r7, r8, ip, pc}
    7220:	93ea2992 	mvnls	r2, #2392064	; 0x248000
    7224:	2794ea29 	ldrcs	lr, [r4, r9, lsr #20]
    7228:	eb2695eb 	bl	0x9ac9dc
    722c:	93ea2296 	mvnls	r2, #1610612745	; 0x60000009
    7230:	1e95eb1f 	vmovne.32	lr, d5[0]
    7234:	ec1d96ec 	ldc	6, cr9, [sp], {236}	; 0xec
    7238:	97ec1b96 			; <UNDEFINED> instruction: 0x97ec1b96
    723c:	1897ec1a 	ldmne	r7, {r1, r3, r4, sl, fp, sp, lr, pc}
    7240:	ed1796eb 	ldc	6, cr9, [r7, #-940]	; 0xfffffc54
    7244:	93f41893 	mvnsls	r1, #9633792	; 0x930000
    7248:	2491f320 	ldrcs	pc, [r1], #800	; 0x320
    724c:	ea2791ee 	b	0x9eba0c
    7250:	99e42d94 	stmibls	r4!, {r2, r4, r7, r8, sl, fp, sp}^
    7254:	3b9be134 	blcc	0xfe6ff72c
    7258:	d73d9bdc 			; <UNDEFINED> instruction: 0xd73d9bdc
    725c:	95ce409c 	strbls	r4, [lr, #156]	; 0x9c
    7260:	469ace3c 			; <UNDEFINED> instruction: 0x469ace3c
    7264:	b74793c3 	strblt	r9, [r7, -r3, asr #7]
    7268:	91b44c8e 			; <UNDEFINED> instruction: 0x91b44c8e
    726c:	6392ad59 	orrsvs	sl, r2, #5696	; 0x1640
    7270:	ab6e93a7 	blge	0x1bac114
    7274:	95ac7898 	strls	r7, [ip, #2200]!	; 0x898
    7278:	7496ae76 	ldrvc	sl, [r6], #3702	; 0xe76
    727c:	bf7da1b9 	svclt	0x007da1b9
    7280:	8da37ea8 	stchi	14, cr7, [r3, #672]!	; 0x2a0
    7284:	2b5c725e 	blcs	0x1723c04
    7288:	510c3e55 	tstpl	ip, r5, asr lr
    728c:	4c640939 	stclmi	9, cr0, [r4], #-228	; 0xffffff1c
    7290:	224d681e 	subcs	r6, sp, #1966080	; 0x1e0000
    7294:	50163e5b 	andspl	r3, r6, fp, asr lr
    7298:	34540930 	ldrbcc	r0, [r4], #-2352	; 0xfffff6d0
    729c:	133c5d0d 	teqne	ip, #832	; 0x340
    72a0:	821f476a 	andshi	r4, pc, #27787264	; 0x1a80000
    72a4:	4b8b2254 	blmi	0xfe2cfbfc
    72a8:	1264b104 	rsbne	fp, r4, #4, 2
    72ac:	e2247dcd 	eor	r7, r4, #13120	; 0x3340
    72b0:	9bf42e8e 	blls	0xffd12cf0
    72b4:	2b99f833 	blcs	0xfe685388
    72b8:	f81b93f3 			; <UNDEFINED> instruction: 0xf81b93f3
    72bc:	95fb1894 	ldrbls	r1, [fp, #2196]!	; 0x894
    72c0:	1696fd15 			; <UNDEFINED> instruction: 0x1696fd15
    72c4:	fa1895fd 	blx	0x62cac0
    72c8:	92f51894 	rscsls	r1, r5, #148, 16	; 0x940000
    72cc:	1e91f21b 	mrcne	2, 4, APSR_nzcv, cr1, cr11, {0}
    72d0:	f22192f2 	vqsub.s32	<illegal reg q4.5>, <illegal reg q8.5>, q9
    72d4:	92f62192 	rscsls	r2, r6, #-2147483612	; 0x80000024
    72d8:	1c91f420 	cfldrsne	mvf15, [r1], {32}
    72dc:	ff2398fb 			; <UNDEFINED> instruction: 0xff2398fb
    72e0:	95f8259c 	ldrbls	r2, [r8, #1436]!	; 0x59c
    72e4:	1e96f61e 	mrcne	6, 4, APSR_nzcv, cr6, cr14, {0}
    72e8:	ed2295f6 	cfstr32	mvfx9, [r2, #-984]!	; 0xfffffc28
    72ec:	8eed1d8d 	cdphi	13, 14, cr1, cr13, cr13, {4}
    72f0:	1c80de22 	stcne	14, cr13, [r0], {34}	; 0x22
    72f4:	ba1872d1 	blt	0x623e40
    72f8:	41a1095b 			; <UNDEFINED> instruction: 0x41a1095b
    72fc:	003b9900 	eorseq	r9, fp, r0, lsl #18
    7300:	e92d93e6 	push	{r1, r2, r5, r6, r7, r8, r9, ip, pc}
    7304:	97ea2e96 			; <UNDEFINED> instruction: 0x97ea2e96
    7308:	2e96e931 	mrccs	9, 4, lr, cr6, cr1, {1}
    730c:	ea2e96e9 	b	0xbaceb8
    7310:	96e92f97 	usatls	r2, #9, r7, lsl #31
    7314:	2892e52e 	ldmcs	r2, {r1, r2, r3, r5, r8, sl, sp, lr, pc}
    7318:	e82b95e8 	stmda	fp!, {r3, r5, r6, r7, r8, sl, ip, pc}
    731c:	96e82a96 	usatls	r2, #8, r6, lsl #21
    7320:	2a96e82a 	bcs	0xfe5c13d0
    7324:	e82a96e8 	stmda	sl!, {r3, r5, r6, r7, r9, sl, ip, pc}
    7328:	96e82896 	usatls	r2, #8, r6, lsl #17
    732c:	2995e72a 	ldmibcs	r5, {r1, r3, r5, r8, r9, sl, sp, lr, pc}
    7330:	e62a95e6 	strt	r9, [sl], -r6, ror #11
    7334:	95e62c95 	strbls	r2, [r6, #3221]!	; 0xc95
    7338:	2b96e72a 	blcs	0xfe5c0fe8
    733c:	e82b97e8 	stmda	fp!, {r3, r5, r6, r7, r8, r9, sl, ip, pc}
    7340:	98ea2998 	stmials	sl!, {r3, r4, r7, r8, fp, sp}^
    7344:	2499ea28 	ldrcs	lr, [r9], #2600	; 0xa28
    7348:	e82197e8 	stmda	r1!, {r3, r5, r6, r7, r8, r9, sl, ip, pc}
    734c:	98eb1f98 	stmials	fp!, {r3, r4, r7, r8, r9, sl, fp, ip}^
    7350:	1c99eb1e 	vldmiane	r9, {d14-d28}
    7354:	eb1b99eb 	bl	0x6edb08
    7358:	98ea1999 	stmials	sl!, {r0, r3, r4, r7, r8, fp, ip}^
    735c:	1a97ec18 	bne	0xfe6023c4
    7360:	f52197f6 			; <UNDEFINED> instruction: 0xf52197f6
    7364:	96f02495 	usatls	r2, #16, r5, lsl #9
    7368:	2b98ed26 	blcs	0xfe642808
    736c:	e7309cea 	ldr	r9, [r0, -sl, ror #25]!
    7370:	9ee5339f 	mcrls	3, 7, r3, cr5, cr15, {4}
    7374:	369ee136 			; <UNDEFINED> instruction: 0x369ee136
    7378:	dd3599da 	ldcle	9, cr9, [r5, #-872]!	; 0xfffffc98
    737c:	9bd43f9e 	blls	0xff5171fc
    7380:	4291c444 	addsmi	ip, r1, #68, 8	; 0x44000000
    7384:	b0498ab6 	strhlt	r8, [r9], #-166	; 0xffffff5a
    7388:	8fab558d 	svchi	0x00ab558d
    738c:	6790a960 	ldrvs	sl, [r0, r0, ror #18]
    7390:	b37094b2 	cmnlt	r0, #-1308622848	; 0xb2000000
    7394:	96b36f95 	ssatls	r6, #20, r5, lsl #31
    7398:	5986a16e 	stmibpl	r6, {r1, r2, r3, r5, r6, r8, sp, pc}
    739c:	542d5e78 	strtpl	r5, [sp], #-3704	; 0xfffff188
    73a0:	3e58073a 	mrccc	7, 2, r0, cr8, cr10, {1}
    73a4:	2956710d 	ldmdbcs	r6, {r0, r2, r3, r8, ip, sp, lr}^
    73a8:	62254d69 	eorvs	r4, r5, #6720	; 0x1a40
    73ac:	31521e44 	cmpcc	r2, r4, asr #28
    73b0:	062b4d0e 	strteq	r4, [fp], -lr, lsl #26
    73b4:	6512385b 	ldrvs	r3, [r2, #-2139]	; 0xfffff7a5
    73b8:	496e1842 	stmdbmi	lr!, {r1, r6, fp, ip}^
    73bc:	1a55831c 	bne	0x1568034
    73c0:	d107559a 			; <UNDEFINED> instruction: 0xd107559a
    73c4:	98eb2580 	stmials	fp!, {r7, r8, sl, sp}^
    73c8:	2d94ea38 	vldrcs	s28, [r4, #224]	; 0xe0
    73cc:	f92696f0 			; <UNDEFINED> instruction: 0xf92696f0
    73d0:	9af9239c 	bls	0xffe50248
    73d4:	1196f81a 	orrsne	pc, r6, sl, lsl r8	; <UNPREDICTABLE>
    73d8:	fb1197fc 	blx	0x46d3d2
    73dc:	96fb1096 	usatls	r1, #27, r6, lsl #1
    73e0:	1897fa12 	ldmne	r7, {r1, r4, r9, fp, ip, sp, lr, pc}
    73e4:	f92099f9 			; <UNDEFINED> instruction: 0xf92099f9
    73e8:	98f8249a 	ldmls	r8!, {r1, r3, r4, r7, sl, sp}^
    73ec:	2797f727 	ldrcs	pc, [r7, r7, lsr #14]
    73f0:	f62798f9 			; <UNDEFINED> instruction: 0xf62798f9
    73f4:	9cfd2495 	cfldrdls	mvd2, [sp], #596	; 0x254
    73f8:	2aa0ff29 	bcs	0xfe8470a4
    73fc:	f42298f7 	vld2.<illegal width 64>	{d9-d10}, [r2 :256], r7
    7400:	98f62097 	ldmls	r6!, {r0, r1, r2, r4, r7, sp}^
    7404:	2092ed24 	addscs	lr, r2, r4, lsr #26
    7408:	fa349efb 	blx	0xd2effc
    740c:	94f23b9e 	ldrbtls	r3, [r2], #2974	; 0xb9e
    7410:	2472cf3c 	ldrbtcs	ip, [r2], #-3900	; 0xfffff0c4
    7414:	a70a4ead 	strge	r4, [sl, -sp, lsr #29]
    7418:	97e60949 	strbls	r0, [r6, r9, asr #18]!
    741c:	369bea32 			; <UNDEFINED> instruction: 0x369bea32
    7420:	e7379ceb 	ldr	r9, [r7, -fp, ror #25]!
    7424:	98e73198 	stmials	r7!, {r3, r4, r7, r8, ip, sp}^
    7428:	359ceb31 	ldrcc	lr, [ip, #2865]	; 0xb31
    742c:	e7359ceb 	ldr	r9, [r5, -fp, ror #25]!
    7430:	9ae92f98 	bls	0xffa53298
    7434:	2f9be931 	svccs	0x009be931
    7438:	e82e9ae8 	stmda	lr!, {r3, r5, r6, r7, r9, fp, ip, pc}
    743c:	9ae82e9a 	bls	0xffa12eac
    7440:	2d99e72e 	ldccs	7, cr14, [r9, #184]	; 0xb8
    7444:	e72d99e7 	str	r9, [sp, -r7, ror #19]!
    7448:	97e42d99 			; <UNDEFINED> instruction: 0x97e42d99
    744c:	2d98e22d 	lfmcs	f6, 1, [r8, #180]	; 0xb4
    7450:	e52b97e4 	str	r9, [fp, #-2020]!	; 0xfffff81c
    7454:	98e52c98 	stmials	r5!, {r3, r4, r7, sl, fp, sp}^
    7458:	2c9ae62c 	ldccs	6, cr14, [sl], {44}	; 0x2c
    745c:	e8289ae7 	stmda	r8!, {r0, r1, r2, r5, r6, r7, r9, fp, ip, pc}
    7460:	9ae7279b 	bls	0xff9d12d4
    7464:	239ae924 	orrscs	lr, sl, #36, 18	; 0x90000
    7468:	ea229bea 	b	0x8ae418
    746c:	9cea209c 	stclls	0, cr2, [sl], #624	; 0x270
    7470:	1e9cea1e 	mrcne	10, 4, lr, cr12, cr14, {0}
    7474:	ec1c9bea 	ldc	11, cr9, [ip], {234}	; 0xea
    7478:	9bf51c9a 	blls	0xffd4e6e8
    747c:	2397f523 	orrscs	pc, r7, #146800640	; 0x8c00000
    7480:	ee2498ef 	cdp	8, 2, cr9, cr4, cr15, {7}
    7484:	9ded289a 	stclls	8, cr2, [sp, #616]!	; 0x268
    7488:	2da0eb2a 	stccs	11, cr14, [r0, #168]!	; 0xa8
    748c:	e72da0eb 	str	sl, [sp, -fp, ror #1]!
    7490:	9ce52d9e 	stclls	13, cr2, [r5], #632	; 0x278
    7494:	359fe62d 	ldrcc	lr, [pc, #1581]	; 0x7ac9
    7498:	d43da1e2 	ldrtle	sl, [sp], #-482	; 0xfffffe1e
    749c:	91c53f99 	strexbls	r3, r9, [r5]
    74a0:	5296c145 	addspl	ip, r6, #1073741841	; 0x40000011
    74a4:	a85a94b8 	ldmdage	sl, {r3, r4, r5, r7, sl, ip, pc}^
    74a8:	84a55487 	strthi	r5, [r5], #1159	; 0x487
    74ac:	5d83a559 	cfstr32pl	mvfx10, [r3, #356]	; 0x164
    74b0:	70477293 	umaalvc	r7, r7, r3, r2
    74b4:	3d592251 	lfmcc	f2, 2, [r9, #-324]	; 0xfffffebc
    74b8:	11415d0b 	cmpne	r1, fp, lsl #26
    74bc:	72224e6b 	eorvc	r4, r2, #1712	; 0x6b0
    74c0:	43612d55 	cmnmi	r1, #5440	; 0x1540
    74c4:	213e5d21 	teqcs	lr, r1, lsr #26
    74c8:	5b183456 	blpl	0x614628
    74cc:	45691a38 	strbmi	r1, [r9, #-2616]!	; 0xfffff5c8
    74d0:	1d476c21 	stclne	12, cr6, [r7, #-132]	; 0xffffff7c
    74d4:	7f15476b 	svcvc	0x0015476b
    74d8:	6cb20f4f 	ldcvs	15, cr0, [r2], #316	; 0x13c
    74dc:	2f93e516 	svccs	0x0093e516
    74e0:	ef3ca3f9 	svc	0x003ca3f9
    74e4:	94ee2997 	strbtls	r2, [lr], #2455	; 0x997
    74e8:	199af71c 	ldmibne	sl, {r2, r3, r4, r8, r9, sl, ip, sp, lr, pc}
    74ec:	f9129af8 			; <UNDEFINED> instruction: 0xf9129af8
    74f0:	94f50e99 	ldrbtls	r0, [r5], #3737	; 0xe99
    74f4:	0893f407 	ldmeq	r3, {r0, r1, r2, sl, ip, sp, lr, pc}
    74f8:	fd0e95f7 	stc2	5, cr9, [lr, #-988]	; 0xfffffc24
    74fc:	a0ff199c 	smlalsge	r1, pc, ip, r9	; <UNPREDICTABLE>
    7500:	299ffe25 	ldmibcs	pc, {r0, r2, r5, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    7504:	f6299bf9 			; <UNDEFINED> instruction: 0xf6299bf9
    7508:	94f42798 	ldrbtls	r2, [r4], #1944	; 0x798
    750c:	2391f126 	orrscs	pc, r1, #-2147483639	; 0x80000009
    7510:	f92797f7 			; <UNDEFINED> instruction: 0xf92797f7
    7514:	96f4299b 	usatls	r2, #20, fp, lsl #19
    7518:	2499f422 	ldrcs	pc, [r9], #1058	; 0x422
    751c:	f32b9ef9 	vacgt.f32	<illegal reg q4.5>, <illegal reg q13.5>, <illegal reg q12.5>
    7520:	91ec2999 			; <UNDEFINED> instruction: 0x91ec2999
    7524:	3293ed28 	addscc	lr, r3, #40, 26	; 0xa00
    7528:	cf3b90ec 	svcgt	0x003b90ec
    752c:	47a52873 			; <UNDEFINED> instruction: 0x47a52873
    7530:	00349309 	eorseq	r9, r4, r9, lsl #6
    7534:	ee3a9eec 	cdp	14, 3, cr9, cr10, cr12, {7}
    7538:	9fed3ca0 	svcls	0x00ed3ca0
    753c:	389cea3b 	ldmcc	ip, {r0, r1, r3, r4, r5, r9, fp, sp, lr, pc}
    7540:	ec389cea 	ldc	12, cr9, [r8], #-936	; 0xfffffc58
    7544:	9eec399e 	mcrls	9, 7, r3, cr12, cr14, {4}
    7548:	359dea39 	ldrcc	lr, [sp, #2617]	; 0xa39
    754c:	e9349ce9 	ldmdb	r4!, {r0, r3, r5, r6, r7, sl, fp, ip, pc}
    7550:	9ce9349c 	cfstrdls	mvd3, [r9], #624	; 0x270
    7554:	329ce934 	addscc	lr, ip, #52, 18	; 0xd0000
    7558:	e9329ce9 	ldmdb	r2!, {r0, r3, r5, r6, r7, sl, fp, ip, pc}
    755c:	9ce9329c 	sfmls	f3, 2, [r9], #624	; 0x270
    7560:	329de732 	addscc	lr, sp, #13107200	; 0xc80000
    7564:	e5319de5 	ldr	r9, [r1, #-3557]!	; 0xfffff21b
    7568:	9de5319d 	stflse	f3, [r5, #628]!	; 0x274
    756c:	2f9de531 	svccs	0x009de531
    7570:	e7309de7 	ldr	r9, [r0, -r7, ror #27]!
    7574:	9de92f9e 	stclls	15, cr2, [r9, #632]!	; 0x278
    7578:	2b9ee92d 	blcs	0xfe7c1a34
    757c:	ea289de8 	b	0xa2ed24
    7580:	9eeb279d 	mcrls	7, 7, r2, cr11, cr13, {4}
    7584:	279feb28 	ldrcs	lr, [pc, r8, lsr #22]
    7588:	eb259feb 	bl	0x96f53c
    758c:	9eec259f 	mcrls	5, 7, r2, cr12, cr15, {4}
    7590:	219cec22 	orrscs	lr, ip, r2, lsr #24
    7594:	f1249df3 			; <UNDEFINED> instruction: 0xf1249df3
    7598:	9bf0229b 	blls	0xffc1000c
    759c:	279dee24 	ldrcs	lr, [sp, r4, lsr #28]
    75a0:	f029a0ef 			; <UNDEFINED> instruction: 0xf029a0ef
    75a4:	a1ef28a1 	mvnge	r2, r1, lsr #17
    75a8:	239eee25 	orrscs	lr, lr, #592	; 0x250
    75ac:	ed249fef 	stc	15, cr9, [r4, #-956]!	; 0xfffffc44
    75b0:	a2ee289e 	rscge	r2, lr, #10354688	; 0x9e0000
    75b4:	39a0e534 	stmibcc	r0!, {r2, r4, r5, r8, sl, sp, lr, pc}
    75b8:	d7439cd9 			; <UNDEFINED> instruction: 0xd7439cd9
    75bc:	96c552a2 	strbls	r5, [r5], r2, lsr #5
    75c0:	36739b50 			; <UNDEFINED> instruction: 0x36739b50
    75c4:	77265378 			; <UNDEFINED> instruction: 0x77265378
    75c8:	4f702d56 	svcmi	0x00702d56
    75cc:	15446322 	strbne	r6, [r4, #-802]	; 0xfffffcde
    75d0:	6a164662 	bvs	0x598f60
    75d4:	4864214d 	stmdami	r4!, {r0, r2, r3, r6, r8, sp}^
    75d8:	1a385521 	bne	0xe1ca64
    75dc:	6229415f 	eorvs	r4, r9, #-1073741801	; 0xc0000017
    75e0:	40612e41 	rsbmi	r2, r1, r1, asr #28
    75e4:	2d46682d 	stclcs	8, cr6, [r6, #-180]	; 0xffffff4c
    75e8:	682b4b6e 	stmdavs	fp!, {r1, r2, r3, r5, r6, r8, r9, fp, lr}
    75ec:	496d1b45 	stmdbmi	sp!, {r0, r2, r6, r8, r9, fp, ip}^
    75f0:	195d8c15 	ldmdbne	sp, {r0, r2, r4, sl, fp, pc}^
    75f4:	f22f8bd2 	vpadd.i32	q4, <illegal reg q15.5>, q1
    75f8:	a1f7329d 			; <UNDEFINED> instruction: 0xa1f7329d
    75fc:	249bf132 	ldrcs	pc, [fp], #306	; 0x132
    7600:	f51b9bf4 			; <UNDEFINED> instruction: 0xf51b9bf4
    7604:	9af61299 	bls	0xffd8c070
    7608:	0ea0ff0b 	cdpeq	15, 10, cr15, cr0, cr11, {0}
    760c:	f70799f9 			; <UNDEFINED> instruction: 0xf70799f9
    7610:	9afb0796 	bls	0xffec9470
    7614:	1da2ff0f 	stcne	15, cr15, [r2, #60]!	; 0x3c
    7618:	f725a3ff 			; <UNDEFINED> instruction: 0xf725a3ff
    761c:	8deb2298 	sfmhi	f2, 2, [fp, #608]!	; 0x260
    7620:	1987e61b 	stmibne	r7, {r0, r1, r3, r4, r9, sl, sp, lr, pc}
    7624:	de137cdd 	mrcle	12, 0, r7, cr3, cr13, {6}
    7628:	8bec147d 	blhi	0xffb0c824
    762c:	2b99f820 	blcs	0xfe6856b4
    7630:	fc2b9cfa 	stc2	12, cr9, [fp], #-1000	; 0xfffffc18
    7634:	a3fe2fa1 	mvnsge	r2, #644	; 0x284
    7638:	2d9bf531 	cfldr32cs	mvfx15, [fp, #196]	; 0xc4
    763c:	f1379cf8 			; <UNDEFINED> instruction: 0xf1379cf8
    7640:	98f53996 	ldmls	r5!, {r1, r2, r4, r7, r8, fp, ip, sp}^
    7644:	458be848 	strmi	lr, [fp, #2120]	; 0x848
    7648:	95235dbc 	strls	r5, [r3, #-3516]!	; 0xfffff244
    764c:	9ae60337 	bls	0xff988330
    7650:	379ae43a 			; <UNDEFINED> instruction: 0x379ae43a
    7654:	eb3b9be7 	bl	0xeee5f8
    7658:	a2ee3ea1 	rscge	r3, lr, #2576	; 0xa10
    765c:	3ba1ea40 	blcc	0xfe881f64
    7660:	eb3a9fea 	bl	0xeaf610
    7664:	9ee93ca2 	cdpls	12, 14, cr3, cr9, cr2, {5}
    7668:	389fe839 	ldmcc	pc, {r0, r3, r4, r5, fp, sp, lr, pc}	; <UNPREDICTABLE>
    766c:	e9389ee9 	ldmdb	r8!, {r0, r3, r5, r6, r7, r9, sl, fp, ip, pc}
    7670:	9fea37a0 	svcls	0x00ea37a0
    7674:	38a1ea39 	stmiacc	r1!, {r0, r3, r4, r5, r9, fp, sp, lr, pc}
    7678:	ea3aa0eb 	b	0xeafa2c
    767c:	a3ea38a1 	mvnge	r3, #10551296	; 0xa10000
    7680:	37a3ea39 			; <UNDEFINED> instruction: 0x37a3ea39
    7684:	ea37a3ea 	b	0xdf0634
    7688:	a4ea37a3 	strbtge	r3, [sl], #1955	; 0x7a3
    768c:	35a3eb35 	strcc	lr, [r3, #2869]!	; 0xb35
    7690:	ec34a3eb 	ldc	3, cr10, [r4], #-940	; 0xfffffc54
    7694:	a1ea32a3 	mvnge	r3, r3, lsr #5
    7698:	2ca1ec2e 	stccs	12, cr14, [r1], #184	; 0xb8
    769c:	ed2da2ed 	sfm	f2, 1, [sp, #-948]!	; 0xfffffc4c
    76a0:	a1ee2ba2 	mvnge	r2, r2, lsr #23
    76a4:	2aa2ee2b 	bcs	0xfe8c2f58
    76a8:	ef29a1ed 	svc	0x0029a1ed
    76ac:	9ff227a0 	svcls	0x00f227a0
    76b0:	249ef127 	ldrcs	pc, [lr], #295	; 0x127
    76b4:	ee259eee 	cdp	14, 2, cr9, cr5, cr14, {7}
    76b8:	a2f024a0 	rscsge	r2, r0, #160, 8	; 0xa0000000
    76bc:	24a3f224 	strtcs	pc, [r3], #548	; 0x224
    76c0:	f41fa2f3 			; <UNDEFINED> instruction: 0xf41fa2f3
    76c4:	a4fb1ca0 	ldrbtge	r1, [fp], #3232	; 0xca0
    76c8:	1f9ef321 	svcne	0x009ef321
    76cc:	f02ca4f7 			; <UNDEFINED> instruction: 0xf02ca4f7
    76d0:	a1e534a4 	mvnge	r3, r4, lsr #9
    76d4:	4fa8e53e 	svcmi	0x00a8e53e
    76d8:	884191c6 	stmdahi	r1, {r1, r2, r6, r7, r8, ip, pc}^
    76dc:	3359185b 	cmpcc	r9, #5963776	; 0x5b0000
    76e0:	0b345502 	bleq	0xd1caf0
    76e4:	71123f60 	tstvc	r2, r0, ror #30
    76e8:	5a772452 	bpl	0x1dd0838
    76ec:	2a526e2e 	bcs	0x14a2fac
    76f0:	622a4865 	eorvs	r4, sl, #6619136	; 0x650000
    76f4:	47643046 	strbmi	r3, [r4, -r6, asr #32]!
    76f8:	3a446239 	bcc	0x111ffe4
    76fc:	58323d5d 	ldmdapl	r2!, {r0, r2, r3, r4, r6, r8, sl, fp, ip, sp}
    7700:	2f512637 	svccs	0x00512637
    7704:	012a4b13 			; <UNDEFINED> instruction: 0x012a4b13
    7708:	9a0e4364 	bls	0x3984a0
    770c:	a3eb256b 	mvnge	r2, #448790528	; 0x1ac00000
    7710:	32a3f941 	adccc	pc, r3, #1064960	; 0x104000
    7714:	f729a0f6 			; <UNDEFINED> instruction: 0xf729a0f6
    7718:	a3fe239f 	mvnsge	r2, #2080374786	; 0x7c000002
    771c:	129ffa1e 	addsne	pc, pc, #122880	; 0x1e000
    7720:	ff0a9df9 			; <UNDEFINED> instruction: 0xff0a9df9
    7724:	a5ff12a8 	ldrbge	r1, [pc, #680]!	; 0x79d4
    7728:	0fa1ff10 	svceq	0x00a1ff10
    772c:	ff15a3ff 			; <UNDEFINED> instruction: 0xff15a3ff
    7730:	9efd20a6 	cdpls	0, 15, cr2, cr13, cr6, {5}
    7734:	1389e820 	orrne	lr, r9, #32, 16	; 0x200000
    7738:	d20879d7 	andle	r7, r8, #3522560	; 0x35c000
    773c:	63c50773 	bicvs	r0, r5, #30146560	; 0x1cc0000
    7740:	0368ca00 	cmneq	r8, #0, 20
    7744:	fa1a81e1 	blx	0x6a7ed0
    7748:	a6ff2f9b 	usatge	r2, #31, fp, lsl #31
    774c:	39a8ff37 	stmibcc	r8!, {r0, r1, r2, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
    7750:	ea31a1fb 	b	0xc6ff44
    7754:	76cf248f 	strbvc	r2, [pc], pc, lsl #9
    7758:	0f6ac512 	svceq	0x006ac512
    775c:	d62574cf 	strtle	r7, [r5], -pc, asr #9
    7760:	5cba3679 	ldcpl	6, cr3, [sl], #484	; 0x1e4
    7764:	0c3c9b26 	ldceq	11, cr9, [ip], #-152	; 0xffffff68
    7768:	c61f7ec8 	ldrgt	r7, [pc], -r8, asr #29
    776c:	89d31c7e 	ldmibhi	r3, {r1, r2, r3, r4, r5, r6, sl, fp, ip}^
    7770:	3ea0e82a 	cdpcc	8, 10, cr14, cr0, cr10, {1}
    7774:	e946a7f1 	stmdb	r6, {r0, r4, r5, r6, r7, r8, r9, sl, sp, pc}^
    7778:	9fe93da1 	svcls	0x00e93da1
    777c:	44a8f03c 	strtmi	pc, [r8], #60	; 0x3c
    7780:	e93da0ea 	ldmdb	sp!, {r1, r3, r5, r6, r7, sp, pc}
    7784:	a2eb3ba1 	rscge	r3, fp, #164864	; 0x28400
    7788:	3ca4eb3c 	vstmiacc	r4!, {d14-<overflow reg d43>}
    778c:	ed3ea4ed 	cfldrs	mvf10, [lr, #-948]!	; 0xfffffc4c
    7790:	a6ef3ea6 	strbtge	r3, [pc], r6, lsr #29
    7794:	40a8ef40 	adcmi	lr, r8, r0, asr #30
    7798:	ea3ba6ea 	b	0xef1348
    779c:	a6ea3ba6 	strbtge	r3, [sl], r6, lsr #23
    77a0:	39a6ea39 	stmibcc	r6!, {r0, r3, r4, r5, r9, fp, sp, lr, pc}
    77a4:	ec37a6ea 	ldc	6, cr10, [r7], #-936	; 0xfffffc58
    77a8:	a6ec37a6 	strbtge	r3, [ip], r6, lsr #15
    77ac:	34a6ed36 	strtcc	lr, [r6], #3382	; 0xd36
    77b0:	ed33a5ec 	cfldr32	mvfx10, [r3, #-944]!	; 0xfffffc50
    77b4:	a5ee31a4 	strbge	r3, [lr, #420]!	; 0x1a4
    77b8:	30a6ee32 	adccc	lr, r6, r2, lsr lr
    77bc:	f030a5f0 			; <UNDEFINED> instruction: 0xf030a5f0
    77c0:	a4ef2ea5 	strbtge	r2, [pc], #3749	; 0x77c8
    77c4:	2da3f02d 	stccs	0, cr15, [r3, #180]!	; 0xb4
    77c8:	f22aa3f2 	vcge.s32	q5, q13, q9
    77cc:	a2f029a2 	rscsge	r2, r0, #2654208	; 0x288000
    77d0:	25a3f126 	strcs	pc, [r3, #294]!	; 0x126
    77d4:	f726a6f3 			; <UNDEFINED> instruction: 0xf726a6f3
    77d8:	a4f823a6 	ldrbtge	r2, [r8], #934	; 0x3a6
    77dc:	1aa2fa1e 	bne	0xfe8c605c
    77e0:	fa1da7ff 	blx	0x7717e4
    77e4:	a8ff1a9f 	ldmge	pc!, {r0, r1, r2, r3, r4, r7, r9, fp, ip}^	; <UNPREDICTABLE>
    77e8:	31a7fa27 			; <UNDEFINED> instruction: 0x31a7fa27
    77ec:	ee36a1eb 	rnddz	f2, #3.0
    77f0:	8fcb49aa 	svchi	0x00cb49aa
    77f4:	074e8037 	smlaldxeq	r8, lr, r7, r0
    77f8:	5900335b 	stmdbpl	r0, {r0, r1, r3, r4, r6, r8, r9, ip, sp}
    77fc:	45660f38 	strbmi	r0, [r6, #-3896]!	; 0xfffff0c8
    7800:	2753721a 	smmlacs	r3, sl, r2, r7
    7804:	672b5671 			; <UNDEFINED> instruction: 0x672b5671
    7808:	47612a4d 	strbmi	r2, [r1, -sp, asr #20]!
    780c:	3947632e 	stmdbcc	r7, {r1, r2, r3, r5, r8, r9, sp, lr}^
    7810:	482b314e 	stmdami	fp!, {r1, r2, r3, r6, r8, ip, sp}
    7814:	1c3b282a 	ldcne	8, cr2, [fp], #-168	; 0xffffff58
    7818:	05102e19 	ldreq	r2, [r0, #-3609]	; 0xfffff1e7
    781c:	30000828 	andcc	r0, r0, r8, lsr #16
    7820:	44620010 	strbtmi	r0, [r2], #-16
    7824:	3c85b110 	stfccd	f3, [r5], {16}
    7828:	fd44a8f0 	stc2l	8, cr10, [r4, #-960]	; 0xfffffc40
    782c:	a2f833a8 	rscsge	r3, r8, #168, 6	; 0xa0000002
    7830:	1fa2f927 	svcne	0x00a2f927
    7834:	ff1ea8ff 			; <UNDEFINED> instruction: 0xff1ea8ff
    7838:	a2fd14a6 	rscsge	r1, sp, #-1509949440	; 0xa6000000
    783c:	0fa8ff0b 	svceq	0x00a8ff0b
    7840:	ff10a8ff 			; <UNDEFINED> instruction: 0xff10a8ff
    7844:	a4ff10a3 	ldrbtge	r1, [pc], #163	; 0x784c
    7848:	1fa5ff16 	svcne	0x00a5ff16
    784c:	e01a98f7 			; <UNDEFINED> instruction: 0xe01a98f7
    7850:	73d10b81 	bicsvc	r0, r1, #132096	; 0x20400
    7854:	0771d002 	ldrbeq	sp, [r1, -r2]!
    7858:	c90367c7 	stmdbgt	r3, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr}
    785c:	7ddd0768 	ldclvc	7, cr0, [sp, #416]	; 0x1a0
    7860:	3097f719 	addscc	pc, r7, r9, lsl r7	; <UNPREDICTABLE>
    7864:	ff36a3ff 			; <UNDEFINED> instruction: 0xff36a3ff
    7868:	96f037a4 	ldrbtls	r3, [r0], r4, lsr #15
    786c:	157ed928 	ldrbne	sp, [lr, #-2344]!	; 0xfffff6d8
    7870:	a60056b0 			; <UNDEFINED> instruction: 0xa60056b0
    7874:	51ad004b 			; <UNDEFINED> instruction: 0x51ad004b
    7878:	1a5ab804 	bne	0x16b5890
    787c:	a31b4fad 	tstge	fp, #692	; 0x2b4
    7880:	5daa1644 	stcpl	6, cr1, [sl, #272]!	; 0x110
    7884:	035daa03 	cmpeq	sp, #12288	; 0x3000
    7888:	e41b73c0 	ldr	r7, [fp], #-960	; 0xfffffc40
    788c:	a6f33f97 	usatge	r3, #19, r7, lsl #31
    7890:	449eeb4e 	ldrmi	lr, [lr], #2894	; 0xb4e
    7894:	f7449eeb 			; <UNDEFINED> instruction: 0xf7449eeb
    7898:	a0ec4eaa 	rscge	r4, ip, sl, lsr #29
    789c:	41a1ed42 			; <UNDEFINED> instruction: 0x41a1ed42
    78a0:	f040a2ee 			; <UNDEFINED> instruction: 0xf040a2ee
    78a4:	a5f142a4 	ldrbge	r4, [r1, #676]!	; 0x2a4
    78a8:	45a7f343 	strmi	pc, [r7, #835]!	; 0x343
    78ac:	f348a8f4 	vceq.i8	q13, q12, q10
    78b0:	a4ec48a9 	strbtge	r4, [ip], #2217	; 0x8a9
    78b4:	3ea4ec40 	cdpcc	12, 10, cr14, cr4, cr0, {2}
    78b8:	ec3ca3ec 	ldc	3, cr10, [ip], #-944	; 0xfffffc50
    78bc:	a3ec3ca3 	mvnge	r3, #41728	; 0xa300
    78c0:	38a4ec3a 	stmiacc	r4!, {r1, r3, r4, r5, sl, fp, sp, lr, pc}
    78c4:	ed36a3ed 	ldc	3, cr10, [r6, #-948]!	; 0xfffffc4c
    78c8:	a5f135a4 	ldrbge	r3, [r1, #1444]!	; 0x5a4
    78cc:	35a5f135 	strcc	pc, [r5, #309]!	; 0x135
    78d0:	f334a6f3 	vmin.u<illegal width 64>	q5, q10, <illegal reg q9.5>
    78d4:	a6f332a6 	ldrbtge	r3, [r3], r6, lsr #5
    78d8:	32a6f332 	adccc	pc, r6, #-939524096	; 0xc8000000
    78dc:	f231a5f2 	vqrshl.s64	q5, q9, <illegal reg q8.5>
    78e0:	a4f52fa5 	ldrbtge	r2, [r5], #4005	; 0xfa5
    78e4:	2ba4f42e 	blcs	0xfe9449a4
    78e8:	f126a4f2 			; <UNDEFINED> instruction: 0xf126a4f2
    78ec:	a8f526a6 	ldmge	r5!, {r1, r2, r5, r7, r9, sl, sp}^
    78f0:	23a9f724 			; <UNDEFINED> instruction: 0x23a9f724
    78f4:	fb20a7f9 	blx	0x8318e2
    78f8:	a7ff1ca5 	ldrbge	r1, [pc, r5, lsr #25]!
    78fc:	15a1fb1b 	strne	pc, [r1, #2843]!	; 0xb1b
    7900:	fe23abff 	vselge.f64	d10, d19, d31
    7904:	a1ee29ab 	mvnge	r2, fp, lsr #19
    7908:	44acf32b 	strtmi	pc, [ip], #811	; 0x32b
    790c:	843892d3 	ldrthi	r9, [r8], #-723	; 0xfffffd2d
    7910:	345a064e 	ldrbcc	r0, [sl], #-1614	; 0xfffff9b2
    7914:	28476605 	stmdacs	r7, {r0, r2, r9, sl, sp, lr}^
    7918:	6032506d 	eorsvs	r5, r2, sp, rrx
    791c:	41572947 	cmpmi	r7, r7, asr #18
    7920:	2b415329 	blcs	0x105c5cc
    7924:	29223141 	stmdbcs	r2!, {r0, r6, r8, ip, sp}
    7928:	0c1e1018 	ldceq	0, cr1, [lr], {24}
    792c:	0705190c 	streq	r1, [r5, -ip, lsl #18]
    7930:	14000011 	strne	r0, [r0], #-17	; 0xffffffef
    7934:	00180000 	andseq	r0, r8, r0
    7938:	000f2f00 	andeq	r2, pc, r0, lsl #30
    793c:	d6215778 			; <UNDEFINED> instruction: 0xd6215778
    7940:	a3ea5aa8 	mvnge	r5, #168, 20	; 0xa8000
    7944:	2eabff37 	mcrcs	15, 5, pc, cr11, cr7, {1}	; <UNPREDICTABLE>
    7948:	f824a8fc 			; <UNDEFINED> instruction: 0xf824a8fc
    794c:	a8ff1ba2 	ldmge	pc!, {r1, r5, r7, r8, r9, fp, ip}^	; <UNPREDICTABLE>
    7950:	1aaaff1b 	bne	0xfeac75c4
    7954:	fe10a4fe 	mrc2	4, 0, sl, cr0, cr14, {7}
    7958:	a2fe10a4 	rscsge	r1, lr, #164	; 0xa4
    795c:	129dfa13 	addsne	pc, sp, #77824	; 0x13000
    7960:	fd199efa 	ldc2	14, cr9, [r9, #-1000]	; 0xfffffc18
    7964:	95f2219f 	ldrbls	r2, [r2, #415]!	; 0x19f
    7968:	0f81df1e 	svceq	0x0081df1e
    796c:	d90a79d5 	stmdble	sl, {r0, r2, r4, r6, r7, r8, fp, ip, sp, lr}
    7970:	7ad8127c 	bvc	0xff60c368
    7974:	1173d116 	cmnne	r3, r6, lsl r1
    7978:	ec1b7ddb 	ldc	13, cr7, [fp], {219}	; 0xdb
    797c:	98f42b90 	ldmls	r4!, {r4, r7, r8, r9, fp, sp}^
    7980:	3399f233 	orrscc	pc, r9, #805306371	; 0x30000003
    7984:	cb298ae4 	blgt	0xa6a51c
    7988:	59b31472 	ldmibpl	r3!, {r1, r4, r5, r6, sl, ip}
    798c:	004ca603 	subeq	sl, ip, r3, lsl #12
    7990:	9a0245a1 	bls	0x9901c
    7994:	3490063f 	ldrcc	r0, [r0], #1599	; 0x63f
    7998:	07328f03 	ldreq	r8, [r2, -r3, lsl #30]!
    799c:	b20756ad 	andlt	r5, r7, #181403648	; 0xad00000
    79a0:	5eb60e5b 	mrcpl	14, 5, r0, cr6, cr11, {2}
    79a4:	1a62ba14 	bne	0x18b61fc
    79a8:	d4226ac2 	strtle	r6, [r2], #-2754	; 0xfffff53e
    79ac:	95ed347c 	strbls	r3, [sp, #1148]!	; 0x47c
    79b0:	59a8ff4b 	stmibpl	r8!, {r0, r1, r3, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    79b4:	df54a9ff 	svcle	0x0054a9ff
    79b8:	76cb308a 	strbvc	r3, [fp], sl, lsl #1
    79bc:	2e89de1b 	mcrcs	14, 4, sp, cr9, cr11, {0}
    79c0:	e4409bf0 	strb	r9, [r0], #-3056	; 0xfffff410
    79c4:	8ae0358f 	bhi	0xff815008
    79c8:	4ba1f533 	blmi	0xfe884e9c
    79cc:	ec4aa3f4 	mcrr	3, 15, sl, sl, cr4
    79d0:	a0f1419d 	smlalsge	r4, r1, sp, r1
    79d4:	45a3f644 	strmi	pc, [r3, #1604]!	; 0x644
    79d8:	fa41a1f4 	blx	0x10701b0
    79dc:	abff43a6 	blge	0xfffd887c
    79e0:	3ca6fb44 	vstmiacc	r6!, {d15-<overflow reg d48>}
    79e4:	fc309af1 	ldc2	10, cr9, [r0], #-964	; 0xfffffc3c
    79e8:	acff39a6 	ldclge	9, cr3, [pc], #664	; 0x7c88
    79ec:	36a8fc3c 			; <UNDEFINED> instruction: 0x36a8fc3c
    79f0:	f630a2f6 			; <UNDEFINED> instruction: 0xf630a2f6
    79f4:	a2f32ea2 	rscsge	r2, r3, #2592	; 0xa20
    79f8:	2a9ff02d 	bcs	0xfe803ab4
    79fc:	f82ca1f6 			; <UNDEFINED> instruction: 0xf82ca1f6
    7a00:	a3f22ba5 	mvnsge	r2, #168960	; 0x29400
    7a04:	189fe922 	ldmne	pc, {r1, r5, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
    7a08:	f91da5ed 			; <UNDEFINED> instruction: 0xf91da5ed
    7a0c:	adfa28af 	ldclge	8, cr2, [sl, #700]!	; 0x2bc
    7a10:	1da2f329 	stcne	3, cr15, [r2, #164]!	; 0xa4
    7a14:	ff1ba5f8 			; <UNDEFINED> instruction: 0xff1ba5f8
    7a18:	a6f620b0 			; <UNDEFINED> instruction: 0xa6f620b0
    7a1c:	21b3ff11 			; <UNDEFINED> instruction: 0x21b3ff11
    7a20:	e623a6ef 	strt	sl, [r3], -pc, ror #13
    7a24:	a1e22ea0 	mvnge	r2, r0, lsr #29
    7a28:	0f528945 	svceq	0x00528945
    7a2c:	5312385b 	tstpl	r2, #5963776	; 0x5b0000
    7a30:	23372839 	teqcs	r7, #3735552	; 0x390000
    7a34:	0f0f1f1c 	svceq	0x000f1f1c
    7a38:	08131019 	ldmdaeq	r3, {r0, r3, r4, ip}
    7a3c:	00000906 	andeq	r0, r0, r6, lsl #18
    7a40:	04020102 	streq	r0, [r2], #-258	; 0xfffffefe
    7a44:	09050001 	stmdbeq	r5, {r0}
    7a48:	000a0902 	andeq	r0, sl, r2, lsl #18
    7a4c:	00001702 	andeq	r1, r0, r2, lsl #14
    7a50:	40000423 	andmi	r0, r0, r3, lsr #8
    7a54:	9dc4001d 	stclls	0, cr0, [r4, #116]	; 0x74
    7a58:	52ade05c 	adcpl	lr, sp, #92	; 0x5c
    7a5c:	fc2da6ee 	stc2	6, cr10, [sp], #-952	; 0xfffffc48
    7a60:	abfc20aa 	blge	0xfff0fd10
    7a64:	18a6f91e 	stmiane	r6!, {r1, r2, r3, r4, r8, fp, ip, sp, lr, pc}
    7a68:	ff1babfd 			; <UNDEFINED> instruction: 0xff1babfd
    7a6c:	b0ff24b2 	ldrhtlt	r2, [pc], #66
    7a70:	23a8ff27 			; <UNDEFINED> instruction: 0x23a8ff27
    7a74:	eb1e9af2 	bl	0x7ae644
    7a78:	8ae41c92 	bhi	0xff90ecc8
    7a7c:	1c8ae41a 	cfstrsne	mvf14, [sl], {26}
    7a80:	e9228ee6 	stmdb	r2!, {r1, r2, r5, r6, r7, r9, sl, fp, pc}
    7a84:	8ee62391 	mcrhi	3, 7, r2, cr6, cr1, {4}
    7a88:	1c8ae220 	sfmne	f6, 1, [sl], {32}
    7a8c:	de1d87de 	mrcle	7, 0, r8, cr13, cr14, {6}
    7a90:	88e02087 	stmiahi	r0!, {r0, r1, r2, r7, sp}^
    7a94:	2889e126 	stmcs	r9, {r1, r2, r5, r8, sp, lr, pc}
    7a98:	d02a84dd 	ldrdle	r8, [sl], -sp	; <UNPREDICTABLE>
    7a9c:	66c02377 			; <UNDEFINED> instruction: 0x66c02377
    7aa0:	135bb318 	cmpne	fp, #24, 6	; 0x60000000
    7aa4:	9c06459f 	cfstr32ls	mvfx4, [r6], {159}	; 0x9f
    7aa8:	3e980943 	cdpcc	9, 9, cr0, cr8, cr3, {2}
    7aac:	0a3a9209 	beq	0xeac2d8
    7ab0:	940d3992 	strls	r3, [sp], #-2450	; 0xfffff66e
    7ab4:	53af123d 			; <UNDEFINED> instruction: 0x53af123d
    7ab8:	0d53b00a 	ldcleq	0, cr11, [r3, #-40]	; 0xffffffd8
    7abc:	ae0f52af 	cdpge	2, 0, cr5, cr15, cr15, {5}
    7ac0:	52b01050 	adcspl	r1, r0, #80	; 0x50
    7ac4:	1e5cba14 	mrcne	10, 2, fp, cr12, cr4, {0}
    7ac8:	d5296cc9 	strle	r6, [r9, #-3273]!	; 0xfffff337
    7acc:	8ce73278 	sfmhi	f3, 2, [r7], #480	; 0x1e0
    7ad0:	2275d03d 	rsbscs	sp, r5, #61	; 0x3d
    7ad4:	d00f67c1 	andle	r6, pc, r1, asr #15
    7ad8:	86e01e76 			; <UNDEFINED> instruction: 0x86e01e76
    7adc:	297cd730 	ldmdbcs	ip!, {r4, r5, r8, r9, sl, ip, lr, pc}^
    7ae0:	e42978d3 	strt	r7, [r9], #-2259	; 0xfffff72d
    7ae4:	7cd33b8b 	fldmiaxvc	r3, {d19-d87}	;@ Deprecated
    7ae8:	2174ca2c 	cmncs	r4, ip, lsr #20
    7aec:	d22075cb 	eorle	r7, r0, #851443712	; 0x32c00000
    7af0:	7ed7217a 	mrcvc	1, 6, r2, cr7, cr10, {3}
    7af4:	2e8ee822 	cdpcs	8, 8, cr14, cr14, cr2, {1}
    7af8:	fc3b9ff8 	ldc2	15, cr9, [fp], #-992	; 0xfffffc20
    7afc:	8fea39a0 	svchi	0x00ea39a0
    7b00:	2f9af526 	svccs	0x009af526
    7b04:	fa35a3fd 	blx	0xd70b00
    7b08:	a1f832a3 	mvnsge	r3, r3, lsr #5
    7b0c:	30a4f930 	adccc	pc, r4, r0, lsr r9	; <UNPREDICTABLE>
    7b10:	f933a4fa 			; <UNDEFINED> instruction: 0xf933a4fa
    7b14:	9ff630a4 	svcls	0x00f630a4
    7b18:	29a0f52c 	stmibcs	r0!, {r2, r3, r5, r8, sl, ip, sp, lr, pc}
    7b1c:	e21c9dec 	ands	r9, ip, #236, 26	; 0x3b00
    7b20:	9ee61198 	mcrls	1, 7, r1, cr6, cr8, {4}
    7b24:	25abf316 	strcs	pc, [fp, #790]!	; 0x316
    7b28:	f22cabf6 	vpadd.i32	q5, q14, q11
    7b2c:	adfe25a5 	cfldr64ge	mvdx2, [lr, #660]!	; 0x294
    7b30:	24b4ff26 	ldrtcs	pc, [r4], #3878	; 0xf26	; <UNPREDICTABLE>
    7b34:	ff10aaf7 			; <UNDEFINED> instruction: 0xff10aaf7
    7b38:	adf41cb5 	ldclge	12, cr1, [r4, #724]!	; 0x2d4
    7b3c:	2fa6eb21 	svccs	0x00a6eb21
    7b40:	8b43a1e3 	blhi	0x10f02d4
    7b44:	193d1354 	ldmdbne	sp!, {r2, r4, r6, r8, r9, ip}
    7b48:	05132a00 	ldreq	r2, [r3, #-2560]	; 0xfffff600
    7b4c:	0a040317 	beq	0x1087b0
    7b50:	02060700 	andeq	r0, r6, #0, 14
    7b54:	0b000010 	bleq	0x7b9c
    7b58:	00070200 	andeq	r0, r7, r0, lsl #4
    7b5c:	03000606 	movweq	r0, #1542	; 0x606
    7b60:	07050405 	streq	r0, [r5, -r5, lsl #8]
    7b64:	0f020007 	svceq	0x00020007
    7b68:	001f0000 	andseq	r0, pc, r0
    7b6c:	0c395f00 	ldceq	15, cr5, [r9], #-0
    7b70:	dc569fcb 	mrrcle	15, 12, r9, r6, cr11
    7b74:	acf540a5 	ldclge	0, cr4, [r5], #660	; 0x294
    7b78:	21b0ff2c 	lsrscs	pc, ip, #30	; <UNPREDICTABLE>
    7b7c:	fd20b0ff 	stc2	0, cr11, [r0, #-1020]!	; 0xfffffc04
    7b80:	acfd1cac 	ldclge	12, cr1, [sp], #688	; 0x2b0
    7b84:	21aeff1c 			; <UNDEFINED> instruction: 0x21aeff1c
    7b88:	e91fa3f6 	ldmdb	pc, {r1, r2, r4, r5, r6, r7, r8, r9, sp, pc}	; <UNPREDICTABLE>
    7b8c:	8de31995 	stclhi	9, cr1, [r3, #596]!	; 0x254
    7b90:	1d87de1c 	stcne	14, cr13, [r7, #112]	; 0x70
    7b94:	dd1d84db 	cfldrsle	mvf8, [sp, #-876]	; 0xfffffc94
    7b98:	8de42185 	stfhie	f2, [r4, #532]!	; 0x214
    7b9c:	2892e926 	ldmcs	r2, {r1, r2, r5, r8, fp, sp, lr, pc}
    7ba0:	e72693e9 	str	r9, [r6, -r9, ror #7]!
    7ba4:	90e52291 	smlalls	r2, r5, r1, r2
    7ba8:	278ee425 	strcs	lr, [lr, r5, lsr #8]
    7bac:	e0298ce2 	eor	r8, r9, r2, ror #25
    7bb0:	84da2c89 	ldrbhi	r2, [sl], #3209	; 0xc89
    7bb4:	2b78cf2f 	blcs	0x1e3b878
    7bb8:	b62469c0 	strtlt	r6, [r4], -r0, asr #19
    7bbc:	4fa6215d 	svcmi	0x00a6215d
    7bc0:	184aa219 	stmdane	sl, {r0, r3, r4, r9, sp, pc}^
    7bc4:	9516459b 	ldrls	r4, [r6, #-1435]	; 0xfffffa65
    7bc8:	3e92113e 	mrccc	1, 4, r1, cr2, cr14, {1}
    7bcc:	133f9312 	teqne	pc, #1207959552	; 0x48000000
    7bd0:	b31056b4 	tstlt	r0, #180, 12	; 0xb400000
    7bd4:	51b01054 	asrspl	r1, r4, r0
    7bd8:	104dad11 	subne	sl, sp, r1, lsl sp
    7bdc:	af104cac 	svcge	0x00104cac
    7be0:	56b5134f 	ldrtpl	r1, [r5], pc, asr #6
    7be4:	165cba16 			; <UNDEFINED> instruction: 0x165cba16
    7be8:	c01e6bc8 	andsgt	r6, lr, r8, asr #23
    7bec:	5cb81363 	ldcpl	3, cr1, [r8], #396	; 0x18c
    7bf0:	0e65c107 	lgneqs	f4, f7
    7bf4:	c81c71cd 	ldmdagt	ip, {r0, r2, r3, r6, r7, r8, ip, sp, lr}
    7bf8:	66c31b6b 	strbvs	r1, [r3], fp, ror #22
    7bfc:	2471cd19 	ldrbtcs	ip, [r1], #-3353	; 0xfffff2e7
    7c00:	b91d6bc5 	ldmdblt	sp, {r0, r2, r6, r7, r8, r9, fp, sp, lr}
    7c04:	61ba1262 			; <UNDEFINED> instruction: 0x61ba1262
    7c08:	0e64be0d 	cdpeq	14, 6, cr11, cr4, cr13, {0}
    7c0c:	d00d67c0 	andle	r6, sp, r0, asr #15
    7c10:	84e11875 	strbthi	r1, [r1], #2165	; 0x875
    7c14:	2286e424 	addcs	lr, r6, #36, 8	; 0x24000000
    7c18:	e71b82df 			; <UNDEFINED> instruction: 0xe71b82df
    7c1c:	95f0218c 	ldrbls	r2, [r0, #396]!	; 0x18c
    7c20:	2b99f12a 	blcs	0xfe6840d0
    7c24:	f42c9af2 	vld1.64	{d9-d10}, [ip :256], r2
    7c28:	a0f62d9e 	smlalsge	r2, r6, lr, sp
    7c2c:	2e9ff531 	mrccs	5, 4, APSR_nzcv, cr15, cr1, {1}
    7c30:	ef299af1 	svc	0x00299af1
    7c34:	95e4259a 	strbls	r2, [r4, #1434]!	; 0x59a
    7c38:	0b90da16 	bleq	0xfe43e498
    7c3c:	eb1096de 	bl	0x42d7bc
    7c40:	a7f21fa2 	ldrbge	r1, [r2, r2, lsr #31]!
    7c44:	26a4f22a 	strtcs	pc, [r4], sl, lsr #4
    7c48:	ff27acfd 			; <UNDEFINED> instruction: 0xff27acfd
    7c4c:	a5f221b0 	ldrbge	r2, [r2, #432]!	; 0x1b0
    7c50:	17b0fb0b 	ldrne	pc, [r0, fp, lsl #22]!
    7c54:	ef21adf4 	svc	0x0021adf4
    7c58:	a2e433aa 	rscge	r3, r4, #-1476395006	; 0xa8000002
    7c5c:	1c619a44 	stclne	10, cr9, [r1], #-272	; 0xfffffef0
    7c60:	1600163b 			; <UNDEFINED> instruction: 0x1600163b
    7c64:	000f0000 	andeq	r0, pc, r0
    7c68:	00000a00 	andeq	r0, r0, r0, lsl #20
    7c6c:	00040004 	andeq	r0, r4, r4
    7c70:	02000400 	andeq	r0, r0, #0, 8
    7c74:	00060000 	andeq	r0, r6, r0
    7c78:	08000601 	stmdaeq	r0, {r0, r9, sl}
    7c7c:	000a0207 	andeq	r0, sl, r7, lsl #4
    7c80:	00001100 	andeq	r1, r0, r0, lsl #2
    7c84:	96000c2e 	strls	r0, [r0], -lr, lsr #24
    7c88:	aedd396d 	cdpge	9, 13, cr3, cr13, cr13, {3}
    7c8c:	40abe45e 	adcmi	lr, fp, lr, asr r4
    7c90:	ff2babf6 			; <UNDEFINED> instruction: 0xff2babf6
    7c94:	afff20ae 	svcge	0x00ff20ae
    7c98:	1eacff21 	cdpne	15, 10, cr15, cr12, cr1, {1}
    7c9c:	fc1eacff 	ldc2	12, cr10, [lr], {255}	; 0xff
    7ca0:	96eb1fa9 	strbtls	r1, [fp], r9, lsr #31
    7ca4:	0881d715 	stmeq	r1, {r0, r2, r4, r8, r9, sl, ip, lr, pc}
    7ca8:	d71283da 			; <UNDEFINED> instruction: 0xd71283da
    7cac:	7dd6167e 	ldclvc	6, cr1, [r6, #504]	; 0x1f8
    7cb0:	1f80da19 	svcne	0x0080da19
    7cb4:	e72488e1 	str	r8, [r4, -r1, ror #17]!
    7cb8:	90e8268e 	rscls	r2, r8, lr, lsl #13
    7cbc:	2491e726 	ldrcs	lr, [r1], #1830	; 0x726
    7cc0:	e52b95ea 	str	r9, [fp, #-1514]!	; 0xfffffa16
    7cc4:	88df2a8f 	ldmhi	pc, {r0, r1, r2, r3, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    7cc8:	2983db27 	stmibcs	r3, {r0, r1, r2, r5, r8, r9, fp, ip, lr, pc}
    7ccc:	cc2b7ed4 	stcgt	14, cr7, [fp], #-848	; 0xfffffcb0
    7cd0:	6ac12a74 	bvs	0xff0526a8
    7cd4:	2561ba27 	strbcs	fp, [r1, #-2599]!	; 0xfffff5d9
    7cd8:	a92359b0 	stmdbge	r3!, {r4, r5, r7, r8, fp, ip, lr}
    7cdc:	499f1f51 	ldmibmi	pc, {r0, r4, r6, r8, r9, sl, fp, ip}	; <UNPREDICTABLE>
    7ce0:	1441981a 	strbne	r9, [r1], #-2074	; 0xfffff7e6
    7ce4:	93124094 	tstls	r2, #148	; 0x94
    7ce8:	59b8113f 	ldmibpl	r8!, {r0, r1, r2, r3, r4, r5, r8, ip}
    7cec:	1759b815 	smmlane	r9, r5, r8, fp
    7cf0:	b91b58b8 	ldmdblt	fp, {r3, r4, r5, r7, fp, ip, lr}
    7cf4:	5aba1d59 	bpl	0xfee8f260
    7cf8:	215bbb20 	cmpcs	fp, r0, lsr #22
    7cfc:	be205dbd 	mcrlt	13, 1, r5, cr0, cr13, {5}
    7d00:	5cba1b5f 	fldmiaxpl	sl!, {d1-d47}	;@ Deprecated
    7d04:	1361be12 	cmnne	r1, #288	; 0x120
    7d08:	be0d60bc 	mcrlt	0, 0, r6, cr13, cr12, {5}
    7d0c:	6ac60d62 	bvs	0xff18b29c
    7d10:	1866c317 	stmdane	r6!, {r0, r1, r2, r4, r8, r9, lr, pc}^
    7d14:	c1155fbd 			; <UNDEFINED> instruction: 0xc1155fbd
    7d18:	69c31a65 	stmibvs	r3, {r0, r2, r5, r6, r9, fp, ip}^
    7d1c:	1462bc1d 	strbtne	fp, [r2], #-3101	; 0xfffff3e3
    7d20:	c51566c1 	ldrgt	r6, [r5, #-1729]	; 0xfffff93f
    7d24:	66c21669 	strbvs	r1, [r2], r9, ror #12
    7d28:	116bc90f 	cmnne	fp, pc, lsl #18
    7d2c:	c91270cf 	ldmdbgt	r2, {r0, r1, r2, r3, r6, r7, ip, sp, lr}
    7d30:	78d8096b 	ldmvc	r8, {r0, r1, r3, r5, r6, r8, fp}^
    7d34:	177fdc14 			; <UNDEFINED> instruction: 0x177fdc14
    7d38:	e71f87e4 	ldr	r8, [pc, -r4, ror #15]
    7d3c:	8ee9218c 	cdphi	1, 14, cr2, cr9, cr12, {4}
    7d40:	2290e823 	addscs	lr, r0, #2293760	; 0x230000
    7d44:	e72490e8 	str	r9, [r4, -r8, ror #1]!
    7d48:	91e92491 			; <UNDEFINED> instruction: 0x91e92491
    7d4c:	2091e725 	addscs	lr, r1, r5, lsr #14
    7d50:	d8138ede 	ldmdale	r3, {r1, r2, r3, r4, r6, r7, r9, sl, fp, pc}
    7d54:	90db0b8b 	sbcsls	r0, fp, fp, lsl #23
    7d58:	1c9ce510 	cfldr32ne	mvfx14, [ip], {16}
    7d5c:	ee29a1ed 	abs<illegal precision>z	f2, #5.0
    7d60:	a0f1269f 	smlalsge	r2, r1, pc, r6	; <UNPREDICTABLE>
    7d64:	17a4f51d 			; <UNDEFINED> instruction: 0x17a4f51d
    7d68:	ef049cea 	svc	0x00049cea
    7d6c:	a5ec0da4 	strbge	r0, [ip, #3492]!	; 0xda4
    7d70:	2ea7ec19 	mcrcs	12, 5, lr, cr7, cr9, {0}
    7d74:	b445a4e9 	strblt	sl, [r5], #-1257	; 0xfffffb17
    7d78:	4068317a 	rsbmi	r3, r8, sl, ror r1
    7d7c:	00142e0d 	andseq	r2, r4, sp, lsl #28
    7d80:	17000118 	smladne	r0, r8, r1, r0
    7d84:	00090006 	andeq	r0, r9, r6
    7d88:	00000100 	andeq	r0, r0, r0, lsl #2
    7d8c:	00000905 	andeq	r0, r0, r5, lsl #18
    7d90:	03000007 	movweq	r0, #7
    7d94:	00010400 	andeq	r0, r1, r0, lsl #8
    7d98:	1700000d 	strne	r0, [r0, -sp]
    7d9c:	1d400000 	stclne	0, cr0, [r0, #-0]
    7da0:	4d8ab600 	stcmi	6, cr11, [sl]
    7da4:	e04da6d8 	ldrd	sl, [sp], #-104	; 0xffffff98
    7da8:	a2ec34a4 	rscge	r3, ip, #164, 8	; 0xa4000000
    7dac:	18a4f71f 	stmiane	r4!, {r0, r1, r2, r3, r4, r8, r9, sl, ip, sp, lr, pc}
    7db0:	f819a5f8 			; <UNDEFINED> instruction: 0xf819a5f8
    7db4:	a8fb19a5 	ldmge	fp!, {r0, r2, r5, r7, r8, fp, ip}^
    7db8:	1ea5f91c 	mcrne	9, 5, pc, cr5, cr12, {0}	; <UNPREDICTABLE>
    7dbc:	d11392e7 	tstle	r3, r7, ror #5
    7dc0:	7ed6047b 	mrcvc	4, 6, r0, cr6, cr11, {3}
    7dc4:	167cd512 			; <UNDEFINED> instruction: 0x167cd512
    7dc8:	d81b7cd6 	ldmdale	fp, {r1, r2, r4, r6, r7, sl, fp, ip, sp, lr}
    7dcc:	82dc1e7e 	sbcshi	r1, ip, #2016	; 0x7e0
    7dd0:	2286df21 	addcs	sp, r6, #33, 30	; 0x84
    7dd4:	e12088e1 			; <UNDEFINED> instruction: 0xe12088e1
    7dd8:	8fe6218a 	svchi	0x00e6218a
    7ddc:	2588de28 	strcs	sp, [r8, #3624]	; 0xe28
    7de0:	ce217ed5 	mcrgt	14, 1, r7, cr1, cr5, {6}
    7de4:	72c91d76 	sbcvc	r1, r9, #7552	; 0x1d80
    7de8:	236dc522 	cmncs	sp, #142606336	; 0x8800000
    7dec:	bb2568bf 	bllt	0x9620f0
    7df0:	5db42662 	ldcpl	6, cr2, [r4, #392]!	; 0x188
    7df4:	2052aa27 	subscs	sl, r2, r7, lsr #20
    7df8:	9a18499f 	bls	0x61a47c
    7dfc:	41951544 	orrsmi	r1, r5, r4, asr #10
    7e00:	103f9312 	eorsne	r9, pc, r2, lsl r3	; <UNPREDICTABLE>
    7e04:	ba1759b8 	blt	0x5de4ec
    7e08:	5ebe1b5b 	mrcpl	11, 5, r1, cr14, cr11, {2}
    7e0c:	2761c122 	strbcs	ip, [r1, -r2, lsr #2]!
    7e10:	c32b62c3 			; <UNDEFINED> instruction: 0xc32b62c3
    7e14:	62c22b62 	sbcvs	r2, r2, #100352	; 0x18800
    7e18:	2262c126 	rsbcs	ip, r2, #-2147483639	; 0x80000009
    7e1c:	c6155dbb 			; <UNDEFINED> instruction: 0xc6155dbb
    7e20:	69c61c69 	stmibvs	r6, {r0, r3, r5, r6, sl, fp, ip}^
    7e24:	1767c419 			; <UNDEFINED> instruction: 0x1767c419
    7e28:	c51d6bc8 	ldrgt	r6, [sp, #-3016]	; 0xfffff438
    7e2c:	5fbd1b68 	svcpl	0x00bd1b68
    7e30:	1a60be17 	bne	0x1837694
    7e34:	b9165fbb 	ldmdblt	r6, {r0, r1, r3, r4, r5, r7, r8, r9, sl, fp, ip, lr}
    7e38:	64c1115b 	strbvs	r1, [r1], #347	; 0x15b
    7e3c:	1c6ccb17 	stclne	11, cr12, [ip], #-92	; 0xffffffa4
    7e40:	d0166aca 	andsle	r6, r6, sl, asr #21
    7e44:	70d2176e 	sbcsvc	r1, r2, lr, ror #14
    7e48:	0a69ca15 	beq	0x1a7a6a4
    7e4c:	d71172d4 			; <UNDEFINED> instruction: 0xd71172d4
    7e50:	7ddd1377 	ldclvc	3, cr1, [sp, #476]	; 0x1dc
    7e54:	1c84e117 	stfned	f6, [r4], {23}
    7e58:	df1e87e2 	svcle	0x001e87e2
    7e5c:	87df1b87 	ldrbhi	r1, [pc, r7, lsl #23]
    7e60:	1d87df1d 	stcne	15, cr13, [r7, #116]	; 0x74
    7e64:	e02088e1 	eor	r8, r0, r1, ror #17
    7e68:	89dd1f89 	ldmibhi	sp, {r0, r3, r7, r8, r9, sl, fp, ip}^
    7e6c:	1089d815 	addne	sp, r9, r5, lsl r8
    7e70:	e1148eda 			; <UNDEFINED> instruction: 0xe1148eda
    7e74:	99e61e97 	stmibls	r6!, {r0, r1, r2, r4, r7, r9, sl, fp, ip}^
    7e78:	2499ea25 	ldrcs	lr, [r9], #2597	; 0xa25
    7e7c:	ee1896e8 	cfmsub32	mvax7, mvfx9, mvfx8, mvfx8
    7e80:	98e8129c 	stmials	r8!, {r2, r3, r4, r7, r9, ip}^
    7e84:	039ae503 	orrseq	lr, sl, #12582912	; 0xc00000
    7e88:	e50f9be2 	str	r9, [pc, #-3042]	; 0x72ae
    7e8c:	a4e927a0 	strbtge	r2, [r9], #1952	; 0x7a0
    7e90:	4b95cf45 	blmi	0xfe57bbac
    7e94:	522d6791 	eorpl	r6, sp, #38010880	; 0x2440000
    7e98:	122d0932 	eorne	r0, sp, #819200	; 0xc8000
    7e9c:	000e2000 	andeq	r2, lr, r0
    7ea0:	0400020e 	streq	r0, [r0], #-526	; 0xfffffdf2
    7ea4:	08060001 	stmdaeq	r6, {r0}
    7ea8:	00060200 	andeq	r0, r6, r0, lsl #4
    7eac:	15001212 	strne	r1, [r0, #-530]	; 0xfffffdee
    7eb0:	1a2c000f 	bne	0xb07ef4
    7eb4:	08264304 	stmdaeq	r6!, {r2, r8, r9, lr}
    7eb8:	cb15466e 	blgt	0x559878
    7ebc:	9ed2549c 	mrcls	4, 6, r5, cr2, cr12, {4}
    7ec0:	2ba2e039 	blcs	0xfe8bffac
    7ec4:	ee1698e5 	cdp	8, 1, cr9, cr6, cr5, {7}
    7ec8:	9bee139a 	blls	0xffb8cd38
    7ecc:	129cef11 	addsne	lr, ip, #17, 30	; 0x44
    7ed0:	f519a0f4 			; <UNDEFINED> instruction: 0xf519a0f4
    7ed4:	8fe51da1 	svchi	0x00e51da1
    7ed8:	067ad114 			; <UNDEFINED> instruction: 0x067ad114
    7edc:	d5127cd4 	ldrle	r7, [r2, #-3284]	; 0xfffff32c
    7ee0:	7dd7187c 	ldclvc	8, cr1, [r7, #496]	; 0x1f0
    7ee4:	207dd81d 	rsbscs	sp, sp, sp, lsl r8
    7ee8:	da1e7ed8 	ble	0x7a7a50
    7eec:	83dc1f80 	bicshi	r1, ip, #128, 30	; 0x200
    7ef0:	1f86dd1d 	svcne	0x0086dd1d
    7ef4:	d42385dd 	strtle	r8, [r3], #-1501	; 0xfffffa23
    7ef8:	72ca1e7d 	sbcvc	r1, sl, #2000	; 0x7d0
    7efc:	166ac318 			; <UNDEFINED> instruction: 0x166ac318
    7f00:	c11a69c0 	tstgt	sl, r0, asr #19
    7f04:	67bf2169 	ldrvs	r2, [pc, r9, ror #2]!
    7f08:	2b65be27 	blcs	0x19777ac
    7f0c:	aa295fb6 	bge	0xa5fdec
    7f10:	499f2052 	ldmibmi	pc, {r1, r4, r6, sp}	; <UNPREDICTABLE>
    7f14:	16479d18 			; <UNDEFINED> instruction: 0x16479d18
    7f18:	9816489b 	ldmdals	r6, {r0, r1, r3, r4, r7, fp, lr}
    7f1c:	5dbc1345 	ldcpl	3, cr1, [ip, #276]!	; 0x114
    7f20:	2360c01d 	cmncs	r0, #29
    7f24:	c72a66c6 	strgt	r6, [sl, -r6, asr #13]!
    7f28:	64c52d67 	strbvs	r2, [r5], #3431	; 0xd67
    7f2c:	285fc02f 	ldmdacs	pc, {r0, r1, r2, r3, r5, lr, pc}^	; <UNPREDICTABLE>
    7f30:	bb235dbd 	bllt	0x8df62c
    7f34:	61bf1c5c 			; <UNDEFINED> instruction: 0x61bf1c5c
    7f38:	206dca1b 	rsbcs	ip, sp, fp, lsl sl
    7f3c:	c81f6dca 	ldmdagt	pc, {r1, r3, r6, r7, r8, sl, fp, sp, lr}	; <UNPREDICTABLE>
    7f40:	6ecb1b6b 	cdpvs	11, 12, cr1, cr11, cr11, {3}
    7f44:	1e68c621 	cdpne	6, 6, cr12, cr8, cr1, {1}
    7f48:	c01a60be 	ldrhgt	r6, [sl], -lr
    7f4c:	62c01c62 	sbcvs	r1, r0, #25088	; 0x6200
    7f50:	135dbb1c 	cmpne	sp, #28, 22	; 0x7000
    7f54:	ca1963c3 	bgt	0x660e68
    7f58:	6acd1d6a 	bvs	0xff34f508
    7f5c:	1b70d319 	blne	0x1c3cbc8
    7f60:	d41d75d9 	ldrle	r7, [sp], #-1497	; 0xfffffa27
    7f64:	6fd21471 	svcvs	0x00d21471
    7f68:	0f72d411 	svceq	0x0072d411
    7f6c:	e01579d9 			; <UNDEFINED> instruction: 0xe01579d9
    7f70:	86e31c83 	strbthi	r1, [r3], r3, lsl #25
    7f74:	1d86e11e 	stfned	f6, [r6, #120]	; 0x78
    7f78:	e01d87df 			; <UNDEFINED> instruction: 0xe01d87df
    7f7c:	84dd1f87 	ldrbhi	r1, [sp], #3975	; 0xf87
    7f80:	1d86dd1e 	stcne	13, cr13, [r6, #120]	; 0x78
    7f84:	db1789dd 	blle	0x5ea700
    7f88:	8fdb158c 	svchi	0x00db158c
    7f8c:	1c93de17 	ldcne	14, cr13, [r3], {23}
    7f90:	e62394e4 	strt	r9, [r3], -r4, ror #9
    7f94:	98ea2095 	stmials	sl!, {r0, r2, r4, r7, sp}^
    7f98:	159def1b 	ldrne	lr, [sp, #3867]	; 0xf1b
    7f9c:	e2069beb 	and	r9, r6, #240640	; 0x3ac00
    7fa0:	96df0097 			; <UNDEFINED> instruction: 0x96df0097
    7fa4:	229de10b 	addscs	lr, sp, #-1073741822	; 0xc0000002
    7fa8:	df42a1e6 	svcle	0x0042a1e6
    7fac:	a5d159a6 	ldrbge	r5, [r1, #2470]	; 0x9a6
    7fb0:	48779768 	ldmdami	r7!, {r3, r5, r6, r8, r9, sl, ip, pc}^
    7fb4:	532d4d6a 			; <UNDEFINED> instruction: 0x532d4d6a
    7fb8:	3643263d 			; <UNDEFINED> instruction: 0x3643263d
    7fbc:	23363d23 	teqcs	r6, #2240	; 0x8c0
    7fc0:	3c203c3c 	stccc	12, cr3, [r0], #-240	; 0xffffff10
    7fc4:	3c3d1e3d 	ldccc	14, cr1, [sp], #-244	; 0xffffff0c
    7fc8:	1c39421d 	lfmne	f4, 4, [r9], #-116	; 0xffffff8c
    7fcc:	712c475b 			; <UNDEFINED> instruction: 0x712c475b
    7fd0:	739c2f53 	orrsvc	r2, ip, #332	; 0x14c
    7fd4:	5aa8d73f 	bpl	0xfea3dcd8
    7fd8:	e339a0d7 	teq	r9, #215	; 0xd7
    7fdc:	95e228a3 	strbls	r2, [r2, #2211]!	; 0x8a3
    7fe0:	1097eb13 	addsne	lr, r7, r3, lsl fp
    7fe4:	e91097eb 	ldmdb	r0, {r0, r1, r3, r5, r6, r7, r8, r9, sl, ip, pc}
    7fe8:	99ed0c96 	stmibls	sp!, {r1, r2, r4, r7, sl, fp}^
    7fec:	199aef13 	ldmibne	sl, {r0, r1, r4, r8, r9, sl, fp, sp, lr, pc}
    7ff0:	d2128de3 	andsle	r8, r2, #14528	; 0x38c0
    7ff4:	77d0087b 			; <UNDEFINED> instruction: 0x77d0087b
    7ff8:	197ad40f 	ldmdbne	sl!, {r0, r1, r2, r3, sl, ip, lr, pc}^
    7ffc:	d9207dd8 	stmdble	r0!, {r3, r4, r6, r7, r8, sl, fp, ip, sp, lr}
    8000:	7dd8217e 	ldfvce	f2, [r8, #504]	; 0x1f8
    8004:	1d7ed820 	ldclne	8, cr13, [lr, #-128]!	; 0xffffff80
    8008:	de1f83dc 	mrcle	3, 0, r8, cr15, cr12, {6}
    800c:	7fd72286 	svcvc	0x00d72286
    8010:	1a77ce1e 	bne	0x1dfb890
    8014:	bf136cc4 	svclt	0x00136cc4
    8018:	67be1266 	ldrvs	r1, [lr, r6, ror #4]!
    801c:	2269c11a 	rsbcs	ip, r9, #-2147483642	; 0x80000006
    8020:	c22a6ac2 	eorgt	r6, sl, #794624	; 0xc2000
    8024:	61b82f69 			; <UNDEFINED> instruction: 0x61b82f69
    8028:	1f54ab2b 	svcne	0x0054ab2b
    802c:	a31a4ba1 	tstge	sl, #164864	; 0x28400
    8030:	4fa21c4d 	svcmi	0x00a21c4d
    8034:	194b9e1d 	stmdbne	fp, {r0, r2, r3, r4, r9, sl, fp, ip, pc}^
    8038:	00012a40 	andeq	r2, r1, r0, asr #20
    803c:	00000280 	andeq	r0, r0, r0, lsl #5
    8040:	00012ac0 	andeq	r2, r1, r0, asr #21
    8044:	00000001 	andeq	r0, r0, r1
    8048:	00000000 	andeq	r0, r0, r0
    804c:	00012acc 	andeq	r2, r1, ip, asr #21
    8050:	00000002 	andeq	r0, r0, r2
	...
    80b8:	00000002 	andeq	r0, r0, r2
    80bc:	00012ad8 	ldrdeq	r2, [r1], -r8
    80c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    80c4:	00012858 	andeq	r2, r1, r8, asr r8
    80c8:	00012ae0 	andeq	r2, r1, r0, ror #21
    80cc:	00000000 	andeq	r0, r0, r0
    80d0:	0001283c 	andeq	r2, r1, ip, lsr r8
	...
    8134:	00000002 	andeq	r0, r0, r2
    8138:	00012aec 	andeq	r2, r1, ip, ror #21
    813c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    8140:	00012858 	andeq	r2, r1, r8, asr r8
    8144:	00012af4 	strdeq	r2, [r1], -r4
    8148:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    814c:	00012874 	andeq	r2, r1, r4, ror r8
    8150:	00012ae0 	andeq	r2, r1, r0, ror #21
	...
    81b0:	00000003 	andeq	r0, r0, r3
    81b4:	00012afc 	strdeq	r2, [r1], -ip
