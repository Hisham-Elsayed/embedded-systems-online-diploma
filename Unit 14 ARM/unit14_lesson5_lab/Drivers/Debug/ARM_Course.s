
Drivers.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	080003dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r8, r9}
 8000008:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800000c:	08000171 	stmdaeq	r0, {r0, r4, r5, r6, r8}
 8000010:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000014:	0800017d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r8}
 8000018:	08000189 	stmdaeq	r0, {r0, r3, r7, r8}
	...
 800002c:	08000195 	stmdaeq	r0, {r0, r2, r4, r7, r8}
 8000030:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800003c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000040:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000044:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000048:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800004c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000050:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000054:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000058:	0800097d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r8, fp}
 800005c:	080009a1 	stmdaeq	r0, {r0, r5, r7, r8, fp}
 8000060:	080009c5 	stmdaeq	r0, {r0, r2, r6, r7, r8, fp}
 8000064:	080009e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r8, fp}
 8000068:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800006c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000070:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000074:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000078:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800007c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000080:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000084:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000088:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800008c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000090:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000094:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000098:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800009c:	08000a31 	stmdaeq	r0, {r0, r4, r5, r9, fp}
 80000a0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000a4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000a8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000ac:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000b0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000b4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000b8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000bc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000c0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000c4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000c8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000cc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000d0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000d4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000d8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000dc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000e0:	08000ad9 	stmdaeq	r0, {r0, r3, r4, r6, r7, r9, fp}
 80000e4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000f0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000f4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000f8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80000fc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000100:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000104:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000108:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800010c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000110:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000114:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000118:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800011c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000120:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000124:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000128:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800012c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000004 	andcs	r0, r0, r4
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	08000be4 	stmdaeq	r0, {r2, r5, r6, r7, r8, r9, fp}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000008 	andcs	r0, r0, r8
 800016c:	08000be4 	stmdaeq	r0, {r2, r5, r6, r7, r8, r9, fp}

08000170 <HardFault_Handler>:
 8000170:	b480      	push	{r7}
 8000172:	af00      	add	r7, sp, #0
 8000174:	bf00      	nop
 8000176:	46bd      	mov	sp, r7
 8000178:	bc80      	pop	{r7}
 800017a:	4770      	bx	lr

0800017c <BusFault_Handler>:
 800017c:	b480      	push	{r7}
 800017e:	af00      	add	r7, sp, #0
 8000180:	bf00      	nop
 8000182:	46bd      	mov	sp, r7
 8000184:	bc80      	pop	{r7}
 8000186:	4770      	bx	lr

08000188 <UsageFault_Handler>:
 8000188:	b480      	push	{r7}
 800018a:	af00      	add	r7, sp, #0
 800018c:	bf00      	nop
 800018e:	46bd      	mov	sp, r7
 8000190:	bc80      	pop	{r7}
 8000192:	4770      	bx	lr

08000194 <SVC_Handler>:
 8000194:	b580      	push	{r7, lr}
 8000196:	af00      	add	r7, sp, #0
 8000198:	2000      	movs	r0, #0
 800019a:	f000 f802 	bl	80001a2 <SWITCH_CPU_AccessLevel>
 800019e:	bf00      	nop
 80001a0:	bd80      	pop	{r7, pc}

080001a2 <SWITCH_CPU_AccessLevel>:
 80001a2:	b480      	push	{r7}
 80001a4:	b083      	sub	sp, #12
 80001a6:	af00      	add	r7, sp, #0
 80001a8:	4603      	mov	r3, r0
 80001aa:	71fb      	strb	r3, [r7, #7]
 80001ac:	79fb      	ldrb	r3, [r7, #7]
 80001ae:	2b00      	cmp	r3, #0
 80001b0:	d002      	beq.n	80001b8 <SWITCH_CPU_AccessLevel+0x16>
 80001b2:	2b01      	cmp	r3, #1
 80001b4:	d009      	beq.n	80001ca <SWITCH_CPU_AccessLevel+0x28>
 80001b6:	e00f      	b.n	80001d8 <SWITCH_CPU_AccessLevel+0x36>
 80001b8:	f3ef 8314 	mrs	r3, CONTROL
 80001bc:	ea4f 0353 	mov.w	r3, r3, lsr #1
 80001c0:	ea4f 0343 	mov.w	r3, r3, lsl #1
 80001c4:	f383 8814 	msr	CONTROL, r3
 80001c8:	e006      	b.n	80001d8 <SWITCH_CPU_AccessLevel+0x36>
 80001ca:	f3ef 8314 	mrs	r3, CONTROL
 80001ce:	f043 0301 	orr.w	r3, r3, #1
 80001d2:	f383 8814 	msr	CONTROL, r3
 80001d6:	bf00      	nop
 80001d8:	bf00      	nop
 80001da:	370c      	adds	r7, #12
 80001dc:	46bd      	mov	sp, r7
 80001de:	bc80      	pop	{r7}
 80001e0:	4770      	bx	lr
	...

080001e4 <EXTI9_Callback>:
 80001e4:	b480      	push	{r7}
 80001e6:	af00      	add	r7, sp, #0
 80001e8:	4b0c      	ldr	r3, [pc, #48]	; (800021c <EXTI9_Callback+0x38>)
 80001ea:	681b      	ldr	r3, [r3, #0]
 80001ec:	2b00      	cmp	r3, #0
 80001ee:	d106      	bne.n	80001fe <EXTI9_Callback+0x1a>
 80001f0:	4b0b      	ldr	r3, [pc, #44]	; (8000220 <EXTI9_Callback+0x3c>)
 80001f2:	2201      	movs	r2, #1
 80001f4:	601a      	str	r2, [r3, #0]
 80001f6:	4b09      	ldr	r3, [pc, #36]	; (800021c <EXTI9_Callback+0x38>)
 80001f8:	2201      	movs	r2, #1
 80001fa:	601a      	str	r2, [r3, #0]
 80001fc:	e009      	b.n	8000212 <EXTI9_Callback+0x2e>
 80001fe:	4b07      	ldr	r3, [pc, #28]	; (800021c <EXTI9_Callback+0x38>)
 8000200:	681b      	ldr	r3, [r3, #0]
 8000202:	2b01      	cmp	r3, #1
 8000204:	d105      	bne.n	8000212 <EXTI9_Callback+0x2e>
 8000206:	4b07      	ldr	r3, [pc, #28]	; (8000224 <EXTI9_Callback+0x40>)
 8000208:	2201      	movs	r2, #1
 800020a:	601a      	str	r2, [r3, #0]
 800020c:	4b03      	ldr	r3, [pc, #12]	; (800021c <EXTI9_Callback+0x38>)
 800020e:	2200      	movs	r2, #0
 8000210:	601a      	str	r2, [r3, #0]
 8000212:	bf00      	nop
 8000214:	46bd      	mov	sp, r7
 8000216:	bc80      	pop	{r7}
 8000218:	4770      	bx	lr
 800021a:	bf00      	nop
 800021c:	20000028 	andcs	r0, r0, r8, lsr #32
 8000220:	20000030 	andcs	r0, r0, r0, lsr r0
 8000224:	20000020 	andcs	r0, r0, r0, lsr #32

08000228 <TaskA>:
 8000228:	b480      	push	{r7}
 800022a:	b085      	sub	sp, #20
 800022c:	af00      	add	r7, sp, #0
 800022e:	60f8      	str	r0, [r7, #12]
 8000230:	60b9      	str	r1, [r7, #8]
 8000232:	607a      	str	r2, [r7, #4]
 8000234:	68fa      	ldr	r2, [r7, #12]
 8000236:	68bb      	ldr	r3, [r7, #8]
 8000238:	441a      	add	r2, r3
 800023a:	687b      	ldr	r3, [r7, #4]
 800023c:	4413      	add	r3, r2
 800023e:	4618      	mov	r0, r3
 8000240:	3714      	adds	r7, #20
 8000242:	46bd      	mov	sp, r7
 8000244:	bc80      	pop	{r7}
 8000246:	4770      	bx	lr

08000248 <TaskB>:
 8000248:	b480      	push	{r7}
 800024a:	b085      	sub	sp, #20
 800024c:	af00      	add	r7, sp, #0
 800024e:	60f8      	str	r0, [r7, #12]
 8000250:	60b9      	str	r1, [r7, #8]
 8000252:	607a      	str	r2, [r7, #4]
 8000254:	603b      	str	r3, [r7, #0]
 8000256:	68fa      	ldr	r2, [r7, #12]
 8000258:	68bb      	ldr	r3, [r7, #8]
 800025a:	441a      	add	r2, r3
 800025c:	687b      	ldr	r3, [r7, #4]
 800025e:	441a      	add	r2, r3
 8000260:	683b      	ldr	r3, [r7, #0]
 8000262:	4413      	add	r3, r2
 8000264:	4618      	mov	r0, r3
 8000266:	3714      	adds	r7, #20
 8000268:	46bd      	mov	sp, r7
 800026a:	bc80      	pop	{r7}
 800026c:	4770      	bx	lr
	...

08000270 <MainOs>:
 8000270:	b580      	push	{r7, lr}
 8000272:	af00      	add	r7, sp, #0
 8000274:	4b34      	ldr	r3, [pc, #208]	; (8000348 <MainOs+0xd8>)
 8000276:	681b      	ldr	r3, [r3, #0]
 8000278:	f5a3 7300 	sub.w	r3, r3, #512	; 0x200
 800027c:	4a33      	ldr	r2, [pc, #204]	; (800034c <MainOs+0xdc>)
 800027e:	6013      	str	r3, [r2, #0]
 8000280:	4b32      	ldr	r3, [pc, #200]	; (800034c <MainOs+0xdc>)
 8000282:	681b      	ldr	r3, [r3, #0]
 8000284:	3b08      	subs	r3, #8
 8000286:	4a32      	ldr	r2, [pc, #200]	; (8000350 <MainOs+0xe0>)
 8000288:	6013      	str	r3, [r2, #0]
 800028a:	4b31      	ldr	r3, [pc, #196]	; (8000350 <MainOs+0xe0>)
 800028c:	681b      	ldr	r3, [r3, #0]
 800028e:	3b64      	subs	r3, #100	; 0x64
 8000290:	4a30      	ldr	r2, [pc, #192]	; (8000354 <MainOs+0xe4>)
 8000292:	6013      	str	r3, [r2, #0]
 8000294:	4b2f      	ldr	r3, [pc, #188]	; (8000354 <MainOs+0xe4>)
 8000296:	681b      	ldr	r3, [r3, #0]
 8000298:	3b08      	subs	r3, #8
 800029a:	4a2f      	ldr	r2, [pc, #188]	; (8000358 <MainOs+0xe8>)
 800029c:	6013      	str	r3, [r2, #0]
 800029e:	4b2e      	ldr	r3, [pc, #184]	; (8000358 <MainOs+0xe8>)
 80002a0:	681b      	ldr	r3, [r3, #0]
 80002a2:	3b64      	subs	r3, #100	; 0x64
 80002a4:	4a2d      	ldr	r2, [pc, #180]	; (800035c <MainOs+0xec>)
 80002a6:	6013      	str	r3, [r2, #0]
 80002a8:	bf00      	nop
 80002aa:	4b2d      	ldr	r3, [pc, #180]	; (8000360 <MainOs+0xf0>)
 80002ac:	681b      	ldr	r3, [r3, #0]
 80002ae:	2b01      	cmp	r3, #1
 80002b0:	d122      	bne.n	80002f8 <MainOs+0x88>
 80002b2:	4b27      	ldr	r3, [pc, #156]	; (8000350 <MainOs+0xe0>)
 80002b4:	681b      	ldr	r3, [r3, #0]
 80002b6:	4618      	mov	r0, r3
 80002b8:	f380 8809 	msr	PSP, r0
 80002bc:	f3ef 8014 	mrs	r0, CONTROL
 80002c0:	f04f 0102 	mov.w	r1, #2
 80002c4:	ea40 0001 	orr.w	r0, r0, r1
 80002c8:	f380 8814 	msr	CONTROL, r0
 80002cc:	2001      	movs	r0, #1
 80002ce:	f7ff ff68 	bl	80001a2 <SWITCH_CPU_AccessLevel>
 80002d2:	2203      	movs	r2, #3
 80002d4:	2102      	movs	r1, #2
 80002d6:	2001      	movs	r0, #1
 80002d8:	f7ff ffa6 	bl	8000228 <TaskA>
 80002dc:	4603      	mov	r3, r0
 80002de:	461a      	mov	r2, r3
 80002e0:	4b1f      	ldr	r3, [pc, #124]	; (8000360 <MainOs+0xf0>)
 80002e2:	601a      	str	r2, [r3, #0]
 80002e4:	df03      	svc	3
 80002e6:	f3ef 8014 	mrs	r0, CONTROL
 80002ea:	f04f 0105 	mov.w	r1, #5
 80002ee:	ea00 0001 	and.w	r0, r0, r1
 80002f2:	f380 8814 	msr	CONTROL, r0
 80002f6:	e7d7      	b.n	80002a8 <MainOs+0x38>
 80002f8:	4b1a      	ldr	r3, [pc, #104]	; (8000364 <MainOs+0xf4>)
 80002fa:	681b      	ldr	r3, [r3, #0]
 80002fc:	2b01      	cmp	r3, #1
 80002fe:	d1d3      	bne.n	80002a8 <MainOs+0x38>
 8000300:	4b15      	ldr	r3, [pc, #84]	; (8000358 <MainOs+0xe8>)
 8000302:	681b      	ldr	r3, [r3, #0]
 8000304:	4618      	mov	r0, r3
 8000306:	f380 8809 	msr	PSP, r0
 800030a:	f3ef 8014 	mrs	r0, CONTROL
 800030e:	f04f 0102 	mov.w	r1, #2
 8000312:	ea40 0001 	orr.w	r0, r0, r1
 8000316:	f380 8814 	msr	CONTROL, r0
 800031a:	2001      	movs	r0, #1
 800031c:	f7ff ff41 	bl	80001a2 <SWITCH_CPU_AccessLevel>
 8000320:	2304      	movs	r3, #4
 8000322:	2203      	movs	r2, #3
 8000324:	2102      	movs	r1, #2
 8000326:	2001      	movs	r0, #1
 8000328:	f7ff ff8e 	bl	8000248 <TaskB>
 800032c:	4603      	mov	r3, r0
 800032e:	461a      	mov	r2, r3
 8000330:	4b0c      	ldr	r3, [pc, #48]	; (8000364 <MainOs+0xf4>)
 8000332:	601a      	str	r2, [r3, #0]
 8000334:	df03      	svc	3
 8000336:	f3ef 8014 	mrs	r0, CONTROL
 800033a:	f04f 0105 	mov.w	r1, #5
 800033e:	ea00 0001 	and.w	r0, r0, r1
 8000342:	f380 8814 	msr	CONTROL, r0
 8000346:	e7af      	b.n	80002a8 <MainOs+0x38>
 8000348:	20000000 	andcs	r0, r0, r0
 800034c:	20000024 	andcs	r0, r0, r4, lsr #32
 8000350:	2000002c 	andcs	r0, r0, ip, lsr #32
 8000354:	2000003c 	andcs	r0, r0, ip, lsr r0
 8000358:	20000034 	andcs	r0, r0, r4, lsr r0
 800035c:	20000038 	andcs	r0, r0, r8, lsr r0
 8000360:	20000030 	andcs	r0, r0, r0, lsr r0
 8000364:	20000020 	andcs	r0, r0, r0, lsr #32

08000368 <main>:
 8000368:	b580      	push	{r7, lr}
 800036a:	b086      	sub	sp, #24
 800036c:	af00      	add	r7, sp, #0
 800036e:	4b17      	ldr	r3, [pc, #92]	; (80003cc <main+0x64>)
 8000370:	699b      	ldr	r3, [r3, #24]
 8000372:	4a16      	ldr	r2, [pc, #88]	; (80003cc <main+0x64>)
 8000374:	f043 0304 	orr.w	r3, r3, #4
 8000378:	6193      	str	r3, [r2, #24]
 800037a:	4b14      	ldr	r3, [pc, #80]	; (80003cc <main+0x64>)
 800037c:	699b      	ldr	r3, [r3, #24]
 800037e:	4a13      	ldr	r2, [pc, #76]	; (80003cc <main+0x64>)
 8000380:	f043 0308 	orr.w	r3, r3, #8
 8000384:	6193      	str	r3, [r2, #24]
 8000386:	4b11      	ldr	r3, [pc, #68]	; (80003cc <main+0x64>)
 8000388:	699b      	ldr	r3, [r3, #24]
 800038a:	4a10      	ldr	r2, [pc, #64]	; (80003cc <main+0x64>)
 800038c:	f043 0301 	orr.w	r3, r3, #1
 8000390:	6193      	str	r3, [r2, #24]
 8000392:	4a0f      	ldr	r2, [pc, #60]	; (80003d0 <main+0x68>)
 8000394:	1d3b      	adds	r3, r7, #4
 8000396:	ca07      	ldmia	r2, {r0, r1, r2}
 8000398:	e883 0007 	stmia.w	r3, {r0, r1, r2}
 800039c:	2300      	movs	r3, #0
 800039e:	743b      	strb	r3, [r7, #16]
 80003a0:	4b0c      	ldr	r3, [pc, #48]	; (80003d4 <main+0x6c>)
 80003a2:	617b      	str	r3, [r7, #20]
 80003a4:	2300      	movs	r3, #0
 80003a6:	747b      	strb	r3, [r7, #17]
 80003a8:	1d3b      	adds	r3, r7, #4
 80003aa:	4618      	mov	r0, r3
 80003ac:	f000 fada 	bl	8000964 <MCAL_EXTI_GPIO_Init>
 80003b0:	f7ff ff5e 	bl	8000270 <MainOs>
 80003b4:	4b08      	ldr	r3, [pc, #32]	; (80003d8 <main+0x70>)
 80003b6:	2201      	movs	r2, #1
 80003b8:	601a      	str	r2, [r3, #0]
 80003ba:	4b07      	ldr	r3, [pc, #28]	; (80003d8 <main+0x70>)
 80003bc:	681b      	ldr	r3, [r3, #0]
 80003be:	2b00      	cmp	r3, #0
 80003c0:	d0fb      	beq.n	80003ba <main+0x52>
 80003c2:	4b05      	ldr	r3, [pc, #20]	; (80003d8 <main+0x70>)
 80003c4:	2200      	movs	r2, #0
 80003c6:	601a      	str	r2, [r3, #0]
 80003c8:	e7f7      	b.n	80003ba <main+0x52>
 80003ca:	bf00      	nop
 80003cc:	40021000 	andmi	r1, r2, r0
 80003d0:	08000bfc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, r9, fp}
 80003d4:	080001e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r8}
 80003d8:	20000028 	andcs	r0, r0, r8, lsr #32

080003dc <Reset_Handler>:
 80003dc:	480d      	ldr	r0, [pc, #52]	; (8000414 <LoopForever+0x2>)
 80003de:	4685      	mov	sp, r0
 80003e0:	f3af 8000 	nop.w
 80003e4:	480c      	ldr	r0, [pc, #48]	; (8000418 <LoopForever+0x6>)
 80003e6:	490d      	ldr	r1, [pc, #52]	; (800041c <LoopForever+0xa>)
 80003e8:	4a0d      	ldr	r2, [pc, #52]	; (8000420 <LoopForever+0xe>)
 80003ea:	2300      	movs	r3, #0
 80003ec:	e002      	b.n	80003f4 <LoopCopyDataInit>

080003ee <CopyDataInit>:
 80003ee:	58d4      	ldr	r4, [r2, r3]
 80003f0:	50c4      	str	r4, [r0, r3]
 80003f2:	3304      	adds	r3, #4

080003f4 <LoopCopyDataInit>:
 80003f4:	18c4      	adds	r4, r0, r3
 80003f6:	428c      	cmp	r4, r1
 80003f8:	d3f9      	bcc.n	80003ee <CopyDataInit>
 80003fa:	4a0a      	ldr	r2, [pc, #40]	; (8000424 <LoopForever+0x12>)
 80003fc:	4c0a      	ldr	r4, [pc, #40]	; (8000428 <LoopForever+0x16>)
 80003fe:	2300      	movs	r3, #0
 8000400:	e001      	b.n	8000406 <LoopFillZerobss>

08000402 <FillZerobss>:
 8000402:	6013      	str	r3, [r2, #0]
 8000404:	3204      	adds	r2, #4

08000406 <LoopFillZerobss>:
 8000406:	42a2      	cmp	r2, r4
 8000408:	d3fb      	bcc.n	8000402 <FillZerobss>
 800040a:	f000 fbc7 	bl	8000b9c <__libc_init_array>
 800040e:	f7ff ffab 	bl	8000368 <main>

08000412 <LoopForever>:
 8000412:	e7fe      	b.n	8000412 <LoopForever>
 8000414:	20002800 	andcs	r2, r0, r0, lsl #16
 8000418:	20000000 	andcs	r0, r0, r0
 800041c:	20000004 	andcs	r0, r0, r4
 8000420:	08000c10 	stmdaeq	r0, {r4, sl, fp}
 8000424:	20000004 	andcs	r0, r0, r4
 8000428:	2000007c 	andcs	r0, r0, ip, ror r0

0800042c <ADC1_2_IRQHandler>:
 800042c:	e7fe      	b.n	800042c <ADC1_2_IRQHandler>

0800042e <Get_CRLH_Position>:
 800042e:	b480      	push	{r7}
 8000430:	b083      	sub	sp, #12
 8000432:	af00      	add	r7, sp, #0
 8000434:	4603      	mov	r3, r0
 8000436:	80fb      	strh	r3, [r7, #6]
 8000438:	88fb      	ldrh	r3, [r7, #6]
 800043a:	2b80      	cmp	r3, #128	; 0x80
 800043c:	d042      	beq.n	80004c4 <Get_CRLH_Position+0x96>
 800043e:	2b80      	cmp	r3, #128	; 0x80
 8000440:	dc11      	bgt.n	8000466 <Get_CRLH_Position+0x38>
 8000442:	2b08      	cmp	r3, #8
 8000444:	d036      	beq.n	80004b4 <Get_CRLH_Position+0x86>
 8000446:	2b08      	cmp	r3, #8
 8000448:	dc06      	bgt.n	8000458 <Get_CRLH_Position+0x2a>
 800044a:	2b02      	cmp	r3, #2
 800044c:	d02e      	beq.n	80004ac <Get_CRLH_Position+0x7e>
 800044e:	2b04      	cmp	r3, #4
 8000450:	d02e      	beq.n	80004b0 <Get_CRLH_Position+0x82>
 8000452:	2b01      	cmp	r3, #1
 8000454:	d028      	beq.n	80004a8 <Get_CRLH_Position+0x7a>
 8000456:	e047      	b.n	80004e8 <Get_CRLH_Position+0xba>
 8000458:	2b20      	cmp	r3, #32
 800045a:	d02f      	beq.n	80004bc <Get_CRLH_Position+0x8e>
 800045c:	2b40      	cmp	r3, #64	; 0x40
 800045e:	d02f      	beq.n	80004c0 <Get_CRLH_Position+0x92>
 8000460:	2b10      	cmp	r3, #16
 8000462:	d029      	beq.n	80004b8 <Get_CRLH_Position+0x8a>
 8000464:	e040      	b.n	80004e8 <Get_CRLH_Position+0xba>
 8000466:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 800046a:	d033      	beq.n	80004d4 <Get_CRLH_Position+0xa6>
 800046c:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 8000470:	dc09      	bgt.n	8000486 <Get_CRLH_Position+0x58>
 8000472:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000476:	d029      	beq.n	80004cc <Get_CRLH_Position+0x9e>
 8000478:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 800047c:	d028      	beq.n	80004d0 <Get_CRLH_Position+0xa2>
 800047e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 8000482:	d021      	beq.n	80004c8 <Get_CRLH_Position+0x9a>
 8000484:	e030      	b.n	80004e8 <Get_CRLH_Position+0xba>
 8000486:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 800048a:	d027      	beq.n	80004dc <Get_CRLH_Position+0xae>
 800048c:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 8000490:	dc03      	bgt.n	800049a <Get_CRLH_Position+0x6c>
 8000492:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 8000496:	d01f      	beq.n	80004d8 <Get_CRLH_Position+0xaa>
 8000498:	e026      	b.n	80004e8 <Get_CRLH_Position+0xba>
 800049a:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 800049e:	d01f      	beq.n	80004e0 <Get_CRLH_Position+0xb2>
 80004a0:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 80004a4:	d01e      	beq.n	80004e4 <Get_CRLH_Position+0xb6>
 80004a6:	e01f      	b.n	80004e8 <Get_CRLH_Position+0xba>
 80004a8:	2300      	movs	r3, #0
 80004aa:	e01e      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004ac:	2304      	movs	r3, #4
 80004ae:	e01c      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004b0:	2308      	movs	r3, #8
 80004b2:	e01a      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004b4:	230c      	movs	r3, #12
 80004b6:	e018      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004b8:	2310      	movs	r3, #16
 80004ba:	e016      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004bc:	2314      	movs	r3, #20
 80004be:	e014      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004c0:	2318      	movs	r3, #24
 80004c2:	e012      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004c4:	231c      	movs	r3, #28
 80004c6:	e010      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004c8:	2300      	movs	r3, #0
 80004ca:	e00e      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004cc:	2304      	movs	r3, #4
 80004ce:	e00c      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004d0:	2308      	movs	r3, #8
 80004d2:	e00a      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004d4:	230c      	movs	r3, #12
 80004d6:	e008      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004d8:	2310      	movs	r3, #16
 80004da:	e006      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004dc:	2314      	movs	r3, #20
 80004de:	e004      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004e0:	2318      	movs	r3, #24
 80004e2:	e002      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004e4:	231c      	movs	r3, #28
 80004e6:	e000      	b.n	80004ea <Get_CRLH_Position+0xbc>
 80004e8:	2300      	movs	r3, #0
 80004ea:	4618      	mov	r0, r3
 80004ec:	370c      	adds	r7, #12
 80004ee:	46bd      	mov	sp, r7
 80004f0:	bc80      	pop	{r7}
 80004f2:	4770      	bx	lr

080004f4 <MCAL_GPIO_Init>:
 80004f4:	b590      	push	{r4, r7, lr}
 80004f6:	b085      	sub	sp, #20
 80004f8:	af00      	add	r7, sp, #0
 80004fa:	6078      	str	r0, [r7, #4]
 80004fc:	6039      	str	r1, [r7, #0]
 80004fe:	2300      	movs	r3, #0
 8000500:	60bb      	str	r3, [r7, #8]
 8000502:	2300      	movs	r3, #0
 8000504:	73fb      	strb	r3, [r7, #15]
 8000506:	683b      	ldr	r3, [r7, #0]
 8000508:	881b      	ldrh	r3, [r3, #0]
 800050a:	2bff      	cmp	r3, #255	; 0xff
 800050c:	d801      	bhi.n	8000512 <MCAL_GPIO_Init+0x1e>
 800050e:	687b      	ldr	r3, [r7, #4]
 8000510:	e001      	b.n	8000516 <MCAL_GPIO_Init+0x22>
 8000512:	687b      	ldr	r3, [r7, #4]
 8000514:	3304      	adds	r3, #4
 8000516:	60bb      	str	r3, [r7, #8]
 8000518:	683b      	ldr	r3, [r7, #0]
 800051a:	881b      	ldrh	r3, [r3, #0]
 800051c:	4618      	mov	r0, r3
 800051e:	f7ff ff86 	bl	800042e <Get_CRLH_Position>
 8000522:	4603      	mov	r3, r0
 8000524:	461a      	mov	r2, r3
 8000526:	230f      	movs	r3, #15
 8000528:	4093      	lsls	r3, r2
 800052a:	43da      	mvns	r2, r3
 800052c:	68bb      	ldr	r3, [r7, #8]
 800052e:	681b      	ldr	r3, [r3, #0]
 8000530:	401a      	ands	r2, r3
 8000532:	68bb      	ldr	r3, [r7, #8]
 8000534:	601a      	str	r2, [r3, #0]
 8000536:	683b      	ldr	r3, [r7, #0]
 8000538:	789b      	ldrb	r3, [r3, #2]
 800053a:	2b07      	cmp	r3, #7
 800053c:	d00b      	beq.n	8000556 <MCAL_GPIO_Init+0x62>
 800053e:	683b      	ldr	r3, [r7, #0]
 8000540:	789b      	ldrb	r3, [r3, #2]
 8000542:	2b06      	cmp	r3, #6
 8000544:	d007      	beq.n	8000556 <MCAL_GPIO_Init+0x62>
 8000546:	683b      	ldr	r3, [r7, #0]
 8000548:	789b      	ldrb	r3, [r3, #2]
 800054a:	2b05      	cmp	r3, #5
 800054c:	d003      	beq.n	8000556 <MCAL_GPIO_Init+0x62>
 800054e:	683b      	ldr	r3, [r7, #0]
 8000550:	789b      	ldrb	r3, [r3, #2]
 8000552:	2b04      	cmp	r3, #4
 8000554:	d10e      	bne.n	8000574 <MCAL_GPIO_Init+0x80>
 8000556:	683b      	ldr	r3, [r7, #0]
 8000558:	789b      	ldrb	r3, [r3, #2]
 800055a:	3b04      	subs	r3, #4
 800055c:	009b      	lsls	r3, r3, #2
 800055e:	b25a      	sxtb	r2, r3
 8000560:	683b      	ldr	r3, [r7, #0]
 8000562:	78db      	ldrb	r3, [r3, #3]
 8000564:	b25b      	sxtb	r3, r3
 8000566:	4313      	orrs	r3, r2
 8000568:	b25b      	sxtb	r3, r3
 800056a:	b2db      	uxtb	r3, r3
 800056c:	f003 030f 	and.w	r3, r3, #15
 8000570:	73fb      	strb	r3, [r7, #15]
 8000572:	e02c      	b.n	80005ce <MCAL_GPIO_Init+0xda>
 8000574:	683b      	ldr	r3, [r7, #0]
 8000576:	789b      	ldrb	r3, [r3, #2]
 8000578:	2b01      	cmp	r3, #1
 800057a:	d003      	beq.n	8000584 <MCAL_GPIO_Init+0x90>
 800057c:	683b      	ldr	r3, [r7, #0]
 800057e:	789b      	ldrb	r3, [r3, #2]
 8000580:	2b00      	cmp	r3, #0
 8000582:	d107      	bne.n	8000594 <MCAL_GPIO_Init+0xa0>
 8000584:	683b      	ldr	r3, [r7, #0]
 8000586:	789b      	ldrb	r3, [r3, #2]
 8000588:	009b      	lsls	r3, r3, #2
 800058a:	b2db      	uxtb	r3, r3
 800058c:	f003 030f 	and.w	r3, r3, #15
 8000590:	73fb      	strb	r3, [r7, #15]
 8000592:	e01c      	b.n	80005ce <MCAL_GPIO_Init+0xda>
 8000594:	683b      	ldr	r3, [r7, #0]
 8000596:	789b      	ldrb	r3, [r3, #2]
 8000598:	2b08      	cmp	r3, #8
 800059a:	d102      	bne.n	80005a2 <MCAL_GPIO_Init+0xae>
 800059c:	2304      	movs	r3, #4
 800059e:	73fb      	strb	r3, [r7, #15]
 80005a0:	e015      	b.n	80005ce <MCAL_GPIO_Init+0xda>
 80005a2:	2308      	movs	r3, #8
 80005a4:	73fb      	strb	r3, [r7, #15]
 80005a6:	683b      	ldr	r3, [r7, #0]
 80005a8:	789b      	ldrb	r3, [r3, #2]
 80005aa:	2b02      	cmp	r3, #2
 80005ac:	d107      	bne.n	80005be <MCAL_GPIO_Init+0xca>
 80005ae:	687b      	ldr	r3, [r7, #4]
 80005b0:	68db      	ldr	r3, [r3, #12]
 80005b2:	683a      	ldr	r2, [r7, #0]
 80005b4:	8812      	ldrh	r2, [r2, #0]
 80005b6:	431a      	orrs	r2, r3
 80005b8:	687b      	ldr	r3, [r7, #4]
 80005ba:	60da      	str	r2, [r3, #12]
 80005bc:	e007      	b.n	80005ce <MCAL_GPIO_Init+0xda>
 80005be:	687b      	ldr	r3, [r7, #4]
 80005c0:	68db      	ldr	r3, [r3, #12]
 80005c2:	683a      	ldr	r2, [r7, #0]
 80005c4:	8812      	ldrh	r2, [r2, #0]
 80005c6:	43d2      	mvns	r2, r2
 80005c8:	401a      	ands	r2, r3
 80005ca:	687b      	ldr	r3, [r7, #4]
 80005cc:	60da      	str	r2, [r3, #12]
 80005ce:	7bfc      	ldrb	r4, [r7, #15]
 80005d0:	683b      	ldr	r3, [r7, #0]
 80005d2:	881b      	ldrh	r3, [r3, #0]
 80005d4:	4618      	mov	r0, r3
 80005d6:	f7ff ff2a 	bl	800042e <Get_CRLH_Position>
 80005da:	4603      	mov	r3, r0
 80005dc:	fa04 f203 	lsl.w	r2, r4, r3
 80005e0:	68bb      	ldr	r3, [r7, #8]
 80005e2:	681b      	ldr	r3, [r3, #0]
 80005e4:	431a      	orrs	r2, r3
 80005e6:	68bb      	ldr	r3, [r7, #8]
 80005e8:	601a      	str	r2, [r3, #0]
 80005ea:	bf00      	nop
 80005ec:	3714      	adds	r7, #20
 80005ee:	46bd      	mov	sp, r7
 80005f0:	bd90      	pop	{r4, r7, pc}
	...

080005f4 <Enable_NVIC>:
 80005f4:	b480      	push	{r7}
 80005f6:	b083      	sub	sp, #12
 80005f8:	af00      	add	r7, sp, #0
 80005fa:	4603      	mov	r3, r0
 80005fc:	80fb      	strh	r3, [r7, #6]
 80005fe:	88fb      	ldrh	r3, [r7, #6]
 8000600:	2b0f      	cmp	r3, #15
 8000602:	d854      	bhi.n	80006ae <Enable_NVIC+0xba>
 8000604:	a201      	add	r2, pc, #4	; (adr r2, 800060c <Enable_NVIC+0x18>)
 8000606:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 800060a:	bf00      	nop
 800060c:	0800064d 	stmdaeq	r0, {r0, r2, r3, r6, r9, sl}
 8000610:	0800065b 	stmdaeq	r0, {r0, r1, r3, r4, r6, r9, sl}
 8000614:	08000669 	stmdaeq	r0, {r0, r3, r5, r6, r9, sl}
 8000618:	08000677 	stmdaeq	r0, {r0, r1, r2, r4, r5, r6, r9, sl}
 800061c:	08000685 	stmdaeq	r0, {r0, r2, r7, r9, sl}
 8000620:	08000693 	stmdaeq	r0, {r0, r1, r4, r7, r9, sl}
 8000624:	08000693 	stmdaeq	r0, {r0, r1, r4, r7, r9, sl}
 8000628:	08000693 	stmdaeq	r0, {r0, r1, r4, r7, r9, sl}
 800062c:	08000693 	stmdaeq	r0, {r0, r1, r4, r7, r9, sl}
 8000630:	08000693 	stmdaeq	r0, {r0, r1, r4, r7, r9, sl}
 8000634:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 8000638:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 800063c:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 8000640:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 8000644:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 8000648:	080006a1 	stmdaeq	r0, {r0, r5, r7, r9, sl}
 800064c:	4b1a      	ldr	r3, [pc, #104]	; (80006b8 <Enable_NVIC+0xc4>)
 800064e:	681b      	ldr	r3, [r3, #0]
 8000650:	4a19      	ldr	r2, [pc, #100]	; (80006b8 <Enable_NVIC+0xc4>)
 8000652:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000656:	6013      	str	r3, [r2, #0]
 8000658:	e029      	b.n	80006ae <Enable_NVIC+0xba>
 800065a:	4b17      	ldr	r3, [pc, #92]	; (80006b8 <Enable_NVIC+0xc4>)
 800065c:	681b      	ldr	r3, [r3, #0]
 800065e:	4a16      	ldr	r2, [pc, #88]	; (80006b8 <Enable_NVIC+0xc4>)
 8000660:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8000664:	6013      	str	r3, [r2, #0]
 8000666:	e022      	b.n	80006ae <Enable_NVIC+0xba>
 8000668:	4b13      	ldr	r3, [pc, #76]	; (80006b8 <Enable_NVIC+0xc4>)
 800066a:	681b      	ldr	r3, [r3, #0]
 800066c:	4a12      	ldr	r2, [pc, #72]	; (80006b8 <Enable_NVIC+0xc4>)
 800066e:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000672:	6013      	str	r3, [r2, #0]
 8000674:	e01b      	b.n	80006ae <Enable_NVIC+0xba>
 8000676:	4b10      	ldr	r3, [pc, #64]	; (80006b8 <Enable_NVIC+0xc4>)
 8000678:	681b      	ldr	r3, [r3, #0]
 800067a:	4a0f      	ldr	r2, [pc, #60]	; (80006b8 <Enable_NVIC+0xc4>)
 800067c:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 8000680:	6013      	str	r3, [r2, #0]
 8000682:	e014      	b.n	80006ae <Enable_NVIC+0xba>
 8000684:	4b0c      	ldr	r3, [pc, #48]	; (80006b8 <Enable_NVIC+0xc4>)
 8000686:	681b      	ldr	r3, [r3, #0]
 8000688:	4a0b      	ldr	r2, [pc, #44]	; (80006b8 <Enable_NVIC+0xc4>)
 800068a:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800068e:	6013      	str	r3, [r2, #0]
 8000690:	e00d      	b.n	80006ae <Enable_NVIC+0xba>
 8000692:	4b09      	ldr	r3, [pc, #36]	; (80006b8 <Enable_NVIC+0xc4>)
 8000694:	681b      	ldr	r3, [r3, #0]
 8000696:	4a08      	ldr	r2, [pc, #32]	; (80006b8 <Enable_NVIC+0xc4>)
 8000698:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 800069c:	6013      	str	r3, [r2, #0]
 800069e:	e006      	b.n	80006ae <Enable_NVIC+0xba>
 80006a0:	4b06      	ldr	r3, [pc, #24]	; (80006bc <Enable_NVIC+0xc8>)
 80006a2:	681b      	ldr	r3, [r3, #0]
 80006a4:	4a05      	ldr	r2, [pc, #20]	; (80006bc <Enable_NVIC+0xc8>)
 80006a6:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80006aa:	6013      	str	r3, [r2, #0]
 80006ac:	bf00      	nop
 80006ae:	bf00      	nop
 80006b0:	370c      	adds	r7, #12
 80006b2:	46bd      	mov	sp, r7
 80006b4:	bc80      	pop	{r7}
 80006b6:	4770      	bx	lr
 80006b8:	e000e100 	and	lr, r0, r0, lsl #2
 80006bc:	e000e104 	and	lr, r0, r4, lsl #2

080006c0 <Disable_NVIC>:
 80006c0:	b480      	push	{r7}
 80006c2:	b083      	sub	sp, #12
 80006c4:	af00      	add	r7, sp, #0
 80006c6:	4603      	mov	r3, r0
 80006c8:	80fb      	strh	r3, [r7, #6]
 80006ca:	88fb      	ldrh	r3, [r7, #6]
 80006cc:	2b0f      	cmp	r3, #15
 80006ce:	d854      	bhi.n	800077a <Disable_NVIC+0xba>
 80006d0:	a201      	add	r2, pc, #4	; (adr r2, 80006d8 <Disable_NVIC+0x18>)
 80006d2:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 80006d6:	bf00      	nop
 80006d8:	08000719 	stmdaeq	r0, {r0, r3, r4, r8, r9, sl}
 80006dc:	08000727 	stmdaeq	r0, {r0, r1, r2, r5, r8, r9, sl}
 80006e0:	08000735 	stmdaeq	r0, {r0, r2, r4, r5, r8, r9, sl}
 80006e4:	08000743 	stmdaeq	r0, {r0, r1, r6, r8, r9, sl}
 80006e8:	08000751 	stmdaeq	r0, {r0, r4, r6, r8, r9, sl}
 80006ec:	0800075f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl}
 80006f0:	0800075f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl}
 80006f4:	0800075f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl}
 80006f8:	0800075f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl}
 80006fc:	0800075f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl}
 8000700:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 8000704:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 8000708:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 800070c:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 8000710:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 8000714:	0800076d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl}
 8000718:	4b1a      	ldr	r3, [pc, #104]	; (8000784 <Disable_NVIC+0xc4>)
 800071a:	681b      	ldr	r3, [r3, #0]
 800071c:	4a19      	ldr	r2, [pc, #100]	; (8000784 <Disable_NVIC+0xc4>)
 800071e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000722:	6013      	str	r3, [r2, #0]
 8000724:	e029      	b.n	800077a <Disable_NVIC+0xba>
 8000726:	4b17      	ldr	r3, [pc, #92]	; (8000784 <Disable_NVIC+0xc4>)
 8000728:	681b      	ldr	r3, [r3, #0]
 800072a:	4a16      	ldr	r2, [pc, #88]	; (8000784 <Disable_NVIC+0xc4>)
 800072c:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8000730:	6013      	str	r3, [r2, #0]
 8000732:	e022      	b.n	800077a <Disable_NVIC+0xba>
 8000734:	4b13      	ldr	r3, [pc, #76]	; (8000784 <Disable_NVIC+0xc4>)
 8000736:	681b      	ldr	r3, [r3, #0]
 8000738:	4a12      	ldr	r2, [pc, #72]	; (8000784 <Disable_NVIC+0xc4>)
 800073a:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800073e:	6013      	str	r3, [r2, #0]
 8000740:	e01b      	b.n	800077a <Disable_NVIC+0xba>
 8000742:	4b10      	ldr	r3, [pc, #64]	; (8000784 <Disable_NVIC+0xc4>)
 8000744:	681b      	ldr	r3, [r3, #0]
 8000746:	4a0f      	ldr	r2, [pc, #60]	; (8000784 <Disable_NVIC+0xc4>)
 8000748:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 800074c:	6013      	str	r3, [r2, #0]
 800074e:	e014      	b.n	800077a <Disable_NVIC+0xba>
 8000750:	4b0c      	ldr	r3, [pc, #48]	; (8000784 <Disable_NVIC+0xc4>)
 8000752:	681b      	ldr	r3, [r3, #0]
 8000754:	4a0b      	ldr	r2, [pc, #44]	; (8000784 <Disable_NVIC+0xc4>)
 8000756:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800075a:	6013      	str	r3, [r2, #0]
 800075c:	e00d      	b.n	800077a <Disable_NVIC+0xba>
 800075e:	4b09      	ldr	r3, [pc, #36]	; (8000784 <Disable_NVIC+0xc4>)
 8000760:	681b      	ldr	r3, [r3, #0]
 8000762:	4a08      	ldr	r2, [pc, #32]	; (8000784 <Disable_NVIC+0xc4>)
 8000764:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 8000768:	6013      	str	r3, [r2, #0]
 800076a:	e006      	b.n	800077a <Disable_NVIC+0xba>
 800076c:	4b06      	ldr	r3, [pc, #24]	; (8000788 <Disable_NVIC+0xc8>)
 800076e:	681b      	ldr	r3, [r3, #0]
 8000770:	4a05      	ldr	r2, [pc, #20]	; (8000788 <Disable_NVIC+0xc8>)
 8000772:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000776:	6013      	str	r3, [r2, #0]
 8000778:	bf00      	nop
 800077a:	bf00      	nop
 800077c:	370c      	adds	r7, #12
 800077e:	46bd      	mov	sp, r7
 8000780:	bc80      	pop	{r7}
 8000782:	4770      	bx	lr
 8000784:	e000e180 	and	lr, r0, r0, lsl #3
 8000788:	e000e184 	and	lr, r0, r4, lsl #3

0800078c <Update_EXTI>:
 800078c:	b580      	push	{r7, lr}
 800078e:	b084      	sub	sp, #16
 8000790:	af00      	add	r7, sp, #0
 8000792:	6078      	str	r0, [r7, #4]
 8000794:	687b      	ldr	r3, [r7, #4]
 8000796:	891b      	ldrh	r3, [r3, #8]
 8000798:	813b      	strh	r3, [r7, #8]
 800079a:	2301      	movs	r3, #1
 800079c:	72bb      	strb	r3, [r7, #10]
 800079e:	687b      	ldr	r3, [r7, #4]
 80007a0:	685b      	ldr	r3, [r3, #4]
 80007a2:	f107 0208 	add.w	r2, r7, #8
 80007a6:	4611      	mov	r1, r2
 80007a8:	4618      	mov	r0, r3
 80007aa:	f7ff fea3 	bl	80004f4 <MCAL_GPIO_Init>
 80007ae:	687b      	ldr	r3, [r7, #4]
 80007b0:	881b      	ldrh	r3, [r3, #0]
 80007b2:	089b      	lsrs	r3, r3, #2
 80007b4:	b29b      	uxth	r3, r3
 80007b6:	73fb      	strb	r3, [r7, #15]
 80007b8:	687b      	ldr	r3, [r7, #4]
 80007ba:	881b      	ldrh	r3, [r3, #0]
 80007bc:	b2db      	uxtb	r3, r3
 80007be:	f003 0303 	and.w	r3, r3, #3
 80007c2:	b2db      	uxtb	r3, r3
 80007c4:	009b      	lsls	r3, r3, #2
 80007c6:	73bb      	strb	r3, [r7, #14]
 80007c8:	4a5f      	ldr	r2, [pc, #380]	; (8000948 <Update_EXTI+0x1bc>)
 80007ca:	7bfb      	ldrb	r3, [r7, #15]
 80007cc:	3302      	adds	r3, #2
 80007ce:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 80007d2:	7bbb      	ldrb	r3, [r7, #14]
 80007d4:	210f      	movs	r1, #15
 80007d6:	fa01 f303 	lsl.w	r3, r1, r3
 80007da:	43db      	mvns	r3, r3
 80007dc:	4618      	mov	r0, r3
 80007de:	495a      	ldr	r1, [pc, #360]	; (8000948 <Update_EXTI+0x1bc>)
 80007e0:	7bfb      	ldrb	r3, [r7, #15]
 80007e2:	4002      	ands	r2, r0
 80007e4:	3302      	adds	r3, #2
 80007e6:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 80007ea:	4a57      	ldr	r2, [pc, #348]	; (8000948 <Update_EXTI+0x1bc>)
 80007ec:	7bfb      	ldrb	r3, [r7, #15]
 80007ee:	3302      	adds	r3, #2
 80007f0:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 80007f4:	687b      	ldr	r3, [r7, #4]
 80007f6:	685b      	ldr	r3, [r3, #4]
 80007f8:	4954      	ldr	r1, [pc, #336]	; (800094c <Update_EXTI+0x1c0>)
 80007fa:	428b      	cmp	r3, r1
 80007fc:	d016      	beq.n	800082c <Update_EXTI+0xa0>
 80007fe:	687b      	ldr	r3, [r7, #4]
 8000800:	685b      	ldr	r3, [r3, #4]
 8000802:	4953      	ldr	r1, [pc, #332]	; (8000950 <Update_EXTI+0x1c4>)
 8000804:	428b      	cmp	r3, r1
 8000806:	d00f      	beq.n	8000828 <Update_EXTI+0x9c>
 8000808:	687b      	ldr	r3, [r7, #4]
 800080a:	685b      	ldr	r3, [r3, #4]
 800080c:	4951      	ldr	r1, [pc, #324]	; (8000954 <Update_EXTI+0x1c8>)
 800080e:	428b      	cmp	r3, r1
 8000810:	d008      	beq.n	8000824 <Update_EXTI+0x98>
 8000812:	687b      	ldr	r3, [r7, #4]
 8000814:	685b      	ldr	r3, [r3, #4]
 8000816:	4950      	ldr	r1, [pc, #320]	; (8000958 <Update_EXTI+0x1cc>)
 8000818:	428b      	cmp	r3, r1
 800081a:	d101      	bne.n	8000820 <Update_EXTI+0x94>
 800081c:	2303      	movs	r3, #3
 800081e:	e006      	b.n	800082e <Update_EXTI+0xa2>
 8000820:	2300      	movs	r3, #0
 8000822:	e004      	b.n	800082e <Update_EXTI+0xa2>
 8000824:	2302      	movs	r3, #2
 8000826:	e002      	b.n	800082e <Update_EXTI+0xa2>
 8000828:	2301      	movs	r3, #1
 800082a:	e000      	b.n	800082e <Update_EXTI+0xa2>
 800082c:	2300      	movs	r3, #0
 800082e:	7bb9      	ldrb	r1, [r7, #14]
 8000830:	408b      	lsls	r3, r1
 8000832:	4618      	mov	r0, r3
 8000834:	4944      	ldr	r1, [pc, #272]	; (8000948 <Update_EXTI+0x1bc>)
 8000836:	7bfb      	ldrb	r3, [r7, #15]
 8000838:	4302      	orrs	r2, r0
 800083a:	3302      	adds	r3, #2
 800083c:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 8000840:	4b46      	ldr	r3, [pc, #280]	; (800095c <Update_EXTI+0x1d0>)
 8000842:	689b      	ldr	r3, [r3, #8]
 8000844:	687a      	ldr	r2, [r7, #4]
 8000846:	8812      	ldrh	r2, [r2, #0]
 8000848:	4611      	mov	r1, r2
 800084a:	2201      	movs	r2, #1
 800084c:	408a      	lsls	r2, r1
 800084e:	43d2      	mvns	r2, r2
 8000850:	4611      	mov	r1, r2
 8000852:	4a42      	ldr	r2, [pc, #264]	; (800095c <Update_EXTI+0x1d0>)
 8000854:	400b      	ands	r3, r1
 8000856:	6093      	str	r3, [r2, #8]
 8000858:	4b40      	ldr	r3, [pc, #256]	; (800095c <Update_EXTI+0x1d0>)
 800085a:	68db      	ldr	r3, [r3, #12]
 800085c:	687a      	ldr	r2, [r7, #4]
 800085e:	8812      	ldrh	r2, [r2, #0]
 8000860:	4611      	mov	r1, r2
 8000862:	2201      	movs	r2, #1
 8000864:	408a      	lsls	r2, r1
 8000866:	43d2      	mvns	r2, r2
 8000868:	4611      	mov	r1, r2
 800086a:	4a3c      	ldr	r2, [pc, #240]	; (800095c <Update_EXTI+0x1d0>)
 800086c:	400b      	ands	r3, r1
 800086e:	60d3      	str	r3, [r2, #12]
 8000870:	687b      	ldr	r3, [r7, #4]
 8000872:	7b1b      	ldrb	r3, [r3, #12]
 8000874:	2b00      	cmp	r3, #0
 8000876:	d10b      	bne.n	8000890 <Update_EXTI+0x104>
 8000878:	4b38      	ldr	r3, [pc, #224]	; (800095c <Update_EXTI+0x1d0>)
 800087a:	689b      	ldr	r3, [r3, #8]
 800087c:	687a      	ldr	r2, [r7, #4]
 800087e:	8812      	ldrh	r2, [r2, #0]
 8000880:	4611      	mov	r1, r2
 8000882:	2201      	movs	r2, #1
 8000884:	408a      	lsls	r2, r1
 8000886:	4611      	mov	r1, r2
 8000888:	4a34      	ldr	r2, [pc, #208]	; (800095c <Update_EXTI+0x1d0>)
 800088a:	430b      	orrs	r3, r1
 800088c:	6093      	str	r3, [r2, #8]
 800088e:	e029      	b.n	80008e4 <Update_EXTI+0x158>
 8000890:	687b      	ldr	r3, [r7, #4]
 8000892:	7b1b      	ldrb	r3, [r3, #12]
 8000894:	2b01      	cmp	r3, #1
 8000896:	d10b      	bne.n	80008b0 <Update_EXTI+0x124>
 8000898:	4b30      	ldr	r3, [pc, #192]	; (800095c <Update_EXTI+0x1d0>)
 800089a:	68db      	ldr	r3, [r3, #12]
 800089c:	687a      	ldr	r2, [r7, #4]
 800089e:	8812      	ldrh	r2, [r2, #0]
 80008a0:	4611      	mov	r1, r2
 80008a2:	2201      	movs	r2, #1
 80008a4:	408a      	lsls	r2, r1
 80008a6:	4611      	mov	r1, r2
 80008a8:	4a2c      	ldr	r2, [pc, #176]	; (800095c <Update_EXTI+0x1d0>)
 80008aa:	430b      	orrs	r3, r1
 80008ac:	60d3      	str	r3, [r2, #12]
 80008ae:	e019      	b.n	80008e4 <Update_EXTI+0x158>
 80008b0:	687b      	ldr	r3, [r7, #4]
 80008b2:	7b1b      	ldrb	r3, [r3, #12]
 80008b4:	2b02      	cmp	r3, #2
 80008b6:	d115      	bne.n	80008e4 <Update_EXTI+0x158>
 80008b8:	4b28      	ldr	r3, [pc, #160]	; (800095c <Update_EXTI+0x1d0>)
 80008ba:	689b      	ldr	r3, [r3, #8]
 80008bc:	687a      	ldr	r2, [r7, #4]
 80008be:	8812      	ldrh	r2, [r2, #0]
 80008c0:	4611      	mov	r1, r2
 80008c2:	2201      	movs	r2, #1
 80008c4:	408a      	lsls	r2, r1
 80008c6:	4611      	mov	r1, r2
 80008c8:	4a24      	ldr	r2, [pc, #144]	; (800095c <Update_EXTI+0x1d0>)
 80008ca:	430b      	orrs	r3, r1
 80008cc:	6093      	str	r3, [r2, #8]
 80008ce:	4b23      	ldr	r3, [pc, #140]	; (800095c <Update_EXTI+0x1d0>)
 80008d0:	68db      	ldr	r3, [r3, #12]
 80008d2:	687a      	ldr	r2, [r7, #4]
 80008d4:	8812      	ldrh	r2, [r2, #0]
 80008d6:	4611      	mov	r1, r2
 80008d8:	2201      	movs	r2, #1
 80008da:	408a      	lsls	r2, r1
 80008dc:	4611      	mov	r1, r2
 80008de:	4a1f      	ldr	r2, [pc, #124]	; (800095c <Update_EXTI+0x1d0>)
 80008e0:	430b      	orrs	r3, r1
 80008e2:	60d3      	str	r3, [r2, #12]
 80008e4:	687b      	ldr	r3, [r7, #4]
 80008e6:	881b      	ldrh	r3, [r3, #0]
 80008e8:	4619      	mov	r1, r3
 80008ea:	687b      	ldr	r3, [r7, #4]
 80008ec:	691b      	ldr	r3, [r3, #16]
 80008ee:	4a1c      	ldr	r2, [pc, #112]	; (8000960 <Update_EXTI+0x1d4>)
 80008f0:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 80008f4:	687b      	ldr	r3, [r7, #4]
 80008f6:	7b5b      	ldrb	r3, [r3, #13]
 80008f8:	2b00      	cmp	r3, #0
 80008fa:	d110      	bne.n	800091e <Update_EXTI+0x192>
 80008fc:	4b17      	ldr	r3, [pc, #92]	; (800095c <Update_EXTI+0x1d0>)
 80008fe:	681b      	ldr	r3, [r3, #0]
 8000900:	687a      	ldr	r2, [r7, #4]
 8000902:	8812      	ldrh	r2, [r2, #0]
 8000904:	4611      	mov	r1, r2
 8000906:	2201      	movs	r2, #1
 8000908:	408a      	lsls	r2, r1
 800090a:	4611      	mov	r1, r2
 800090c:	4a13      	ldr	r2, [pc, #76]	; (800095c <Update_EXTI+0x1d0>)
 800090e:	430b      	orrs	r3, r1
 8000910:	6013      	str	r3, [r2, #0]
 8000912:	687b      	ldr	r3, [r7, #4]
 8000914:	881b      	ldrh	r3, [r3, #0]
 8000916:	4618      	mov	r0, r3
 8000918:	f7ff fe6c 	bl	80005f4 <Enable_NVIC>
 800091c:	e010      	b.n	8000940 <Update_EXTI+0x1b4>
 800091e:	4b0f      	ldr	r3, [pc, #60]	; (800095c <Update_EXTI+0x1d0>)
 8000920:	681b      	ldr	r3, [r3, #0]
 8000922:	687a      	ldr	r2, [r7, #4]
 8000924:	8812      	ldrh	r2, [r2, #0]
 8000926:	4611      	mov	r1, r2
 8000928:	2201      	movs	r2, #1
 800092a:	408a      	lsls	r2, r1
 800092c:	43d2      	mvns	r2, r2
 800092e:	4611      	mov	r1, r2
 8000930:	4a0a      	ldr	r2, [pc, #40]	; (800095c <Update_EXTI+0x1d0>)
 8000932:	400b      	ands	r3, r1
 8000934:	6013      	str	r3, [r2, #0]
 8000936:	687b      	ldr	r3, [r7, #4]
 8000938:	881b      	ldrh	r3, [r3, #0]
 800093a:	4618      	mov	r0, r3
 800093c:	f7ff fec0 	bl	80006c0 <Disable_NVIC>
 8000940:	bf00      	nop
 8000942:	3710      	adds	r7, #16
 8000944:	46bd      	mov	sp, r7
 8000946:	bd80      	pop	{r7, pc}
 8000948:	40010000 	andmi	r0, r1, r0
 800094c:	40010800 	andmi	r0, r1, r0, lsl #16
 8000950:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000954:	40011000 	andmi	r1, r1, r0
 8000958:	40011400 	andmi	r1, r1, r0, lsl #8
 800095c:	40010400 	andmi	r0, r1, r0, lsl #8
 8000960:	20000040 	andcs	r0, r0, r0, asr #32

08000964 <MCAL_EXTI_GPIO_Init>:
 8000964:	b580      	push	{r7, lr}
 8000966:	b082      	sub	sp, #8
 8000968:	af00      	add	r7, sp, #0
 800096a:	6078      	str	r0, [r7, #4]
 800096c:	6878      	ldr	r0, [r7, #4]
 800096e:	f7ff ff0d 	bl	800078c <Update_EXTI>
 8000972:	bf00      	nop
 8000974:	3708      	adds	r7, #8
 8000976:	46bd      	mov	sp, r7
 8000978:	bd80      	pop	{r7, pc}
	...

0800097c <EXTI0_IRQHandler>:
 800097c:	b580      	push	{r7, lr}
 800097e:	af00      	add	r7, sp, #0
 8000980:	4b05      	ldr	r3, [pc, #20]	; (8000998 <EXTI0_IRQHandler+0x1c>)
 8000982:	695b      	ldr	r3, [r3, #20]
 8000984:	4a04      	ldr	r2, [pc, #16]	; (8000998 <EXTI0_IRQHandler+0x1c>)
 8000986:	f043 0301 	orr.w	r3, r3, #1
 800098a:	6153      	str	r3, [r2, #20]
 800098c:	4b03      	ldr	r3, [pc, #12]	; (800099c <EXTI0_IRQHandler+0x20>)
 800098e:	681b      	ldr	r3, [r3, #0]
 8000990:	4798      	blx	r3
 8000992:	bf00      	nop
 8000994:	bd80      	pop	{r7, pc}
 8000996:	bf00      	nop
 8000998:	40010400 	andmi	r0, r1, r0, lsl #8
 800099c:	20000040 	andcs	r0, r0, r0, asr #32

080009a0 <EXTI1_IRQHandler>:
 80009a0:	b580      	push	{r7, lr}
 80009a2:	af00      	add	r7, sp, #0
 80009a4:	4b05      	ldr	r3, [pc, #20]	; (80009bc <EXTI1_IRQHandler+0x1c>)
 80009a6:	695b      	ldr	r3, [r3, #20]
 80009a8:	4a04      	ldr	r2, [pc, #16]	; (80009bc <EXTI1_IRQHandler+0x1c>)
 80009aa:	f043 0302 	orr.w	r3, r3, #2
 80009ae:	6153      	str	r3, [r2, #20]
 80009b0:	4b03      	ldr	r3, [pc, #12]	; (80009c0 <EXTI1_IRQHandler+0x20>)
 80009b2:	685b      	ldr	r3, [r3, #4]
 80009b4:	4798      	blx	r3
 80009b6:	bf00      	nop
 80009b8:	bd80      	pop	{r7, pc}
 80009ba:	bf00      	nop
 80009bc:	40010400 	andmi	r0, r1, r0, lsl #8
 80009c0:	20000040 	andcs	r0, r0, r0, asr #32

080009c4 <EXTI2_IRQHandler>:
 80009c4:	b580      	push	{r7, lr}
 80009c6:	af00      	add	r7, sp, #0
 80009c8:	4b05      	ldr	r3, [pc, #20]	; (80009e0 <EXTI2_IRQHandler+0x1c>)
 80009ca:	695b      	ldr	r3, [r3, #20]
 80009cc:	4a04      	ldr	r2, [pc, #16]	; (80009e0 <EXTI2_IRQHandler+0x1c>)
 80009ce:	f043 0304 	orr.w	r3, r3, #4
 80009d2:	6153      	str	r3, [r2, #20]
 80009d4:	4b03      	ldr	r3, [pc, #12]	; (80009e4 <EXTI2_IRQHandler+0x20>)
 80009d6:	689b      	ldr	r3, [r3, #8]
 80009d8:	4798      	blx	r3
 80009da:	bf00      	nop
 80009dc:	bd80      	pop	{r7, pc}
 80009de:	bf00      	nop
 80009e0:	40010400 	andmi	r0, r1, r0, lsl #8
 80009e4:	20000040 	andcs	r0, r0, r0, asr #32

080009e8 <EXTI3_IRQHandler>:
 80009e8:	b580      	push	{r7, lr}
 80009ea:	af00      	add	r7, sp, #0
 80009ec:	4b05      	ldr	r3, [pc, #20]	; (8000a04 <EXTI3_IRQHandler+0x1c>)
 80009ee:	695b      	ldr	r3, [r3, #20]
 80009f0:	4a04      	ldr	r2, [pc, #16]	; (8000a04 <EXTI3_IRQHandler+0x1c>)
 80009f2:	f043 0308 	orr.w	r3, r3, #8
 80009f6:	6153      	str	r3, [r2, #20]
 80009f8:	4b03      	ldr	r3, [pc, #12]	; (8000a08 <EXTI3_IRQHandler+0x20>)
 80009fa:	68db      	ldr	r3, [r3, #12]
 80009fc:	4798      	blx	r3
 80009fe:	bf00      	nop
 8000a00:	bd80      	pop	{r7, pc}
 8000a02:	bf00      	nop
 8000a04:	40010400 	andmi	r0, r1, r0, lsl #8
 8000a08:	20000040 	andcs	r0, r0, r0, asr #32

08000a0c <EXTI4_IRQHandler>:
 8000a0c:	b580      	push	{r7, lr}
 8000a0e:	af00      	add	r7, sp, #0
 8000a10:	4b05      	ldr	r3, [pc, #20]	; (8000a28 <EXTI4_IRQHandler+0x1c>)
 8000a12:	695b      	ldr	r3, [r3, #20]
 8000a14:	4a04      	ldr	r2, [pc, #16]	; (8000a28 <EXTI4_IRQHandler+0x1c>)
 8000a16:	f043 0310 	orr.w	r3, r3, #16
 8000a1a:	6153      	str	r3, [r2, #20]
 8000a1c:	4b03      	ldr	r3, [pc, #12]	; (8000a2c <EXTI4_IRQHandler+0x20>)
 8000a1e:	691b      	ldr	r3, [r3, #16]
 8000a20:	4798      	blx	r3
 8000a22:	bf00      	nop
 8000a24:	bd80      	pop	{r7, pc}
 8000a26:	bf00      	nop
 8000a28:	40010400 	andmi	r0, r1, r0, lsl #8
 8000a2c:	20000040 	andcs	r0, r0, r0, asr #32

08000a30 <EXTI9_5_IRQHandler>:
 8000a30:	b580      	push	{r7, lr}
 8000a32:	af00      	add	r7, sp, #0
 8000a34:	4b26      	ldr	r3, [pc, #152]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a36:	695b      	ldr	r3, [r3, #20]
 8000a38:	f003 0320 	and.w	r3, r3, #32
 8000a3c:	2b00      	cmp	r3, #0
 8000a3e:	d008      	beq.n	8000a52 <EXTI9_5_IRQHandler+0x22>
 8000a40:	4b23      	ldr	r3, [pc, #140]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a42:	695b      	ldr	r3, [r3, #20]
 8000a44:	4a22      	ldr	r2, [pc, #136]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a46:	f043 0320 	orr.w	r3, r3, #32
 8000a4a:	6153      	str	r3, [r2, #20]
 8000a4c:	4b21      	ldr	r3, [pc, #132]	; (8000ad4 <EXTI9_5_IRQHandler+0xa4>)
 8000a4e:	695b      	ldr	r3, [r3, #20]
 8000a50:	4798      	blx	r3
 8000a52:	4b1f      	ldr	r3, [pc, #124]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a54:	695b      	ldr	r3, [r3, #20]
 8000a56:	f003 0340 	and.w	r3, r3, #64	; 0x40
 8000a5a:	2b00      	cmp	r3, #0
 8000a5c:	d008      	beq.n	8000a70 <EXTI9_5_IRQHandler+0x40>
 8000a5e:	4b1c      	ldr	r3, [pc, #112]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a60:	695b      	ldr	r3, [r3, #20]
 8000a62:	4a1b      	ldr	r2, [pc, #108]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a64:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000a68:	6153      	str	r3, [r2, #20]
 8000a6a:	4b1a      	ldr	r3, [pc, #104]	; (8000ad4 <EXTI9_5_IRQHandler+0xa4>)
 8000a6c:	699b      	ldr	r3, [r3, #24]
 8000a6e:	4798      	blx	r3
 8000a70:	4b17      	ldr	r3, [pc, #92]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a72:	695b      	ldr	r3, [r3, #20]
 8000a74:	f003 0380 	and.w	r3, r3, #128	; 0x80
 8000a78:	2b00      	cmp	r3, #0
 8000a7a:	d008      	beq.n	8000a8e <EXTI9_5_IRQHandler+0x5e>
 8000a7c:	4b14      	ldr	r3, [pc, #80]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a7e:	695b      	ldr	r3, [r3, #20]
 8000a80:	4a13      	ldr	r2, [pc, #76]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a82:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8000a86:	6153      	str	r3, [r2, #20]
 8000a88:	4b12      	ldr	r3, [pc, #72]	; (8000ad4 <EXTI9_5_IRQHandler+0xa4>)
 8000a8a:	69db      	ldr	r3, [r3, #28]
 8000a8c:	4798      	blx	r3
 8000a8e:	4b10      	ldr	r3, [pc, #64]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a90:	695b      	ldr	r3, [r3, #20]
 8000a92:	f403 7380 	and.w	r3, r3, #256	; 0x100
 8000a96:	2b00      	cmp	r3, #0
 8000a98:	d008      	beq.n	8000aac <EXTI9_5_IRQHandler+0x7c>
 8000a9a:	4b0d      	ldr	r3, [pc, #52]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000a9c:	695b      	ldr	r3, [r3, #20]
 8000a9e:	4a0c      	ldr	r2, [pc, #48]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000aa0:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000aa4:	6153      	str	r3, [r2, #20]
 8000aa6:	4b0b      	ldr	r3, [pc, #44]	; (8000ad4 <EXTI9_5_IRQHandler+0xa4>)
 8000aa8:	6a1b      	ldr	r3, [r3, #32]
 8000aaa:	4798      	blx	r3
 8000aac:	4b08      	ldr	r3, [pc, #32]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000aae:	695b      	ldr	r3, [r3, #20]
 8000ab0:	f403 7300 	and.w	r3, r3, #512	; 0x200
 8000ab4:	2b00      	cmp	r3, #0
 8000ab6:	d008      	beq.n	8000aca <EXTI9_5_IRQHandler+0x9a>
 8000ab8:	4b05      	ldr	r3, [pc, #20]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000aba:	695b      	ldr	r3, [r3, #20]
 8000abc:	4a04      	ldr	r2, [pc, #16]	; (8000ad0 <EXTI9_5_IRQHandler+0xa0>)
 8000abe:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 8000ac2:	6153      	str	r3, [r2, #20]
 8000ac4:	4b03      	ldr	r3, [pc, #12]	; (8000ad4 <EXTI9_5_IRQHandler+0xa4>)
 8000ac6:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8000ac8:	4798      	blx	r3
 8000aca:	bf00      	nop
 8000acc:	bd80      	pop	{r7, pc}
 8000ace:	bf00      	nop
 8000ad0:	40010400 	andmi	r0, r1, r0, lsl #8
 8000ad4:	20000040 	andcs	r0, r0, r0, asr #32

08000ad8 <EXTI15_10_IRQHandler>:
 8000ad8:	b580      	push	{r7, lr}
 8000ada:	af00      	add	r7, sp, #0
 8000adc:	4b2d      	ldr	r3, [pc, #180]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000ade:	695b      	ldr	r3, [r3, #20]
 8000ae0:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8000ae4:	2b00      	cmp	r3, #0
 8000ae6:	d008      	beq.n	8000afa <EXTI15_10_IRQHandler+0x22>
 8000ae8:	4b2a      	ldr	r3, [pc, #168]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000aea:	695b      	ldr	r3, [r3, #20]
 8000aec:	4a29      	ldr	r2, [pc, #164]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000aee:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8000af2:	6153      	str	r3, [r2, #20]
 8000af4:	4b28      	ldr	r3, [pc, #160]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000af6:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8000af8:	4798      	blx	r3
 8000afa:	4b26      	ldr	r3, [pc, #152]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000afc:	695b      	ldr	r3, [r3, #20]
 8000afe:	f403 6300 	and.w	r3, r3, #2048	; 0x800
 8000b02:	2b00      	cmp	r3, #0
 8000b04:	d008      	beq.n	8000b18 <EXTI15_10_IRQHandler+0x40>
 8000b06:	4b23      	ldr	r3, [pc, #140]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b08:	695b      	ldr	r3, [r3, #20]
 8000b0a:	4a22      	ldr	r2, [pc, #136]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b0c:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8000b10:	6153      	str	r3, [r2, #20]
 8000b12:	4b21      	ldr	r3, [pc, #132]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000b14:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 8000b16:	4798      	blx	r3
 8000b18:	4b1e      	ldr	r3, [pc, #120]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b1a:	695b      	ldr	r3, [r3, #20]
 8000b1c:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
 8000b20:	2b00      	cmp	r3, #0
 8000b22:	d008      	beq.n	8000b36 <EXTI15_10_IRQHandler+0x5e>
 8000b24:	4b1b      	ldr	r3, [pc, #108]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b26:	695b      	ldr	r3, [r3, #20]
 8000b28:	4a1a      	ldr	r2, [pc, #104]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b2a:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 8000b2e:	6153      	str	r3, [r2, #20]
 8000b30:	4b19      	ldr	r3, [pc, #100]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000b32:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8000b34:	4798      	blx	r3
 8000b36:	4b17      	ldr	r3, [pc, #92]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b38:	695b      	ldr	r3, [r3, #20]
 8000b3a:	f403 5300 	and.w	r3, r3, #8192	; 0x2000
 8000b3e:	2b00      	cmp	r3, #0
 8000b40:	d008      	beq.n	8000b54 <EXTI15_10_IRQHandler+0x7c>
 8000b42:	4b14      	ldr	r3, [pc, #80]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b44:	695b      	ldr	r3, [r3, #20]
 8000b46:	4a13      	ldr	r2, [pc, #76]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b48:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8000b4c:	6153      	str	r3, [r2, #20]
 8000b4e:	4b12      	ldr	r3, [pc, #72]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000b50:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 8000b52:	4798      	blx	r3
 8000b54:	4b0f      	ldr	r3, [pc, #60]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b56:	695b      	ldr	r3, [r3, #20]
 8000b58:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 8000b5c:	2b00      	cmp	r3, #0
 8000b5e:	d008      	beq.n	8000b72 <EXTI15_10_IRQHandler+0x9a>
 8000b60:	4b0c      	ldr	r3, [pc, #48]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b62:	695b      	ldr	r3, [r3, #20]
 8000b64:	4a0b      	ldr	r2, [pc, #44]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b66:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 8000b6a:	6153      	str	r3, [r2, #20]
 8000b6c:	4b0a      	ldr	r3, [pc, #40]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000b6e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 8000b70:	4798      	blx	r3
 8000b72:	4b08      	ldr	r3, [pc, #32]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b74:	695b      	ldr	r3, [r3, #20]
 8000b76:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 8000b7a:	2b00      	cmp	r3, #0
 8000b7c:	d008      	beq.n	8000b90 <EXTI15_10_IRQHandler+0xb8>
 8000b7e:	4b05      	ldr	r3, [pc, #20]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b80:	695b      	ldr	r3, [r3, #20]
 8000b82:	4a04      	ldr	r2, [pc, #16]	; (8000b94 <EXTI15_10_IRQHandler+0xbc>)
 8000b84:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 8000b88:	6153      	str	r3, [r2, #20]
 8000b8a:	4b03      	ldr	r3, [pc, #12]	; (8000b98 <EXTI15_10_IRQHandler+0xc0>)
 8000b8c:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
 8000b8e:	4798      	blx	r3
 8000b90:	bf00      	nop
 8000b92:	bd80      	pop	{r7, pc}
 8000b94:	40010400 	andmi	r0, r1, r0, lsl #8
 8000b98:	20000040 	andcs	r0, r0, r0, asr #32

08000b9c <__libc_init_array>:
 8000b9c:	b570      	push	{r4, r5, r6, lr}
 8000b9e:	2500      	movs	r5, #0
 8000ba0:	4e0c      	ldr	r6, [pc, #48]	; (8000bd4 <__libc_init_array+0x38>)
 8000ba2:	4c0d      	ldr	r4, [pc, #52]	; (8000bd8 <__libc_init_array+0x3c>)
 8000ba4:	1ba4      	subs	r4, r4, r6
 8000ba6:	10a4      	asrs	r4, r4, #2
 8000ba8:	42a5      	cmp	r5, r4
 8000baa:	d109      	bne.n	8000bc0 <__libc_init_array+0x24>
 8000bac:	f000 f81a 	bl	8000be4 <_init>
 8000bb0:	2500      	movs	r5, #0
 8000bb2:	4e0a      	ldr	r6, [pc, #40]	; (8000bdc <__libc_init_array+0x40>)
 8000bb4:	4c0a      	ldr	r4, [pc, #40]	; (8000be0 <__libc_init_array+0x44>)
 8000bb6:	1ba4      	subs	r4, r4, r6
 8000bb8:	10a4      	asrs	r4, r4, #2
 8000bba:	42a5      	cmp	r5, r4
 8000bbc:	d105      	bne.n	8000bca <__libc_init_array+0x2e>
 8000bbe:	bd70      	pop	{r4, r5, r6, pc}
 8000bc0:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000bc4:	4798      	blx	r3
 8000bc6:	3501      	adds	r5, #1
 8000bc8:	e7ee      	b.n	8000ba8 <__libc_init_array+0xc>
 8000bca:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000bce:	4798      	blx	r3
 8000bd0:	3501      	adds	r5, #1
 8000bd2:	e7f2      	b.n	8000bba <__libc_init_array+0x1e>
 8000bd4:	08000c08 	stmdaeq	r0, {r3, sl, fp}
 8000bd8:	08000c08 	stmdaeq	r0, {r3, sl, fp}
 8000bdc:	08000c08 	stmdaeq	r0, {r3, sl, fp}
 8000be0:	08000c0c 	stmdaeq	r0, {r2, r3, sl, fp}

08000be4 <_init>:
 8000be4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000be6:	bf00      	nop
 8000be8:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000bea:	bc08      	pop	{r3}
 8000bec:	469e      	mov	lr, r3
 8000bee:	4770      	bx	lr

08000bf0 <_fini>:
 8000bf0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000bf2:	bf00      	nop
 8000bf4:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000bf6:	bc08      	pop	{r3}
 8000bf8:	469e      	mov	lr, r3
 8000bfa:	4770      	bx	lr

Disassembly of section .rodata:

08000bfc <.rodata>:
 8000bfc:	00000009 	andeq	r0, r0, r9
 8000c00:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000c04:	00170200 	andseq	r0, r7, r0, lsl #4

Disassembly of section .init_array:

08000c08 <__frame_dummy_init_array_entry>:
 8000c08:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08000c0c <__do_global_dtors_aux_fini_array_entry>:
 8000c0c:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .data:

20000000 <_S_MSP>:
20000000:	20002800 	andcs	r2, r0, r0, lsl #16

Disassembly of section .bss:

20000004 <__bss_start__>:
20000004:	00000000 	andeq	r0, r0, r0

20000008 <object.8661>:
	...

20000020 <TaskB_IRQ_Flag>:
20000020:	00000000 	andeq	r0, r0, r0

20000024 <_E_MSP>:
20000024:	00000000 	andeq	r0, r0, r0

20000028 <IRQ_Flag>:
20000028:	00000000 	andeq	r0, r0, r0

2000002c <_S_PSP_TA>:
2000002c:	00000000 	andeq	r0, r0, r0

20000030 <TaskA_IRQ_Flag>:
20000030:	00000000 	andeq	r0, r0, r0

20000034 <_S_PSP_TB>:
20000034:	00000000 	andeq	r0, r0, r0

20000038 <_E_PSP_TB>:
20000038:	00000000 	andeq	r0, r0, r0

2000003c <_E_PSP_TA>:
2000003c:	00000000 	andeq	r0, r0, r0

20000040 <GP_IRQ_CallBack>:
	...

Disassembly of section ._user_heap_stack:

2000007c <_end-0x4>:
2000007c:	00000000 	andeq	r0, r0, r0

20000080 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000dbc 			; <UNDEFINED> instruction: 0x00000dbc
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	000087d3 	ldrdeq	r8, [r0], -r3
      10:	0030830c 	eorseq	r8, r0, ip, lsl #6
      14:	0079f500 	rsbseq	pc, r9, r0, lsl #10
	...
      2c:	07040200 	streq	r0, [r4, -r0, lsl #4]
      30:	00002183 	andeq	r2, r0, r3, lsl #3
      34:	69050403 	stmdbvs	r5, {r0, r1, sl}
      38:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
      3c:	50260508 	eorpl	r0, r6, r8, lsl #10
      40:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      44:	00033c04 	andeq	r3, r3, r4, lsl #24
      48:	06010200 	streq	r0, [r1], -r0, lsl #4
      4c:	00000807 	andeq	r0, r0, r7, lsl #16
      50:	00130f04 	andseq	r0, r3, r4, lsl #30
      54:	5b2b0200 	blpl	ac085c <_Min_Stack_Size+0xac045c>
      58:	02000000 	andeq	r0, r0, #0
      5c:	304a0801 	subcc	r0, sl, r1, lsl #16
      60:	02020000 	andeq	r0, r2, #0
      64:	008cd105 	addeq	sp, ip, r5, lsl #2
      68:	2a6c0400 	bcs	1b01070 <_Min_Stack_Size+0x1b00c70>
      6c:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
      70:	00000074 	andeq	r0, r0, r4, ror r0
      74:	1f070202 	svcne	0x00070202
      78:	02000067 	andeq	r0, r0, #103	; 0x67
      7c:	6a390504 	bvs	e41494 <_Min_Stack_Size+0xe41094>
      80:	a4040000 	strge	r0, [r4], #-0
      84:	02000040 	andeq	r0, r0, #64	; 0x40
      88:	00008d4f 	andeq	r8, r0, pc, asr #26
      8c:	07040200 	streq	r0, [r4, -r0, lsl #4]
      90:	00001a59 	andeq	r1, r0, r9, asr sl
      94:	0d070802 	stceq	8, cr0, [r7, #-8]
      98:	0400003d 	streq	r0, [r0], #-61	; 0xffffffc3
      9c:	000042e4 	andeq	r4, r0, r4, ror #5
      a0:	00340c03 	eorseq	r0, r4, r3, lsl #24
      a4:	e1040000 	mrs	r0, (UNDEF: 4)
      a8:	04000084 	streq	r0, [r0], #-132	; 0xffffff7c
      ac:	00007b2c 	andeq	r7, r0, ip, lsr #22
      b0:	62a40400 	adcvs	r0, r4, #0, 8
      b4:	72040000 	andvc	r0, r4, #0
      b8:	0000007b 	andeq	r0, r0, fp, ror r0
      bc:	00231705 	eoreq	r1, r3, r5, lsl #14
      c0:	01650500 	cmneq	r5, r0, lsl #10
      c4:	0000002d 	andeq	r0, r0, sp, lsr #32
      c8:	a6040406 	strge	r0, [r4], -r6, lsl #8
      cc:	000000e7 	andeq	r0, r0, r7, ror #1
      d0:	0012df07 	andseq	sp, r2, r7, lsl #30
      d4:	bca80400 	cfstrslt	mvf0, [r8]
      d8:	07000000 	streq	r0, [r0, -r0]
      dc:	00006f2b 	andeq	r6, r0, fp, lsr #30
      e0:	00e7a904 	rsceq	sl, r7, r4, lsl #18
      e4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
      e8:	0000005b 	andeq	r0, r0, fp, asr r0
      ec:	000000f7 	strdeq	r0, [r0], -r7
      f0:	00002d09 	andeq	r2, r0, r9, lsl #26
      f4:	0a000300 	beq	cfc <_Min_Stack_Size+0x8fc>
      f8:	1ca30408 	cfstrsne	mvf0, [r3], #32
      fc:	0b000001 	bleq	108 <_Min_Heap_Size-0xf8>
     100:	00005c68 	andeq	r5, r0, r8, ror #24
     104:	0034a504 	eorseq	sl, r4, r4, lsl #10
     108:	23020000 	movwcs	r0, #8192	; 0x2000
     10c:	02000b00 	andeq	r0, r0, #0, 22
     110:	aa040000 	bge	100118 <_Min_Stack_Size+0xffd18>
     114:	000000c8 	andeq	r0, r0, r8, asr #1
     118:	00042302 	andeq	r2, r4, r2, lsl #6
     11c:	0062cb04 	rsbeq	ip, r2, r4, lsl #22
     120:	f7ab0400 			; <UNDEFINED> instruction: 0xf7ab0400
     124:	04000000 	streq	r0, [r0], #-0
     128:	00006b7b 	andeq	r6, r0, fp, ror fp
     12c:	009baf04 	addseq	sl, fp, r4, lsl #30
     130:	040c0000 	streq	r0, [ip], #-0
     134:	013a040d 	teqeq	sl, sp, lsl #8
     138:	01020000 	mrseq	r0, (UNDEF: 2)
     13c:	00080e08 	andeq	r0, r8, r8, lsl #28
     140:	013a0e00 	teqeq	sl, r0, lsl #28
     144:	53040000 	movwpl	r0, #16384	; 0x4000
     148:	06000081 	streq	r0, [r0], -r1, lsl #1
     14c:	00008d16 	andeq	r8, r0, r6, lsl sp
     150:	479e0f00 	ldrmi	r0, [lr, r0, lsl #30]
     154:	06180000 	ldreq	r0, [r8], -r0
     158:	0001b02f 	andeq	fp, r1, pc, lsr #32
     15c:	59b90b00 	ldmibpl	r9!, {r8, r9, fp}
     160:	31060000 	mrscc	r0, (UNDEF: 6)
     164:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     168:	10002302 	andne	r2, r0, r2, lsl #6
     16c:	06006b5f 			; <UNDEFINED> instruction: 0x06006b5f
     170:	00003432 	andeq	r3, r0, r2, lsr r4
     174:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     178:	00798d0b 	rsbseq	r8, r9, fp, lsl #26
     17c:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     180:	02000000 	andeq	r0, r0, #0
     184:	850b0823 	strhi	r0, [fp, #-2083]	; 0xfffff7dd
     188:	06000051 			; <UNDEFINED> instruction: 0x06000051
     18c:	00003432 	andeq	r3, r0, r2, lsr r4
     190:	0c230200 	sfmeq	f0, 4, [r3], #-0
     194:	00346c0b 	eorseq	r6, r4, fp, lsl #24
     198:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     19c:	02000000 	andeq	r0, r0, #0
     1a0:	5f101023 	svcpl	0x00101023
     1a4:	33060078 	movwcc	r0, #24696	; 0x6078
     1a8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     1ac:	00142302 	andseq	r2, r4, r2, lsl #6
     1b0:	0151040d 	cmpeq	r1, sp, lsl #8
     1b4:	46080000 	strmi	r0, [r8], -r0
     1b8:	c6000001 	strgt	r0, [r0], -r1
     1bc:	09000001 	stmdbeq	r0, {r0}
     1c0:	0000002d 	andeq	r0, r0, sp, lsr #32
     1c4:	030f0000 	movweq	r0, #61440	; 0xf000
     1c8:	2400000a 	strcs	r0, [r0], #-10
     1cc:	02513706 	subseq	r3, r1, #1572864	; 0x180000
     1d0:	1f0b0000 	svcne	0x000b0000
     1d4:	0600000a 	streq	r0, [r0], -sl
     1d8:	00003439 	andeq	r3, r0, r9, lsr r4
     1dc:	00230200 	eoreq	r0, r3, r0, lsl #4
     1e0:	008d8d0b 	addeq	r8, sp, fp, lsl #26
     1e4:	343a0600 	ldrtcc	r0, [sl], #-1536	; 0xfffffa00
     1e8:	02000000 	andeq	r0, r0, #0
     1ec:	330b0423 	movwcc	r0, #46115	; 0xb423
     1f0:	06000086 	streq	r0, [r0], -r6, lsl #1
     1f4:	0000343b 	andeq	r3, r0, fp, lsr r4
     1f8:	08230200 	stmdaeq	r3!, {r9}
     1fc:	0057a60b 	subseq	sl, r7, fp, lsl #12
     200:	343c0600 	ldrtcc	r0, [ip], #-1536	; 0xfffffa00
     204:	02000000 	andeq	r0, r0, #0
     208:	0c0b0c23 	stceq	12, cr0, [fp], {35}	; 0x23
     20c:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
     210:	0000343d 	andeq	r3, r0, sp, lsr r4
     214:	10230200 	eorne	r0, r3, r0, lsl #4
     218:	005f3c0b 	subseq	r3, pc, fp, lsl #24
     21c:	343e0600 	ldrtcc	r0, [lr], #-1536	; 0xfffffa00
     220:	02000000 	andeq	r0, r0, #0
     224:	960b1423 	strls	r1, [fp], -r3, lsr #8
     228:	0600005e 			; <UNDEFINED> instruction: 0x0600005e
     22c:	0000343f 	andeq	r3, r0, pc, lsr r4
     230:	18230200 	stmdane	r3!, {r9}
     234:	005fd80b 	subseq	sp, pc, fp, lsl #16
     238:	34400600 	strbcc	r0, [r0], #-1536	; 0xfffffa00
     23c:	02000000 	andeq	r0, r0, #0
     240:	980b1c23 	stmdals	fp, {r0, r1, r5, sl, fp, ip}
     244:	0600008b 	streq	r0, [r0], -fp, lsl #1
     248:	00003441 	andeq	r3, r0, r1, asr #8
     24c:	20230200 	eorcs	r0, r3, r0, lsl #4
     250:	13e71100 	mvnne	r1, #0, 2
     254:	01080000 	mrseq	r0, (UNDEF: 8)
     258:	029a4a06 	addseq	r4, sl, #24576	; 0x6000
     25c:	690b0000 	stmdbvs	fp, {}	; <UNPREDICTABLE>
     260:	0600000c 	streq	r0, [r0], -ip
     264:	00029a4b 	andeq	r9, r2, fp, asr #20
     268:	00230200 	eoreq	r0, r3, r0, lsl #4
     26c:	0066240b 	rsbeq	r2, r6, fp, lsl #8
     270:	9a4c0600 	bls	1301a78 <_Min_Stack_Size+0x1301678>
     274:	03000002 	movweq	r0, #2
     278:	0b018023 	bleq	6030c <_Min_Stack_Size+0x5ff0c>
     27c:	000019d8 	ldrdeq	r1, [r0], -r8
     280:	01464e06 	cmpeq	r6, r6, lsl #28
     284:	23030000 	movwcs	r0, #12288	; 0x3000
     288:	b40b0280 	strlt	r0, [fp], #-640	; 0xfffffd80
     28c:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
     290:	00014651 	andeq	r4, r1, r1, asr r6
     294:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
     298:	32080002 	andcc	r0, r8, #2
     29c:	aa000001 	bge	2a8 <_Min_Heap_Size+0xa8>
     2a0:	09000002 	stmdbeq	r0, {r1}
     2a4:	0000002d 	andeq	r0, r0, sp, lsr #32
     2a8:	790f001f 	stmdbvc	pc, {r0, r1, r2, r3, r4}	; <UNPREDICTABLE>
     2ac:	8c000046 	stchi	0, cr0, [r0], {70}	; 0x46
     2b0:	02f05506 	rscseq	r5, r0, #25165824	; 0x1800000
     2b4:	b90b0000 	stmdblt	fp, {}	; <UNPREDICTABLE>
     2b8:	06000059 			; <UNDEFINED> instruction: 0x06000059
     2bc:	0002f056 	andeq	pc, r2, r6, asr r0	; <UNPREDICTABLE>
     2c0:	00230200 	eoreq	r0, r3, r0, lsl #4
     2c4:	007e2c0b 	rsbseq	r2, lr, fp, lsl #24
     2c8:	34570600 	ldrbcc	r0, [r7], #-1536	; 0xfffffa00
     2cc:	02000000 	andeq	r0, r0, #0
     2d0:	e70b0423 	str	r0, [fp, -r3, lsr #8]
     2d4:	06000027 	streq	r0, [r0], -r7, lsr #32
     2d8:	0002f658 	andeq	pc, r2, r8, asr r6	; <UNPREDICTABLE>
     2dc:	08230200 	stmdaeq	r3!, {r9}
     2e0:	002d7d0b 	eoreq	r7, sp, fp, lsl #26
     2e4:	0e590600 	cdpeq	6, 5, cr0, cr9, cr0, {0}
     2e8:	03000003 	movweq	r0, #3
     2ec:	00018823 	andeq	r8, r1, r3, lsr #16
     2f0:	02aa040d 	adceq	r0, sl, #218103808	; 0xd000000
     2f4:	06080000 	streq	r0, [r8], -r0
     2f8:	06000003 	streq	r0, [r0], -r3
     2fc:	09000003 	stmdbeq	r0, {r0, r1}
     300:	0000002d 	andeq	r0, r0, sp, lsr #32
     304:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
     308:	0000030c 	andeq	r0, r0, ip, lsl #6
     30c:	040d0112 	streq	r0, [sp], #-274	; 0xfffffeee
     310:	00000251 	andeq	r0, r0, r1, asr r2
     314:	00036b0f 	andeq	r6, r3, pc, lsl #22
     318:	75060800 	strvc	r0, [r6, #-2048]	; 0xfffff800
     31c:	0000033d 	andeq	r0, r0, sp, lsr r3
     320:	0068e00b 	rsbeq	lr, r8, fp
     324:	3d760600 	ldclcc	6, cr0, [r6, #-0]
     328:	02000003 	andeq	r0, r0, #3
     32c:	730b0023 	movwvc	r0, #45091	; 0xb023
     330:	06000017 			; <UNDEFINED> instruction: 0x06000017
     334:	00003477 	andeq	r3, r0, r7, ror r4
     338:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     33c:	5b040d00 	blpl	103744 <_Min_Stack_Size+0x103344>
     340:	0f000000 	svceq	0x00000000
     344:	00003437 	andeq	r3, r0, r7, lsr r4
     348:	bd990620 	ldclt	6, cr0, [r9, #128]	; 0x80
     34c:	10000003 	andne	r0, r0, r3
     350:	0600705f 			; <UNDEFINED> instruction: 0x0600705f
     354:	00033d9a 	muleq	r3, sl, sp
     358:	00230200 	eoreq	r0, r3, r0, lsl #4
     35c:	00725f10 	rsbseq	r5, r2, r0, lsl pc
     360:	00349b06 	eorseq	r9, r4, r6, lsl #22
     364:	23020000 	movwcs	r0, #8192	; 0x2000
     368:	775f1004 	ldrbvc	r1, [pc, -r4]
     36c:	349c0600 	ldrcc	r0, [ip], #1536	; 0x600
     370:	02000000 	andeq	r0, r0, #0
     374:	d70b0823 	strle	r0, [fp, -r3, lsr #16]
     378:	06000059 			; <UNDEFINED> instruction: 0x06000059
     37c:	0000629d 	muleq	r0, sp, r2
     380:	0c230200 	sfmeq	f0, 4, [r3], #-0
     384:	0013960b 	andseq	r9, r3, fp, lsl #12
     388:	629e0600 	addsvs	r0, lr, #0, 12
     38c:	02000000 	andeq	r0, r0, #0
     390:	5f100e23 	svcpl	0x00100e23
     394:	06006662 	streq	r6, [r0], -r2, ror #12
     398:	0003149f 	muleq	r3, pc, r4	; <UNPREDICTABLE>
     39c:	10230200 	eorne	r0, r3, r0, lsl #4
     3a0:	007dec0b 	rsbseq	lr, sp, fp, lsl #24
     3a4:	34a00600 	strtcc	r0, [r0], #1536	; 0x600
     3a8:	02000000 	andeq	r0, r0, #0
     3ac:	b20b1823 	andlt	r1, fp, #2293760	; 0x230000
     3b0:	0600006d 	streq	r0, [r0], -sp, rrx
     3b4:	00051aa2 	andeq	r1, r5, r2, lsr #21
     3b8:	1c230200 	sfmne	f0, 4, [r3], #-0
     3bc:	03430e00 	movteq	r0, #15872	; 0x3e00
     3c0:	81130000 	tsthi	r3, r0
     3c4:	6000000b 	andvs	r0, r0, fp
     3c8:	1a017406 	bne	5d3e8 <_Min_Stack_Size+0x5cfe8>
     3cc:	14000005 	strne	r0, [r0], #-5
     3d0:	000043d9 	ldrdeq	r4, [r0], -r9
     3d4:	34017806 	strcc	r7, [r1], #-2054	; 0xfffff7fa
     3d8:	02000000 	andeq	r0, r0, #0
     3dc:	47140023 	ldrmi	r0, [r4, -r3, lsr #32]
     3e0:	0600001f 			; <UNDEFINED> instruction: 0x0600001f
     3e4:	077c017d 			; <UNDEFINED> instruction: 0x077c017d
     3e8:	23020000 	movwcs	r0, #8192	; 0x2000
     3ec:	53601404 	cmnpl	r0, #4, 8	; 0x4000000
     3f0:	7d060000 	stcvc	0, cr0, [r6, #-0]
     3f4:	00077c01 	andeq	r7, r7, r1, lsl #24
     3f8:	08230200 	stmdaeq	r3!, {r9}
     3fc:	00436e14 	subeq	r6, r3, r4, lsl lr
     400:	017d0600 	cmneq	sp, r0, lsl #12
     404:	0000077c 	andeq	r0, r0, ip, ror r7
     408:	140c2302 	strne	r2, [ip], #-770	; 0xfffffcfe
     40c:	000025c4 	andeq	r2, r0, r4, asr #11
     410:	34017f06 	strcc	r7, [r1], #-3846	; 0xfffff0fa
     414:	02000000 	andeq	r0, r0, #0
     418:	e2141023 	ands	r1, r4, #35	; 0x23
     41c:	06000053 			; <UNDEFINED> instruction: 0x06000053
     420:	01340181 	teqeq	r4, r1, lsl #3
     424:	23020000 	movwcs	r0, #8192	; 0x2000
     428:	40eb1414 	rscmi	r1, fp, r4, lsl r4
     42c:	83060000 	movwhi	r0, #24576	; 0x6000
     430:	00003401 	andeq	r3, r0, r1, lsl #8
     434:	18230200 	stmdane	r3!, {r9}
     438:	0022f714 	eoreq	pc, r2, r4, lsl r7	; <UNPREDICTABLE>
     43c:	01850600 	orreq	r0, r5, r0, lsl #12
     440:	00000034 	andeq	r0, r0, r4, lsr r0
     444:	141c2302 	ldrne	r2, [ip], #-770	; 0xfffffcfe
     448:	0000814b 	andeq	r8, r0, fp, asr #2
     44c:	f5018606 			; <UNDEFINED> instruction: 0xf5018606
     450:	02000008 	andeq	r0, r0, #8
     454:	5f152023 	svcpl	0x00152023
     458:	0600706d 	streq	r7, [r0], -sp, rrx
     45c:	08fb0188 	ldmeq	fp!, {r3, r7, r8}^
     460:	23020000 	movwcs	r0, #8192	; 0x2000
     464:	49cc1424 	stmibmi	ip, {r2, r5, sl, ip}^
     468:	8a060000 	bhi	180470 <_Min_Stack_Size+0x180070>
     46c:	00090d01 	andeq	r0, r9, r1, lsl #26
     470:	28230200 	stmdacs	r3!, {r9}
     474:	004fd614 	subeq	sp, pc, r4, lsl r6	; <UNPREDICTABLE>
     478:	018c0600 	orreq	r0, ip, r0, lsl #12
     47c:	00000034 	andeq	r0, r0, r4, lsr r0
     480:	142c2302 	strtne	r2, [ip], #-770	; 0xfffffcfe
     484:	00000657 	andeq	r0, r0, r7, asr r6
     488:	34018f06 	strcc	r8, [r1], #-3846	; 0xfffff0fa
     48c:	02000000 	andeq	r0, r0, #0
     490:	b4143023 	ldrlt	r3, [r4], #-35	; 0xffffffdd
     494:	06000036 			; <UNDEFINED> instruction: 0x06000036
     498:	01340190 	teqeq	r4, r0	; <illegal shifter operand>
     49c:	23020000 	movwcs	r0, #8192	; 0x2000
     4a0:	6ce11434 	cfstrdvs	mvd1, [r1], #208	; 0xd0
     4a4:	92060000 	andls	r0, r6, #0
     4a8:	00091301 	andeq	r1, r9, r1, lsl #6
     4ac:	38230200 	stmdacc	r3!, {r9}
     4b0:	00186c14 	andseq	r6, r8, r4, lsl ip
     4b4:	01930600 	orrseq	r0, r3, r0, lsl #12
     4b8:	00000919 	andeq	r0, r0, r9, lsl r9
     4bc:	143c2302 	ldrtne	r2, [ip], #-770	; 0xfffffcfe
     4c0:	00000633 	andeq	r0, r0, r3, lsr r6
     4c4:	34019406 	strcc	r9, [r1], #-1030	; 0xfffffbfa
     4c8:	02000001 	andeq	r0, r0, #1
     4cc:	2e144023 	cdpcs	0, 1, cr4, cr4, cr3, {1}
     4d0:	06000035 			; <UNDEFINED> instruction: 0x06000035
     4d4:	092b0197 	stmdbeq	fp!, {r0, r1, r2, r4, r7, r8}
     4d8:	23020000 	movwcs	r0, #8192	; 0x2000
     4dc:	8a8b1444 	bhi	fe2c55f4 <_estack+0xde2c2df4>
     4e0:	9f060000 	svcls	0x00060000
     4e4:	00073b01 	andeq	r3, r7, r1, lsl #22
     4e8:	48230200 	stmdami	r3!, {r9}
     4ec:	0002ca14 	andeq	ip, r2, r4, lsl sl
     4f0:	01a00600 	lsleq	r0, r0, #12
     4f4:	0000077c 	andeq	r0, r0, ip, ror r7
     4f8:	14542302 	ldrbne	r2, [r4], #-770	; 0xfffffcfe
     4fc:	000080e7 	andeq	r8, r0, r7, ror #1
     500:	3701a106 	strcc	sl, [r1, -r6, lsl #2]
     504:	02000009 	andeq	r0, r0, #9
     508:	bd145823 	ldclt	8, cr5, [r4, #-140]	; 0xffffff74
     50c:	06000045 	streq	r0, [r0], -r5, asr #32
     510:	013401a2 	teqeq	r4, r2, lsr #3
     514:	23020000 	movwcs	r0, #8192	; 0x2000
     518:	040d005c 	streq	r0, [sp], #-92	; 0xffffffa4
     51c:	000003c2 	andeq	r0, r0, r2, asr #7
     520:	00051a0e 	andeq	r1, r5, lr, lsl #20
     524:	40e30f00 	rscmi	r0, r3, r0, lsl #30
     528:	06680000 	strbteq	r0, [r8], -r0
     52c:	00067fb5 			; <UNDEFINED> instruction: 0x00067fb5
     530:	705f1000 	subsvc	r1, pc, r0
     534:	3db60600 	ldccc	6, cr0, [r6]
     538:	02000003 	andeq	r0, r0, #3
     53c:	5f100023 	svcpl	0x00100023
     540:	b7060072 	smlsdxlt	r6, r2, r0, r0
     544:	00000034 	andeq	r0, r0, r4, lsr r0
     548:	10042302 	andne	r2, r4, r2, lsl #6
     54c:	0600775f 			; <UNDEFINED> instruction: 0x0600775f
     550:	000034b8 			; <UNDEFINED> instruction: 0x000034b8
     554:	08230200 	stmdaeq	r3!, {r9}
     558:	0059d70b 	subseq	sp, r9, fp, lsl #14
     55c:	62b90600 	adcsvs	r0, r9, #0, 12
     560:	02000000 	andeq	r0, r0, #0
     564:	960b0c23 	strls	r0, [fp], -r3, lsr #24
     568:	06000013 			; <UNDEFINED> instruction: 0x06000013
     56c:	000062ba 			; <UNDEFINED> instruction: 0x000062ba
     570:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
     574:	66625f10 	uqadd16vs	r5, r2, r0
     578:	14bb0600 	ldrtne	r0, [fp], #1536	; 0x600
     57c:	02000003 	andeq	r0, r0, #3
     580:	ec0b1023 	stc	0, cr1, [fp], {35}	; 0x23
     584:	0600007d 			; <UNDEFINED> instruction: 0x0600007d
     588:	000034bc 			; <UNDEFINED> instruction: 0x000034bc
     58c:	18230200 	stmdane	r3!, {r9}
     590:	006db20b 	rsbeq	fp, sp, fp, lsl #4
     594:	1abf0600 	bne	fefc1d9c <_estack+0xdefbf59c>
     598:	02000005 	andeq	r0, r0, #5
     59c:	c10b1c23 	tstgt	fp, r3, lsr #24
     5a0:	06000033 			; <UNDEFINED> instruction: 0x06000033
     5a4:	000132c3 	andeq	r3, r1, r3, asr #5
     5a8:	20230200 	eorcs	r0, r3, r0, lsl #4
     5ac:	0003720b 	andeq	r7, r3, fp, lsl #4
     5b0:	9ec50600 	cdpls	6, 12, cr0, cr5, cr0, {0}
     5b4:	02000006 	andeq	r0, r0, #6
     5b8:	ba0b2423 	blt	2c964c <_Min_Stack_Size+0x2c924c>
     5bc:	06000005 	streq	r0, [r0], -r5
     5c0:	0006c9c7 	andeq	ip, r6, r7, asr #19
     5c4:	28230200 	stmdacs	r3!, {r9}
     5c8:	0061930b 	rsbeq	r9, r1, fp, lsl #6
     5cc:	eeca0600 	cdp	6, 12, cr0, cr10, cr0, {0}
     5d0:	02000006 	andeq	r0, r0, #6
     5d4:	460b2c23 	strmi	r2, [fp], -r3, lsr #24
     5d8:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
     5dc:	000709cb 	andeq	r0, r7, fp, asr #19
     5e0:	30230200 	eorcc	r0, r3, r0, lsl #4
     5e4:	62755f10 	rsbsvs	r5, r5, #16, 30	; 0x40
     5e8:	14ce0600 	strbne	r0, [lr], #1536	; 0x600
     5ec:	02000003 	andeq	r0, r0, #3
     5f0:	5f103423 	svcpl	0x00103423
     5f4:	06007075 			; <UNDEFINED> instruction: 0x06007075
     5f8:	00033dcf 	andeq	r3, r3, pc, asr #27
     5fc:	3c230200 	sfmcc	f0, 4, [r3], #-0
     600:	72755f10 	rsbsvc	r5, r5, #16, 30	; 0x40
     604:	34d00600 	ldrbcc	r0, [r0], #1536	; 0x600
     608:	02000000 	andeq	r0, r0, #0
     60c:	860b4023 	strhi	r4, [fp], -r3, lsr #32
     610:	06000058 			; <UNDEFINED> instruction: 0x06000058
     614:	00070fd3 	ldrdeq	r0, [r7], -r3
     618:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
     61c:	000a190b 	andeq	r1, sl, fp, lsl #18
     620:	1fd40600 	svcne	0x00d40600
     624:	02000007 	andeq	r0, r0, #7
     628:	5f104723 	svcpl	0x00104723
     62c:	0600626c 	streq	r6, [r0], -ip, ror #4
     630:	000314d7 	ldrdeq	r1, [r3], -r7
     634:	48230200 	stmdami	r3!, {r9}
     638:	0068640b 	rsbeq	r6, r8, fp, lsl #8
     63c:	34da0600 	ldrbcc	r0, [sl], #1536	; 0x600
     640:	02000000 	andeq	r0, r0, #0
     644:	510b5023 	tstpl	fp, r3, lsr #32
     648:	06000036 			; <UNDEFINED> instruction: 0x06000036
     64c:	0000a6db 	ldrdeq	sl, [r0], -fp
     650:	54230200 	strtpl	r0, [r3], #-512	; 0xfffffe00
     654:	000c710b 	andeq	r7, ip, fp, lsl #2
     658:	27e20600 	strbcs	r0, [r2, r0, lsl #12]!
     65c:	02000001 	andeq	r0, r0, #1
     660:	530b5823 	movwpl	r5, #47139	; 0xb823
     664:	06000059 			; <UNDEFINED> instruction: 0x06000059
     668:	00011ce4 	andeq	r1, r1, r4, ror #25
     66c:	5c230200 	sfmpl	f0, 4, [r3], #-0
     670:	00539e0b 	subseq	r9, r3, fp, lsl #28
     674:	34e50600 	strbtcc	r0, [r5], #1536	; 0x600
     678:	02000000 	andeq	r0, r0, #0
     67c:	16006423 	strne	r6, [r0], -r3, lsr #8
     680:	00003401 	andeq	r3, r0, r1, lsl #8
     684:	00069e00 	andeq	r9, r6, r0, lsl #28
     688:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
     68c:	32170000 	andscc	r0, r7, #0
     690:	17000001 	strne	r0, [r0, -r1]
     694:	00000134 	andeq	r0, r0, r4, lsr r1
     698:	00003417 	andeq	r3, r0, r7, lsl r4
     69c:	040d0000 	streq	r0, [sp], #-0
     6a0:	0000067f 	andeq	r0, r0, pc, ror r6
     6a4:	00340116 	eorseq	r0, r4, r6, lsl r1
     6a8:	06c30000 	strbeq	r0, [r3], r0
     6ac:	1a170000 	bne	5c06b4 <_Min_Stack_Size+0x5c02b4>
     6b0:	17000005 	strne	r0, [r0, -r5]
     6b4:	00000132 	andeq	r0, r0, r2, lsr r1
     6b8:	0006c317 	andeq	ip, r6, r7, lsl r3
     6bc:	00341700 	eorseq	r1, r4, r0, lsl #14
     6c0:	0d000000 	stceq	0, cr0, [r0, #-0]
     6c4:	00014104 	andeq	r4, r1, r4, lsl #2
     6c8:	a4040d00 	strge	r0, [r4], #-3328	; 0xfffff300
     6cc:	16000006 	strne	r0, [r0], -r6
     6d0:	0000b101 	andeq	fp, r0, r1, lsl #2
     6d4:	0006ee00 	andeq	lr, r6, r0, lsl #28
     6d8:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
     6dc:	32170000 	andscc	r0, r7, #0
     6e0:	17000001 	strne	r0, [r0, -r1]
     6e4:	000000b1 	strheq	r0, [r0], -r1
     6e8:	00003417 	andeq	r3, r0, r7, lsl r4
     6ec:	040d0000 	streq	r0, [sp], #-0
     6f0:	000006cf 	andeq	r0, r0, pc, asr #13
     6f4:	00340116 	eorseq	r0, r4, r6, lsl r1
     6f8:	07090000 	streq	r0, [r9, -r0]
     6fc:	1a170000 	bne	5c0704 <_Min_Stack_Size+0x5c0304>
     700:	17000005 	strne	r0, [r0, -r5]
     704:	00000132 	andeq	r0, r0, r2, lsr r1
     708:	f4040d00 			; <UNDEFINED> instruction: 0xf4040d00
     70c:	08000006 	stmdaeq	r0, {r1, r2}
     710:	0000005b 	andeq	r0, r0, fp, asr r0
     714:	0000071f 	andeq	r0, r0, pc, lsl r7
     718:	00002d09 	andeq	r2, r0, r9, lsl #26
     71c:	08000200 	stmdaeq	r0, {r9}
     720:	0000005b 	andeq	r0, r0, fp, asr r0
     724:	0000072f 	andeq	r0, r0, pc, lsr #14
     728:	00002d09 	andeq	r2, r0, r9, lsl #26
     72c:	05000000 	streq	r0, [r0, #-0]
     730:	00006ba4 	andeq	r6, r0, r4, lsr #23
     734:	25011f06 	strcs	r1, [r1, #-3846]	; 0xfffff0fa
     738:	13000005 	movwne	r0, #5
     73c:	00005170 	andeq	r5, r0, r0, ror r1
     740:	0123060c 			; <UNDEFINED> instruction: 0x0123060c
     744:	00000776 	andeq	r0, r0, r6, ror r7
     748:	0059b914 	subseq	fp, r9, r4, lsl r9
     74c:	01250600 			; <UNDEFINED> instruction: 0x01250600
     750:	00000776 	andeq	r0, r0, r6, ror r7
     754:	14002302 	strne	r2, [r0], #-770	; 0xfffffcfe
     758:	00002c61 	andeq	r2, r0, r1, ror #24
     75c:	34012606 	strcc	r2, [r1], #-1542	; 0xfffff9fa
     760:	02000000 	andeq	r0, r0, #0
     764:	2e140423 	cfmuldcs	mvd0, mvd4, mvd3
     768:	06000051 			; <UNDEFINED> instruction: 0x06000051
     76c:	077c0127 	ldrbeq	r0, [ip, -r7, lsr #2]!
     770:	23020000 	movwcs	r0, #8192	; 0x2000
     774:	040d0008 	streq	r0, [sp], #-8
     778:	0000073b 	andeq	r0, r0, fp, lsr r7
     77c:	072f040d 	streq	r0, [pc, -sp, lsl #8]!
     780:	a4130000 	ldrge	r0, [r3], #-0
     784:	18000066 	stmdane	r0, {r1, r2, r5, r6}
     788:	cc013f06 	stcgt	15, cr3, [r1], {6}
     78c:	14000007 	strne	r0, [r0], #-7
     790:	00006110 	andeq	r6, r0, r0, lsl r1
     794:	cc014006 	stcgt	0, cr4, [r1], {6}
     798:	02000007 	andeq	r0, r0, #7
     79c:	48140023 	ldmdami	r4, {r0, r1, r5}
     7a0:	0600000e 	streq	r0, [r0], -lr
     7a4:	07cc0141 	strbeq	r0, [ip, r1, asr #2]
     7a8:	23020000 	movwcs	r0, #8192	; 0x2000
     7ac:	85dd1406 	ldrbhi	r1, [sp, #1030]	; 0x406
     7b0:	42060000 	andmi	r0, r6, #0
     7b4:	00007401 	andeq	r7, r0, r1, lsl #8
     7b8:	0c230200 	sfmeq	f0, 4, [r3], #-0
     7bc:	0059b414 	subseq	fp, r9, r4, lsl r4
     7c0:	01450600 	cmpeq	r5, r0, lsl #12
     7c4:	00000094 	muleq	r0, r4, r0
     7c8:	00102302 	andseq	r2, r0, r2, lsl #6
     7cc:	00007408 	andeq	r7, r0, r8, lsl #8
     7d0:	0007dc00 	andeq	sp, r7, r0, lsl #24
     7d4:	002d0900 	eoreq	r0, sp, r0, lsl #18
     7d8:	00020000 	andeq	r0, r2, r0
     7dc:	0080ba13 	addeq	fp, r0, r3, lsl sl
     7e0:	58061000 	stmdapl	r6, {ip}
     7e4:	00082601 	andeq	r2, r8, r1, lsl #12
     7e8:	82911400 	addshi	r1, r1, #0, 8
     7ec:	5b060000 	blpl	1807f4 <_Min_Stack_Size+0x1803f4>
     7f0:	0001b001 	andeq	fp, r1, r1
     7f4:	00230200 	eoreq	r0, r3, r0, lsl #4
     7f8:	0016c514 	andseq	ip, r6, r4, lsl r5
     7fc:	015c0600 	cmpeq	ip, r0, lsl #12
     800:	00000034 	andeq	r0, r0, r4, lsr r0
     804:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
     808:	000033dc 	ldrdeq	r3, [r0], -ip
     80c:	b0015d06 	andlt	r5, r1, r6, lsl #26
     810:	02000001 	andeq	r0, r0, #1
     814:	08140823 	ldmdaeq	r4, {r0, r1, r5, fp}
     818:	06000051 			; <UNDEFINED> instruction: 0x06000051
     81c:	0826015e 	stmdaeq	r6!, {r1, r2, r3, r4, r6, r8}
     820:	23020000 	movwcs	r0, #8192	; 0x2000
     824:	040d000c 	streq	r0, [sp], #-12
     828:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     82c:	000b7c13 	andeq	r7, fp, r3, lsl ip
     830:	62065000 	andvs	r5, r6, #0
     834:	0008df01 	andeq	sp, r8, r1, lsl #30
     838:	69c51400 	stmibvs	r5, {sl, ip}^
     83c:	65060000 	strvs	r0, [r6, #-0]
     840:	00013401 	andeq	r3, r1, r1, lsl #8
     844:	00230200 	eoreq	r0, r3, r0, lsl #4
     848:	0073f014 	rsbseq	pc, r3, r4, lsl r0	; <UNPREDICTABLE>
     84c:	01660600 	cmneq	r6, r0, lsl #12
     850:	0000011c 	andeq	r0, r0, ip, lsl r1
     854:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
     858:	0000592b 	andeq	r5, r0, fp, lsr #18
     85c:	1c016706 	stcne	7, cr6, [r1], {6}
     860:	02000001 	andeq	r0, r0, #1
     864:	45140c23 	ldrmi	r0, [r4, #-3107]	; 0xfffff3dd
     868:	06000063 	streq	r0, [r0], -r3, rrx
     86c:	011c0168 	tsteq	ip, r8, ror #2
     870:	23020000 	movwcs	r0, #8192	; 0x2000
     874:	0acc1414 	beq	ff3058cc <_estack+0xdf3030cc>
     878:	69060000 	stmdbvs	r6, {}	; <UNPREDICTABLE>
     87c:	0008df01 	andeq	sp, r8, r1, lsl #30
     880:	1c230200 	sfmne	f0, 4, [r3], #-0
     884:	000e3b14 	andeq	r3, lr, r4, lsl fp
     888:	016a0600 	cmneq	sl, r0, lsl #12
     88c:	00000034 	andeq	r0, r0, r4, lsr r0
     890:	14242302 	strtne	r2, [r4], #-770	; 0xfffffcfe
     894:	00001657 	andeq	r1, r0, r7, asr r6
     898:	1c016b06 			; <UNDEFINED> instruction: 0x1c016b06
     89c:	02000001 	andeq	r0, r0, #1
     8a0:	80142823 	andshi	r2, r4, r3, lsr #16
     8a4:	0600006a 	streq	r0, [r0], -sl, rrx
     8a8:	011c016c 	tsteq	ip, ip, ror #2
     8ac:	23020000 	movwcs	r0, #8192	; 0x2000
     8b0:	87671430 			; <UNDEFINED> instruction: 0x87671430
     8b4:	6d060000 	stcvs	0, cr0, [r6, #-0]
     8b8:	00011c01 	andeq	r1, r1, r1, lsl #24
     8bc:	38230200 	stmdacc	r3!, {r9}
     8c0:	00570114 	subseq	r0, r7, r4, lsl r1
     8c4:	016e0600 	cmneq	lr, r0, lsl #12
     8c8:	0000011c 	andeq	r0, r0, ip, lsl r1
     8cc:	14402302 	strbne	r2, [r0], #-770	; 0xfffffcfe
     8d0:	00000a08 	andeq	r0, r0, r8, lsl #20
     8d4:	1c016f06 	stcne	15, cr6, [r1], {6}
     8d8:	02000001 	andeq	r0, r0, #1
     8dc:	08004823 	stmdaeq	r0, {r0, r1, r5, fp, lr}
     8e0:	0000013a 	andeq	r0, r0, sl, lsr r1
     8e4:	000008ef 	andeq	r0, r0, pc, ror #17
     8e8:	00002d09 	andeq	r2, r0, r9, lsl #26
     8ec:	18000700 	stmdane	r0, {r8, r9, sl}
     8f0:	000001dc 	ldrdeq	r0, [r0], -ip
     8f4:	ef040d01 	svc	0x00040d01
     8f8:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
     8fc:	0007dc04 	andeq	sp, r7, r4, lsl #24
     900:	0d011900 	vstreq.16	s2, [r1, #-0]	; <UNPREDICTABLE>
     904:	17000009 	strne	r0, [r0, -r9]
     908:	0000051a 	andeq	r0, r0, sl, lsl r5
     90c:	01040d00 	tsteq	r4, r0, lsl #26
     910:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
     914:	00078204 	andeq	r8, r7, r4, lsl #4
     918:	c6040d00 	strgt	r0, [r4], -r0, lsl #26
     91c:	19000001 	stmdbne	r0, {r0}
     920:	00092b01 	andeq	r2, r9, r1, lsl #22
     924:	00341700 	eorseq	r1, r4, r0, lsl #14
     928:	0d000000 	stceq	0, cr0, [r0, #-0]
     92c:	00093104 	andeq	r3, r9, r4, lsl #2
     930:	1f040d00 	svcne	0x00040d00
     934:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
     938:	00082c04 	andeq	r2, r8, r4, lsl #24
     93c:	1f3e1a00 	svcne	0x003e1a00
     940:	ca060000 	bgt	180948 <_Min_Stack_Size+0x180548>
     944:	0003bd01 	andeq	fp, r3, r1, lsl #26
     948:	1a010100 	bne	40d50 <_Min_Stack_Size+0x40950>
     94c:	00005357 	andeq	r5, r0, r7, asr r3
     950:	bd01cb06 	vstrlt	d12, [r1, #-24]	; 0xffffffe8
     954:	01000003 	tsteq	r0, r3
     958:	43651a01 	cmnmi	r5, #4096	; 0x1000
     95c:	cc060000 	stcgt	0, cr0, [r6], {-0}
     960:	0003bd01 	andeq	fp, r3, r1, lsl #26
     964:	1a010100 	bne	40d6c <_Min_Stack_Size+0x4096c>
     968:	00002b9f 	muleq	r0, pc, fp	; <UNPREDICTABLE>
     96c:	1a032e06 	bne	cc18c <_Min_Stack_Size+0xcbd8c>
     970:	01000005 	tsteq	r0, r5
     974:	79cc1a01 	stmibvc	ip, {r0, r9, fp, ip}^
     978:	2f060000 	svccs	0x00060000
     97c:	00052003 	andeq	r2, r5, r3
     980:	1a010100 	bne	40d88 <_Min_Stack_Size+0x40988>
     984:	00004672 	andeq	r4, r0, r2, ror r6
     988:	f0034106 			; <UNDEFINED> instruction: 0xf0034106
     98c:	01000002 	tsteq	r0, r2
     990:	78ac1b01 	stmiavc	ip!, {r0, r8, r9, fp, ip}
     994:	63070000 	movwvs	r0, #28672	; 0x7000
     998:	00000134 	andeq	r0, r0, r4, lsr r1
     99c:	11040101 	tstne	r4, r1, lsl #2
     9a0:	08000013 	stmdaeq	r0, {r0, r1, r4}
     9a4:	00005018 	andeq	r5, r0, r8, lsl r0
     9a8:	2a6e0400 	bcs	1b819b0 <_Min_Stack_Size+0x1b815b0>
     9ac:	24080000 	strcs	r0, [r8], #-0
     9b0:	00000069 	andeq	r0, r0, r9, rrx
     9b4:	0040a604 	subeq	sl, r0, r4, lsl #12
     9b8:	82300800 	eorshi	r0, r0, #0, 16
     9bc:	1c000000 	stcne	0, cr0, [r0], {-0}
     9c0:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
     9c4:	50091c0a 	andpl	r1, r9, sl, lsl #24
     9c8:	00000a2f 	andeq	r0, r0, pc, lsr #20
     9cc:	4c524310 	mrrcmi	3, 1, r4, r2, cr0
     9d0:	bf520900 	svclt	0x00520900
     9d4:	02000009 	andeq	r0, r0, #9
     9d8:	43100023 	tstmi	r0, #35	; 0x23
     9dc:	09004852 	stmdbeq	r0, {r1, r4, r6, fp, lr}
     9e0:	0009bf53 	andeq	fp, r9, r3, asr pc
     9e4:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     9e8:	52444910 	subpl	r4, r4, #16, 18	; 0x40000
     9ec:	bf540900 	svclt	0x00540900
     9f0:	02000009 	andeq	r0, r0, #9
     9f4:	4f100823 	svcmi	0x00100823
     9f8:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
     9fc:	0009bf55 	andeq	fp, r9, r5, asr pc
     a00:	0c230200 	sfmeq	f0, 4, [r3], #-0
     a04:	007c380b 	rsbseq	r3, ip, fp, lsl #16
     a08:	bf560900 	svclt	0x00560900
     a0c:	02000009 	andeq	r0, r0, #9
     a10:	42101023 	andsmi	r1, r0, #35	; 0x23
     a14:	09005252 	stmdbeq	r0, {r1, r4, r6, r9, ip, lr}
     a18:	0009bf57 	andeq	fp, r9, r7, asr pc
     a1c:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     a20:	0045c90b 	subeq	ip, r5, fp, lsl #18
     a24:	bf580900 	svclt	0x00580900
     a28:	02000009 	andeq	r0, r0, #9
     a2c:	04001823 	streq	r1, [r0], #-2083	; 0xfffff7dd
     a30:	00007d96 	muleq	r0, r6, sp
     a34:	09c45909 	stmibeq	r4, {r0, r3, r8, fp, ip, lr}^
     a38:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
     a3c:	0ace5e09 	beq	ff398268 <_estack+0xdf395a68>
     a40:	43100000 	tstmi	r0, #0
     a44:	60090052 	andvs	r0, r9, r2, asr r0
     a48:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     a4c:	0b002302 	bleq	965c <_Min_Stack_Size+0x925c>
     a50:	0000360f 	andeq	r3, r0, pc, lsl #12
     a54:	09bf6109 	ldmibeq	pc!, {r0, r3, r8, sp, lr}	; <UNPREDICTABLE>
     a58:	23020000 	movwcs	r0, #8192	; 0x2000
     a5c:	49431004 	stmdbmi	r3, {r2, ip}^
     a60:	62090052 	andvs	r0, r9, #82	; 0x52
     a64:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     a68:	0b082302 	bleq	209678 <_Min_Stack_Size+0x209278>
     a6c:	00004fe5 	andeq	r4, r0, r5, ror #31
     a70:	09bf6309 	ldmibeq	pc!, {r0, r3, r8, r9, sp, lr}	; <UNPREDICTABLE>
     a74:	23020000 	movwcs	r0, #8192	; 0x2000
     a78:	62c20b0c 	sbcvs	r0, r2, #12, 22	; 0x3000
     a7c:	64090000 	strvs	r0, [r9], #-0
     a80:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     a84:	0b102302 	bleq	409694 <_Min_Stack_Size+0x409294>
     a88:	00007a40 	andeq	r7, r0, r0, asr #20
     a8c:	09bf6509 	ldmibeq	pc!, {r0, r3, r8, sl, sp, lr}	; <UNPREDICTABLE>
     a90:	23020000 	movwcs	r0, #8192	; 0x2000
     a94:	1b420b14 	blne	10836ec <_Min_Stack_Size+0x10832ec>
     a98:	66090000 	strvs	r0, [r9], -r0
     a9c:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     aa0:	0b182302 	bleq	6096b0 <_Min_Stack_Size+0x6092b0>
     aa4:	00006329 	andeq	r6, r0, r9, lsr #6
     aa8:	09bf6709 	ldmibeq	pc!, {r0, r3, r8, r9, sl, sp, lr}	; <UNPREDICTABLE>
     aac:	23020000 	movwcs	r0, #8192	; 0x2000
     ab0:	31740b1c 	cmncc	r4, ip, lsl fp
     ab4:	68090000 	stmdavs	r9, {}	; <UNPREDICTABLE>
     ab8:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     abc:	10202302 	eorne	r2, r0, r2, lsl #6
     ac0:	00525343 	subseq	r5, r2, r3, asr #6
     ac4:	09bf6909 	ldmibeq	pc!, {r0, r3, r8, fp, sp, lr}	; <UNPREDICTABLE>
     ac8:	23020000 	movwcs	r0, #8192	; 0x2000
     acc:	c4040024 	strgt	r0, [r4], #-36	; 0xffffffdc
     ad0:	09000073 	stmdbeq	r0, {r0, r1, r4, r5, r6}
     ad4:	000a3a6a 	andeq	r3, sl, sl, ror #20
     ad8:	0a0c0a00 	beq	3032e0 <_Min_Stack_Size+0x302ee0>
     adc:	000b1a17 	andeq	r1, fp, r7, lsl sl
     ae0:	4e700b00 	vaddmi.f64	d16, d0, d0
     ae4:	190a0000 	stmdbne	sl, {}	; <UNPREDICTABLE>
     ae8:	000009a9 	andeq	r0, r0, r9, lsr #19
     aec:	0b002302 	bleq	96fc <_Min_Stack_Size+0x92fc>
     af0:	00006732 	andeq	r6, r0, r2, lsr r7
     af4:	0b1a1a0a 	bleq	687324 <_Min_Stack_Size+0x686f24>
     af8:	23020000 	movwcs	r0, #8192	; 0x2000
     afc:	68800b04 	stmvs	r0, {r2, r8, r9, fp}
     b00:	1b0a0000 	blne	280b08 <_Min_Stack_Size+0x280708>
     b04:	000009a9 	andeq	r0, r0, r9, lsr #19
     b08:	0b082302 	bleq	209718 <_Min_Stack_Size+0x209318>
     b0c:	00008aff 	strdeq	r8, [r0], -pc	; <UNPREDICTABLE>
     b10:	099e1c0a 	ldmibeq	lr, {r1, r3, sl, fp, ip}
     b14:	23020000 	movwcs	r0, #8192	; 0x2000
     b18:	040d000a 	streq	r0, [sp], #-10
     b1c:	00000a2f 	andeq	r0, r0, pc, lsr #20
     b20:	008dc704 	addeq	ip, sp, r4, lsl #14
     b24:	d91d0a00 	ldmdble	sp, {r9, fp}
     b28:	0a00000a 	beq	b58 <_Min_Stack_Size+0x758>
     b2c:	6c1f0a14 			; <UNDEFINED> instruction: 0x6c1f0a14
     b30:	0b00000b 	bleq	b64 <_Min_Stack_Size+0x764>
     b34:	00005071 	andeq	r5, r0, r1, ror r0
     b38:	0b20210a 	bleq	808f68 <_Min_Stack_Size+0x808b68>
     b3c:	23020000 	movwcs	r0, #8192	; 0x2000
     b40:	31790b00 	cmncc	r9, r0, lsl #22
     b44:	240a0000 	strcs	r0, [sl], #-0
     b48:	0000099e 	muleq	r0, lr, r9
     b4c:	0b0c2302 	bleq	30975c <_Min_Stack_Size+0x30935c>
     b50:	0000677c 	andeq	r6, r0, ip, ror r7
     b54:	099e270a 	ldmibeq	lr, {r1, r3, r8, r9, sl, sp}
     b58:	23020000 	movwcs	r0, #8192	; 0x2000
     b5c:	92860b0d 	addls	r0, r6, #13312	; 0x3400
     b60:	2a0a0000 	bcs	280b68 <_Min_Stack_Size+0x280768>
     b64:	00000306 	andeq	r0, r0, r6, lsl #6
     b68:	00102302 	andseq	r2, r0, r2, lsl #6
     b6c:	002bc104 	eoreq	ip, fp, r4, lsl #2
     b70:	2b2b0a00 	blcs	ac3378 <_Min_Stack_Size+0xac2f78>
     b74:	1b00000b 	blne	ba8 <_Min_Stack_Size+0x7a8>
     b78:	00004953 	andeq	r4, r0, r3, asr r9
     b7c:	00342601 	eorseq	r2, r4, r1, lsl #12
     b80:	01010000 	mrseq	r0, (UNDEF: 1)
     b84:	00283d1d 	eoreq	r3, r8, sp, lsl sp
     b88:	2d2a0100 	stfcss	f0, [sl, #-0]
     b8c:	01000000 	mrseq	r0, (UNDEF: 0)
     b90:	00000305 	andeq	r0, r0, r5, lsl #6
     b94:	2f1d2000 	svccs	0x001d2000
     b98:	01000044 	tsteq	r0, r4, asr #32
     b9c:	00002d2b 	andeq	r2, r0, fp, lsr #26
     ba0:	03050100 	movweq	r0, #20736	; 0x5100
     ba4:	20000024 	andcs	r0, r0, r4, lsr #32
     ba8:	0082cd1d 	addeq	ip, r2, sp, lsl sp
     bac:	2d2e0100 	stfcss	f0, [lr, #-0]
     bb0:	01000000 	mrseq	r0, (UNDEF: 0)
     bb4:	002c0305 	eoreq	r0, ip, r5, lsl #6
     bb8:	311d2000 	tstcc	sp, r0
     bbc:	01000063 	tsteq	r0, r3, rrx
     bc0:	00002d2f 	andeq	r2, r0, pc, lsr #26
     bc4:	03050100 	movweq	r0, #20736	; 0x5100
     bc8:	2000003c 	andcs	r0, r0, ip, lsr r0
     bcc:	0045081d 	subeq	r0, r5, sp, lsl r8
     bd0:	2d320100 	ldfcss	f0, [r2, #-0]
     bd4:	01000000 	mrseq	r0, (UNDEF: 0)
     bd8:	00340305 	eorseq	r0, r4, r5, lsl #6
     bdc:	3b1d2000 	blcc	748be4 <_Min_Stack_Size+0x7487e4>
     be0:	01000063 	tsteq	r0, r3, rrx
     be4:	00002d33 	andeq	r2, r0, r3, lsr sp
     be8:	03050100 	movweq	r0, #20736	; 0x5100
     bec:	20000038 	andcs	r0, r0, r8, lsr r0
     bf0:	0077191e 	rsbseq	r1, r7, lr, lsl r9
     bf4:	5b010700 	blpl	427fc <_Min_Stack_Size+0x423fc>
     bf8:	01000000 	mrseq	r0, (UNDEF: 0)
     bfc:	000c0e35 	andeq	r0, ip, r5, lsr lr
     c00:	10021f00 	andne	r1, r2, r0, lsl #30
     c04:	1f000000 	svcne	0x00000000
     c08:	00001000 	andeq	r1, r0, r0
     c0c:	f31d0001 	vhadd.u16	d0, d13, d1
     c10:	01000053 	qaddeq	r0, r3, r0
     c14:	00002d50 	andeq	r2, r0, r0, asr sp
     c18:	03050100 	movweq	r0, #20736	; 0x5100
     c1c:	20000028 	andcs	r0, r0, r8, lsr #32
     c20:	0053ed1d 	subseq	lr, r3, sp, lsl sp
     c24:	2d500100 	ldfcse	f0, [r0, #-0]
     c28:	01000000 	mrseq	r0, (UNDEF: 0)
     c2c:	00300305 	eorseq	r0, r0, r5, lsl #6
     c30:	001d2000 	andseq	r2, sp, r0
     c34:	01000036 	tsteq	r0, r6, lsr r0
     c38:	00002d50 	andeq	r2, r0, r0, asr sp
     c3c:	03050100 	movweq	r0, #20736	; 0x5100
     c40:	20000020 	andcs	r0, r0, r0, lsr #32
     c44:	19890120 	stmibne	r9, {r5, r8}
     c48:	bd010000 	stclt	0, cr0, [r1, #-0]
     c4c:	00003401 	andeq	r3, r0, r1, lsl #8
     c50:	00036800 	andeq	r6, r3, r0, lsl #16
     c54:	0003dc08 	andeq	sp, r3, r8, lsl #24
     c58:	00000008 	andeq	r0, r0, r8
     c5c:	0c710100 	ldfeqe	f0, [r1], #-0
     c60:	d4210000 	strtle	r0, [r1], #-0
     c64:	01000072 	tsteq	r0, r2, ror r0
     c68:	000b6cc3 	andeq	r6, fp, r3, asr #25
     c6c:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     c70:	9d012200 	sfmls	f2, 4, [r1, #-0]
     c74:	01000062 	tsteq	r0, r2, rrx
     c78:	00027088 	andeq	r7, r2, r8, lsl #1
     c7c:	00036808 	andeq	r6, r3, r8, lsl #16
     c80:	00003808 	andeq	r3, r0, r8, lsl #16
     c84:	01230100 			; <UNDEFINED> instruction: 0x01230100
     c88:	00002837 	andeq	r2, r0, r7, lsr r8
     c8c:	34018301 	strcc	r8, [r1], #-769	; 0xfffffcff
     c90:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
     c94:	6e080002 	cdpvs	0, 0, cr0, cr8, cr2, {0}
     c98:	64080002 	strvs	r0, [r8], #-2
     c9c:	01000000 	mrseq	r0, (UNDEF: 0)
     ca0:	00000cd5 	ldrdeq	r0, [r0], -r5
     ca4:	01006124 	tsteq	r0, r4, lsr #2
     ca8:	00003483 	andeq	r3, r0, r3, lsl #9
     cac:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     cb0:	01006224 	tsteq	r0, r4, lsr #4
     cb4:	00003483 	andeq	r3, r0, r3, lsl #9
     cb8:	70910200 	addsvc	r0, r1, r0, lsl #4
     cbc:	01006324 	tsteq	r0, r4, lsr #6
     cc0:	00003483 	andeq	r3, r0, r3, lsl #9
     cc4:	6c910200 	lfmvs	f0, 4, [r1], {0}
     cc8:	01006424 	tsteq	r0, r4, lsr #8
     ccc:	00003483 	andeq	r3, r0, r3, lsl #9
     cd0:	68910200 	ldmvs	r1, {r9}
     cd4:	31012300 	mrscc	r2, SP_irq
     cd8:	01000028 	tsteq	r0, r8, lsr #32
     cdc:	0034017d 	eorseq	r0, r4, sp, ror r1
     ce0:	02280000 	eoreq	r0, r8, #0
     ce4:	02480800 	subeq	r0, r8, #0, 16
     ce8:	00c00800 	sbceq	r0, r0, r0, lsl #16
     cec:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
     cf0:	2400000d 	strcs	r0, [r0], #-13
     cf4:	7d010061 	stcvc	0, cr0, [r1, #-388]	; 0xfffffe7c
     cf8:	00000034 	andeq	r0, r0, r4, lsr r0
     cfc:	24749102 	ldrbtcs	r9, [r4], #-258	; 0xfffffefe
     d00:	7d010062 	stcvc	0, cr0, [r1, #-392]	; 0xfffffe78
     d04:	00000034 	andeq	r0, r0, r4, lsr r0
     d08:	24709102 	ldrbtcs	r9, [r0], #-258	; 0xfffffefe
     d0c:	7d010063 	stcvc	0, cr0, [r1, #-396]	; 0xfffffe74
     d10:	00000034 	andeq	r0, r0, r4, lsr r0
     d14:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     d18:	10c30125 	sbcne	r0, r3, r5, lsr #2
     d1c:	6b010000 	blvs	40d24 <_Min_Stack_Size+0x40924>
     d20:	0001e401 	andeq	lr, r1, r1, lsl #8
     d24:	00022808 	andeq	r2, r2, r8, lsl #16
     d28:	00011c08 	andeq	r1, r1, r8, lsl #24
     d2c:	01260100 			; <UNDEFINED> instruction: 0x01260100
     d30:	0000191f 	andeq	r1, r0, pc, lsl r9
     d34:	a2015401 	andge	r5, r1, #16777216	; 0x1000000
     d38:	e2080001 	and	r0, r8, #1
     d3c:	60080001 	andvs	r0, r8, r1
     d40:	01000001 	tsteq	r0, r1
     d44:	00000d57 	andeq	r0, r0, r7, asr sp
     d48:	00005a27 	andeq	r5, r0, r7, lsr #20
     d4c:	f0540100 			; <UNDEFINED> instruction: 0xf0540100
     d50:	0200000b 	andeq	r0, r0, #11
     d54:	28007791 	stmdacs	r0, {r0, r4, r7, r8, r9, sl, ip, sp, lr}
     d58:	0087b801 	addeq	fp, r7, r1, lsl #16
     d5c:	944b0100 	strbls	r0, [fp], #-256	; 0xffffff00
     d60:	a2080001 	andge	r0, r8, #1
     d64:	bc080001 	stclt	0, cr0, [r8], {1}
     d68:	01000001 	tsteq	r0, r1
     d6c:	00000d80 	andeq	r0, r0, r0, lsl #27
     d70:	191f0129 	ldmdbne	pc, {r0, r3, r5, r8}	; <UNPREDICTABLE>
     d74:	4d010000 	stcmi	0, cr0, [r1, #-0]
     d78:	00000034 	andeq	r0, r0, r4, lsr r0
     d7c:	00002a01 	andeq	r2, r0, r1, lsl #20
     d80:	7df5012b 	ldfvce	f0, [r5, #172]!	; 0xac
     d84:	46010000 	strmi	r0, [r1], -r0
     d88:	08000188 	stmdaeq	r0, {r3, r7, r8}
     d8c:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
     d90:	000001e8 	andeq	r0, r0, r8, ror #3
     d94:	e2012b01 	and	r2, r1, #1024	; 0x400
     d98:	01000089 	smlabbeq	r0, r9, r0, r0
     d9c:	00017c41 	andeq	r7, r1, r1, asr #24
     da0:	00018808 	andeq	r8, r1, r8, lsl #16
     da4:	00022c08 	andeq	r2, r2, r8, lsl #24
     da8:	012b0100 			; <UNDEFINED> instruction: 0x012b0100
     dac:	00005976 	andeq	r5, r0, r6, ror r9
     db0:	01703c01 	cmneq	r0, r1, lsl #24
     db4:	017c0800 	cmneq	ip, r0, lsl #16
     db8:	02700800 	rsbseq	r0, r0, #0, 16
     dbc:	00010000 	andeq	r0, r1, r0
     dc0:	0000001e 	andeq	r0, r0, lr, lsl r0
     dc4:	02740002 	rsbseq	r0, r4, #2
     dc8:	01040000 	mrseq	r0, (UNDEF: 4)
     dcc:	0000064b 	andeq	r0, r0, fp, asr #12
     dd0:	00000058 	andeq	r0, r0, r8, asr r0
     dd4:	00008f86 	andeq	r8, r0, r6, lsl #31
     dd8:	00008fa9 	andeq	r8, r0, r9, lsr #31
     ddc:	00008ff5 	strdeq	r8, [r0], -r5
     de0:	0d558001 	ldcleq	0, cr8, [r5, #-4]
     de4:	00020000 	andeq	r0, r2, r0
     de8:	00000286 	andeq	r0, r0, r6, lsl #5
     dec:	87d30104 	ldrbhi	r0, [r3, r4, lsl #2]
     df0:	030c0000 	movweq	r0, #49152	; 0xc000
     df4:	a9000090 	stmdbge	r0, {r4, r7}
     df8:	7800008f 	stmdavc	r0, {r0, r1, r2, r3, r7}
	...
     e04:	cf000000 	svcgt	0x00000000
     e08:	a0000006 	andge	r0, r0, r6
     e0c:	02000003 	andeq	r0, r0, #3
     e10:	21830704 	orrcs	r0, r3, r4, lsl #14
     e14:	04030000 	streq	r0, [r3], #-0
     e18:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     e1c:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
     e20:	00005026 	andeq	r5, r0, r6, lsr #32
     e24:	3c040802 	stccc	8, cr0, [r4], {2}
     e28:	02000003 	andeq	r0, r0, #3
     e2c:	08070601 	stmdaeq	r7, {r0, r9, sl}
     e30:	0f040000 	svceq	0x00040000
     e34:	02000013 	andeq	r0, r0, #19
     e38:	00005b2b 	andeq	r5, r0, fp, lsr #22
     e3c:	08010200 	stmdaeq	r1, {r9}
     e40:	0000304a 	andeq	r3, r0, sl, asr #32
     e44:	d1050202 	tstle	r5, r2, lsl #4
     e48:	0400008c 	streq	r0, [r0], #-140	; 0xffffff74
     e4c:	00002a6c 	andeq	r2, r0, ip, ror #20
     e50:	00743902 	rsbseq	r3, r4, r2, lsl #18
     e54:	02020000 	andeq	r0, r2, #0
     e58:	00671f07 	rsbeq	r1, r7, r7, lsl #30
     e5c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
     e60:	00006a39 	andeq	r6, r0, r9, lsr sl
     e64:	0040a404 	subeq	sl, r0, r4, lsl #8
     e68:	8d4f0200 	sfmhi	f0, 2, [pc, #-0]	; e70 <_Min_Stack_Size+0xa70>
     e6c:	02000000 	andeq	r0, r0, #0
     e70:	1a590704 	bne	1642a88 <_Min_Stack_Size+0x1642688>
     e74:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     e78:	003d0d07 	eorseq	r0, sp, r7, lsl #26
     e7c:	42e40400 	rscmi	r0, r4, #0, 8
     e80:	0c030000 	stceq	0, cr0, [r3], {-0}
     e84:	00000034 	andeq	r0, r0, r4, lsr r0
     e88:	0084e104 	addeq	lr, r4, r4, lsl #2
     e8c:	7b2c0400 	blvc	b01e94 <_Min_Stack_Size+0xb01a94>
     e90:	04000000 	streq	r0, [r0], #-0
     e94:	000062a4 	andeq	r6, r0, r4, lsr #5
     e98:	007b7204 	rsbseq	r7, fp, r4, lsl #4
     e9c:	17050000 	strne	r0, [r5, -r0]
     ea0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     ea4:	002d0165 	eoreq	r0, sp, r5, ror #2
     ea8:	04060000 	streq	r0, [r6], #-0
     eac:	00e7a604 	rsceq	sl, r7, r4, lsl #12
     eb0:	df070000 	svcle	0x00070000
     eb4:	04000012 	streq	r0, [r0], #-18	; 0xffffffee
     eb8:	0000bca8 	andeq	fp, r0, r8, lsr #25
     ebc:	6f2b0700 	svcvs	0x002b0700
     ec0:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
     ec4:	000000e7 	andeq	r0, r0, r7, ror #1
     ec8:	005b0800 	subseq	r0, fp, r0, lsl #16
     ecc:	00f70000 	rscseq	r0, r7, r0
     ed0:	2d090000 	stccs	0, cr0, [r9, #-0]
     ed4:	03000000 	movweq	r0, #0
     ed8:	04080a00 	streq	r0, [r8], #-2560	; 0xfffff600
     edc:	00011ca3 	andeq	r1, r1, r3, lsr #25
     ee0:	5c680b00 			; <UNDEFINED> instruction: 0x5c680b00
     ee4:	a5040000 	strge	r0, [r4, #-0]
     ee8:	00000034 	andeq	r0, r0, r4, lsr r0
     eec:	0b002302 	bleq	9afc <_Min_Stack_Size+0x96fc>
     ef0:	00000200 	andeq	r0, r0, r0, lsl #4
     ef4:	00c8aa04 	sbceq	sl, r8, r4, lsl #20
     ef8:	23020000 	movwcs	r0, #8192	; 0x2000
     efc:	cb040004 	blgt	100f14 <_Min_Stack_Size+0x100b14>
     f00:	04000062 	streq	r0, [r0], #-98	; 0xffffff9e
     f04:	0000f7ab 	andeq	pc, r0, fp, lsr #15
     f08:	6b7b0400 	blvs	1ec1f10 <_Min_Stack_Size+0x1ec1b10>
     f0c:	af040000 	svcge	0x00040000
     f10:	0000009b 	muleq	r0, fp, r0
     f14:	040d040c 	streq	r0, [sp], #-1036	; 0xfffffbf4
     f18:	0000013a 	andeq	r0, r0, sl, lsr r1
     f1c:	0e080102 	adfeqe	f0, f0, f2
     f20:	0e000008 	cdpeq	0, 0, cr0, cr0, cr8, {0}
     f24:	0000013a 	andeq	r0, r0, sl, lsr r1
     f28:	00815304 	addeq	r5, r1, r4, lsl #6
     f2c:	8d160600 	ldchi	6, cr0, [r6, #-0]
     f30:	0f000000 	svceq	0x00000000
     f34:	0000479e 	muleq	r0, lr, r7
     f38:	b02f0618 	eorlt	r0, pc, r8, lsl r6	; <UNPREDICTABLE>
     f3c:	0b000001 	bleq	f48 <_Min_Stack_Size+0xb48>
     f40:	000059b9 			; <UNDEFINED> instruction: 0x000059b9
     f44:	01b03106 	lslseq	r3, r6, #2
     f48:	23020000 	movwcs	r0, #8192	; 0x2000
     f4c:	6b5f1000 	blvs	17c4f54 <_Min_Stack_Size+0x17c4b54>
     f50:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     f54:	02000000 	andeq	r0, r0, #0
     f58:	8d0b0423 	cfstrshi	mvf0, [fp, #-140]	; 0xffffff74
     f5c:	06000079 			; <UNDEFINED> instruction: 0x06000079
     f60:	00003432 	andeq	r3, r0, r2, lsr r4
     f64:	08230200 	stmdaeq	r3!, {r9}
     f68:	0051850b 	subseq	r8, r1, fp, lsl #10
     f6c:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     f70:	02000000 	andeq	r0, r0, #0
     f74:	6c0b0c23 	stcvs	12, cr0, [fp], {35}	; 0x23
     f78:	06000034 			; <UNDEFINED> instruction: 0x06000034
     f7c:	00003432 	andeq	r3, r0, r2, lsr r4
     f80:	10230200 	eorne	r0, r3, r0, lsl #4
     f84:	00785f10 	rsbseq	r5, r8, r0, lsl pc
     f88:	01b63306 			; <UNDEFINED> instruction: 0x01b63306
     f8c:	23020000 	movwcs	r0, #8192	; 0x2000
     f90:	040d0014 	streq	r0, [sp], #-20	; 0xffffffec
     f94:	00000151 	andeq	r0, r0, r1, asr r1
     f98:	00014608 	andeq	r4, r1, r8, lsl #12
     f9c:	0001c600 	andeq	ip, r1, r0, lsl #12
     fa0:	002d0900 	eoreq	r0, sp, r0, lsl #18
     fa4:	00000000 	andeq	r0, r0, r0
     fa8:	000a030f 	andeq	r0, sl, pc, lsl #6
     fac:	37062400 	strcc	r2, [r6, -r0, lsl #8]
     fb0:	00000251 	andeq	r0, r0, r1, asr r2
     fb4:	000a1f0b 	andeq	r1, sl, fp, lsl #30
     fb8:	34390600 	ldrtcc	r0, [r9], #-1536	; 0xfffffa00
     fbc:	02000000 	andeq	r0, r0, #0
     fc0:	8d0b0023 	stchi	0, cr0, [fp, #-140]	; 0xffffff74
     fc4:	0600008d 	streq	r0, [r0], -sp, lsl #1
     fc8:	0000343a 	andeq	r3, r0, sl, lsr r4
     fcc:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     fd0:	0086330b 	addeq	r3, r6, fp, lsl #6
     fd4:	343b0600 	ldrtcc	r0, [fp], #-1536	; 0xfffffa00
     fd8:	02000000 	andeq	r0, r0, #0
     fdc:	a60b0823 	strge	r0, [fp], -r3, lsr #16
     fe0:	06000057 			; <UNDEFINED> instruction: 0x06000057
     fe4:	0000343c 	andeq	r3, r0, ip, lsr r4
     fe8:	0c230200 	sfmeq	f0, 4, [r3], #-0
     fec:	001b0c0b 	andseq	r0, fp, fp, lsl #24
     ff0:	343d0600 	ldrtcc	r0, [sp], #-1536	; 0xfffffa00
     ff4:	02000000 	andeq	r0, r0, #0
     ff8:	3c0b1023 	stccc	0, cr1, [fp], {35}	; 0x23
     ffc:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    1000:	0000343e 	andeq	r3, r0, lr, lsr r4
    1004:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1008:	005e960b 	subseq	r9, lr, fp, lsl #12
    100c:	343f0600 	ldrtcc	r0, [pc], #-1536	; 1014 <_Min_Stack_Size+0xc14>
    1010:	02000000 	andeq	r0, r0, #0
    1014:	d80b1823 	stmdale	fp, {r0, r1, r5, fp, ip}
    1018:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    101c:	00003440 	andeq	r3, r0, r0, asr #8
    1020:	1c230200 	sfmne	f0, 4, [r3], #-0
    1024:	008b980b 	addeq	r9, fp, fp, lsl #16
    1028:	34410600 	strbcc	r0, [r1], #-1536	; 0xfffffa00
    102c:	02000000 	andeq	r0, r0, #0
    1030:	11002023 	tstne	r0, r3, lsr #32
    1034:	000013e7 	andeq	r1, r0, r7, ror #7
    1038:	4a060108 	bmi	181460 <_Min_Stack_Size+0x181060>
    103c:	0000029a 	muleq	r0, sl, r2
    1040:	000c690b 	andeq	r6, ip, fp, lsl #18
    1044:	9a4b0600 	bls	12c284c <_Min_Stack_Size+0x12c244c>
    1048:	02000002 	andeq	r0, r0, #2
    104c:	240b0023 	strcs	r0, [fp], #-35	; 0xffffffdd
    1050:	06000066 	streq	r0, [r0], -r6, rrx
    1054:	00029a4c 	andeq	r9, r2, ip, asr #20
    1058:	80230300 	eorhi	r0, r3, r0, lsl #6
    105c:	19d80b01 	ldmibne	r8, {r0, r8, r9, fp}^
    1060:	4e060000 	cdpmi	0, 0, cr0, cr6, cr0, {0}
    1064:	00000146 	andeq	r0, r0, r6, asr #2
    1068:	02802303 	addeq	r2, r0, #201326592	; 0xc000000
    106c:	007fb40b 	rsbseq	fp, pc, fp, lsl #8
    1070:	46510600 	ldrbmi	r0, [r1], -r0, lsl #12
    1074:	03000001 	movweq	r0, #1
    1078:	00028423 	andeq	r8, r2, r3, lsr #8
    107c:	00013208 	andeq	r3, r1, r8, lsl #4
    1080:	0002aa00 	andeq	sl, r2, r0, lsl #20
    1084:	002d0900 	eoreq	r0, sp, r0, lsl #18
    1088:	001f0000 	andseq	r0, pc, r0
    108c:	0046790f 	subeq	r7, r6, pc, lsl #18
    1090:	55068c00 	strpl	r8, [r6, #-3072]	; 0xfffff400
    1094:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1098:	0059b90b 	subseq	fp, r9, fp, lsl #18
    109c:	f0560600 			; <UNDEFINED> instruction: 0xf0560600
    10a0:	02000002 	andeq	r0, r0, #2
    10a4:	2c0b0023 	stccs	0, cr0, [fp], {35}	; 0x23
    10a8:	0600007e 			; <UNDEFINED> instruction: 0x0600007e
    10ac:	00003457 	andeq	r3, r0, r7, asr r4
    10b0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    10b4:	0027e70b 	eoreq	lr, r7, fp, lsl #14
    10b8:	f6580600 			; <UNDEFINED> instruction: 0xf6580600
    10bc:	02000002 	andeq	r0, r0, #2
    10c0:	7d0b0823 	stcvc	8, cr0, [fp, #-140]	; 0xffffff74
    10c4:	0600002d 	streq	r0, [r0], -sp, lsr #32
    10c8:	00030e59 	andeq	r0, r3, r9, asr lr
    10cc:	88230300 	stmdahi	r3!, {r8, r9}
    10d0:	040d0001 	streq	r0, [sp], #-1
    10d4:	000002aa 	andeq	r0, r0, sl, lsr #5
    10d8:	00030608 	andeq	r0, r3, r8, lsl #12
    10dc:	00030600 	andeq	r0, r3, r0, lsl #12
    10e0:	002d0900 	eoreq	r0, sp, r0, lsl #18
    10e4:	001f0000 	andseq	r0, pc, r0
    10e8:	030c040d 	movweq	r0, #50189	; 0xc40d
    10ec:	01120000 	tsteq	r2, r0
    10f0:	0251040d 	subseq	r0, r1, #218103808	; 0xd000000
    10f4:	6b0f0000 	blvs	3c10fc <_Min_Stack_Size+0x3c0cfc>
    10f8:	08000003 	stmdaeq	r0, {r0, r1}
    10fc:	033d7506 	teqeq	sp, #25165824	; 0x1800000
    1100:	e00b0000 	and	r0, fp, r0
    1104:	06000068 	streq	r0, [r0], -r8, rrx
    1108:	00033d76 	andeq	r3, r3, r6, ror sp
    110c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1110:	0017730b 	andseq	r7, r7, fp, lsl #6
    1114:	34770600 	ldrbtcc	r0, [r7], #-1536	; 0xfffffa00
    1118:	02000000 	andeq	r0, r0, #0
    111c:	0d000423 	cfstrseq	mvf0, [r0, #-140]	; 0xffffff74
    1120:	00005b04 	andeq	r5, r0, r4, lsl #22
    1124:	34370f00 	ldrtcc	r0, [r7], #-3840	; 0xfffff100
    1128:	06200000 	strteq	r0, [r0], -r0
    112c:	0003bd99 	muleq	r3, r9, sp
    1130:	705f1000 	subsvc	r1, pc, r0
    1134:	3d9a0600 	ldccc	6, cr0, [sl]
    1138:	02000003 	andeq	r0, r0, #3
    113c:	5f100023 	svcpl	0x00100023
    1140:	9b060072 	blls	181310 <_Min_Stack_Size+0x180f10>
    1144:	00000034 	andeq	r0, r0, r4, lsr r0
    1148:	10042302 	andne	r2, r4, r2, lsl #6
    114c:	0600775f 			; <UNDEFINED> instruction: 0x0600775f
    1150:	0000349c 	muleq	r0, ip, r4
    1154:	08230200 	stmdaeq	r3!, {r9}
    1158:	0059d70b 	subseq	sp, r9, fp, lsl #14
    115c:	629d0600 	addsvs	r0, sp, #0, 12
    1160:	02000000 	andeq	r0, r0, #0
    1164:	960b0c23 	strls	r0, [fp], -r3, lsr #24
    1168:	06000013 			; <UNDEFINED> instruction: 0x06000013
    116c:	0000629e 	muleq	r0, lr, r2
    1170:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
    1174:	66625f10 	uqadd16vs	r5, r2, r0
    1178:	149f0600 	ldrne	r0, [pc], #1536	; 1180 <_Min_Stack_Size+0xd80>
    117c:	02000003 	andeq	r0, r0, #3
    1180:	ec0b1023 	stc	0, cr1, [fp], {35}	; 0x23
    1184:	0600007d 			; <UNDEFINED> instruction: 0x0600007d
    1188:	000034a0 	andeq	r3, r0, r0, lsr #9
    118c:	18230200 	stmdane	r3!, {r9}
    1190:	006db20b 	rsbeq	fp, sp, fp, lsl #4
    1194:	1aa20600 	bne	fe88299c <_estack+0xde88019c>
    1198:	02000005 	andeq	r0, r0, #5
    119c:	0e001c23 	cdpeq	12, 0, cr1, cr0, cr3, {1}
    11a0:	00000343 	andeq	r0, r0, r3, asr #6
    11a4:	000b8113 	andeq	r8, fp, r3, lsl r1
    11a8:	74066000 	strvc	r6, [r6], #-0
    11ac:	00051a01 	andeq	r1, r5, r1, lsl #20
    11b0:	43d91400 	bicsmi	r1, r9, #0, 8
    11b4:	78060000 	stmdavc	r6, {}	; <UNPREDICTABLE>
    11b8:	00003401 	andeq	r3, r0, r1, lsl #8
    11bc:	00230200 	eoreq	r0, r3, r0, lsl #4
    11c0:	001f4714 	andseq	r4, pc, r4, lsl r7	; <UNPREDICTABLE>
    11c4:	017d0600 	cmneq	sp, r0, lsl #12
    11c8:	0000077c 	andeq	r0, r0, ip, ror r7
    11cc:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
    11d0:	00005360 	andeq	r5, r0, r0, ror #6
    11d4:	7c017d06 	stcvc	13, cr7, [r1], {6}
    11d8:	02000007 	andeq	r0, r0, #7
    11dc:	6e140823 	cdpvs	8, 1, cr0, cr4, cr3, {1}
    11e0:	06000043 	streq	r0, [r0], -r3, asr #32
    11e4:	077c017d 			; <UNDEFINED> instruction: 0x077c017d
    11e8:	23020000 	movwcs	r0, #8192	; 0x2000
    11ec:	25c4140c 	strbcs	r1, [r4, #1036]	; 0x40c
    11f0:	7f060000 	svcvc	0x00060000
    11f4:	00003401 	andeq	r3, r0, r1, lsl #8
    11f8:	10230200 	eorne	r0, r3, r0, lsl #4
    11fc:	0053e214 	subseq	lr, r3, r4, lsl r2
    1200:	01810600 	orreq	r0, r1, r0, lsl #12
    1204:	00000134 	andeq	r0, r0, r4, lsr r1
    1208:	14142302 	ldrne	r2, [r4], #-770	; 0xfffffcfe
    120c:	000040eb 	andeq	r4, r0, fp, ror #1
    1210:	34018306 	strcc	r8, [r1], #-774	; 0xfffffcfa
    1214:	02000000 	andeq	r0, r0, #0
    1218:	f7141823 			; <UNDEFINED> instruction: 0xf7141823
    121c:	06000022 	streq	r0, [r0], -r2, lsr #32
    1220:	00340185 	eorseq	r0, r4, r5, lsl #3
    1224:	23020000 	movwcs	r0, #8192	; 0x2000
    1228:	814b141c 	cmphi	fp, ip, lsl r4
    122c:	86060000 	strhi	r0, [r6], -r0
    1230:	0008f501 	andeq	pc, r8, r1, lsl #10
    1234:	20230200 	eorcs	r0, r3, r0, lsl #4
    1238:	706d5f15 	rsbvc	r5, sp, r5, lsl pc
    123c:	01880600 	orreq	r0, r8, r0, lsl #12
    1240:	000008fb 	strdeq	r0, [r0], -fp
    1244:	14242302 	strtne	r2, [r4], #-770	; 0xfffffcfe
    1248:	000049cc 	andeq	r4, r0, ip, asr #19
    124c:	0d018a06 	vstreq	s16, [r1, #-24]	; 0xffffffe8
    1250:	02000009 	andeq	r0, r0, #9
    1254:	d6142823 	ldrle	r2, [r4], -r3, lsr #16
    1258:	0600004f 	streq	r0, [r0], -pc, asr #32
    125c:	0034018c 	eorseq	r0, r4, ip, lsl #3
    1260:	23020000 	movwcs	r0, #8192	; 0x2000
    1264:	0657142c 	ldrbeq	r1, [r7], -ip, lsr #8
    1268:	8f060000 	svchi	0x00060000
    126c:	00003401 	andeq	r3, r0, r1, lsl #8
    1270:	30230200 	eorcc	r0, r3, r0, lsl #4
    1274:	0036b414 	eorseq	fp, r6, r4, lsl r4
    1278:	01900600 	orrseq	r0, r0, r0, lsl #12
    127c:	00000134 	andeq	r0, r0, r4, lsr r1
    1280:	14342302 	ldrtne	r2, [r4], #-770	; 0xfffffcfe
    1284:	00006ce1 	andeq	r6, r0, r1, ror #25
    1288:	13019206 	movwne	r9, #4614	; 0x1206
    128c:	02000009 	andeq	r0, r0, #9
    1290:	6c143823 	ldcvs	8, cr3, [r4], {35}	; 0x23
    1294:	06000018 			; <UNDEFINED> instruction: 0x06000018
    1298:	09190193 	ldmdbeq	r9, {r0, r1, r4, r7, r8}
    129c:	23020000 	movwcs	r0, #8192	; 0x2000
    12a0:	0633143c 			; <UNDEFINED> instruction: 0x0633143c
    12a4:	94060000 	strls	r0, [r6], #-0
    12a8:	00013401 	andeq	r3, r1, r1, lsl #8
    12ac:	40230200 	eormi	r0, r3, r0, lsl #4
    12b0:	00352e14 	eorseq	r2, r5, r4, lsl lr
    12b4:	01970600 	orrseq	r0, r7, r0, lsl #12
    12b8:	0000092b 	andeq	r0, r0, fp, lsr #18
    12bc:	14442302 	strbne	r2, [r4], #-770	; 0xfffffcfe
    12c0:	00008a8b 	andeq	r8, r0, fp, lsl #21
    12c4:	3b019f06 	blcc	68ee4 <_Min_Stack_Size+0x68ae4>
    12c8:	02000007 	andeq	r0, r0, #7
    12cc:	ca144823 	bgt	513360 <_Min_Stack_Size+0x512f60>
    12d0:	06000002 	streq	r0, [r0], -r2
    12d4:	077c01a0 	ldrbeq	r0, [ip, -r0, lsr #3]!
    12d8:	23020000 	movwcs	r0, #8192	; 0x2000
    12dc:	80e71454 	rschi	r1, r7, r4, asr r4
    12e0:	a1060000 	mrsge	r0, (UNDEF: 6)
    12e4:	00093701 	andeq	r3, r9, r1, lsl #14
    12e8:	58230200 	stmdapl	r3!, {r9}
    12ec:	0045bd14 	subeq	fp, r5, r4, lsl sp
    12f0:	01a20600 			; <UNDEFINED> instruction: 0x01a20600
    12f4:	00000134 	andeq	r0, r0, r4, lsr r1
    12f8:	005c2302 	subseq	r2, ip, r2, lsl #6
    12fc:	03c2040d 	biceq	r0, r2, #218103808	; 0xd000000
    1300:	1a0e0000 	bne	381308 <_Min_Stack_Size+0x380f08>
    1304:	0f000005 	svceq	0x00000005
    1308:	000040e3 	andeq	r4, r0, r3, ror #1
    130c:	7fb50668 	svcvc	0x00b50668
    1310:	10000006 	andne	r0, r0, r6
    1314:	0600705f 			; <UNDEFINED> instruction: 0x0600705f
    1318:	00033db6 			; <UNDEFINED> instruction: 0x00033db6
    131c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1320:	00725f10 	rsbseq	r5, r2, r0, lsl pc
    1324:	0034b706 	eorseq	fp, r4, r6, lsl #14
    1328:	23020000 	movwcs	r0, #8192	; 0x2000
    132c:	775f1004 	ldrbvc	r1, [pc, -r4]
    1330:	34b80600 	ldrtcc	r0, [r8], #1536	; 0x600
    1334:	02000000 	andeq	r0, r0, #0
    1338:	d70b0823 	strle	r0, [fp, -r3, lsr #16]
    133c:	06000059 			; <UNDEFINED> instruction: 0x06000059
    1340:	000062b9 			; <UNDEFINED> instruction: 0x000062b9
    1344:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1348:	0013960b 	andseq	r9, r3, fp, lsl #12
    134c:	62ba0600 	adcsvs	r0, sl, #0, 12
    1350:	02000000 	andeq	r0, r0, #0
    1354:	5f100e23 	svcpl	0x00100e23
    1358:	06006662 	streq	r6, [r0], -r2, ror #12
    135c:	000314bb 			; <UNDEFINED> instruction: 0x000314bb
    1360:	10230200 	eorne	r0, r3, r0, lsl #4
    1364:	007dec0b 	rsbseq	lr, sp, fp, lsl #24
    1368:	34bc0600 	ldrtcc	r0, [ip], #1536	; 0x600
    136c:	02000000 	andeq	r0, r0, #0
    1370:	b20b1823 	andlt	r1, fp, #2293760	; 0x230000
    1374:	0600006d 	streq	r0, [r0], -sp, rrx
    1378:	00051abf 			; <UNDEFINED> instruction: 0x00051abf
    137c:	1c230200 	sfmne	f0, 4, [r3], #-0
    1380:	0033c10b 	eorseq	ip, r3, fp, lsl #2
    1384:	32c30600 	sbccc	r0, r3, #0, 12
    1388:	02000001 	andeq	r0, r0, #1
    138c:	720b2023 	andvc	r2, fp, #35	; 0x23
    1390:	06000003 	streq	r0, [r0], -r3
    1394:	00069ec5 	andeq	r9, r6, r5, asr #29
    1398:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    139c:	0005ba0b 	andeq	fp, r5, fp, lsl #20
    13a0:	c9c70600 	stmibgt	r7, {r9, sl}^
    13a4:	02000006 	andeq	r0, r0, #6
    13a8:	930b2823 	movwls	r2, #47139	; 0xb823
    13ac:	06000061 	streq	r0, [r0], -r1, rrx
    13b0:	0006eeca 	andeq	lr, r6, sl, asr #29
    13b4:	2c230200 	sfmcs	f0, 4, [r3], #-0
    13b8:	005f460b 	subseq	r4, pc, fp, lsl #12
    13bc:	09cb0600 	stmibeq	fp, {r9, sl}^
    13c0:	02000007 	andeq	r0, r0, #7
    13c4:	5f103023 	svcpl	0x00103023
    13c8:	06006275 			; <UNDEFINED> instruction: 0x06006275
    13cc:	000314ce 	andeq	r1, r3, lr, asr #9
    13d0:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
    13d4:	70755f10 	rsbsvc	r5, r5, r0, lsl pc
    13d8:	3dcf0600 	stclcc	6, cr0, [pc]	; 13e0 <_Min_Stack_Size+0xfe0>
    13dc:	02000003 	andeq	r0, r0, #3
    13e0:	5f103c23 	svcpl	0x00103c23
    13e4:	06007275 			; <UNDEFINED> instruction: 0x06007275
    13e8:	000034d0 	ldrdeq	r3, [r0], -r0
    13ec:	40230200 	eormi	r0, r3, r0, lsl #4
    13f0:	0058860b 	subseq	r8, r8, fp, lsl #12
    13f4:	0fd30600 	svceq	0x00d30600
    13f8:	02000007 	andeq	r0, r0, #7
    13fc:	190b4423 	stmdbne	fp, {r0, r1, r5, sl, lr}
    1400:	0600000a 	streq	r0, [r0], -sl
    1404:	00071fd4 	ldrdeq	r1, [r7], -r4
    1408:	47230200 	strmi	r0, [r3, -r0, lsl #4]!
    140c:	626c5f10 	rsbvs	r5, ip, #16, 30	; 0x40
    1410:	14d70600 	ldrbne	r0, [r7], #1536	; 0x600
    1414:	02000003 	andeq	r0, r0, #3
    1418:	640b4823 	strvs	r4, [fp], #-2083	; 0xfffff7dd
    141c:	06000068 	streq	r0, [r0], -r8, rrx
    1420:	000034da 	ldrdeq	r3, [r0], -sl
    1424:	50230200 	eorpl	r0, r3, r0, lsl #4
    1428:	0036510b 	eorseq	r5, r6, fp, lsl #2
    142c:	a6db0600 	ldrbge	r0, [fp], r0, lsl #12
    1430:	02000000 	andeq	r0, r0, #0
    1434:	710b5423 	tstvc	fp, r3, lsr #8
    1438:	0600000c 	streq	r0, [r0], -ip
    143c:	000127e2 	andeq	r2, r1, r2, ror #15
    1440:	58230200 	stmdapl	r3!, {r9}
    1444:	0059530b 	subseq	r5, r9, fp, lsl #6
    1448:	1ce40600 	stclne	6, cr0, [r4]
    144c:	02000001 	andeq	r0, r0, #1
    1450:	9e0b5c23 	cdpls	12, 0, cr5, cr11, cr3, {1}
    1454:	06000053 			; <UNDEFINED> instruction: 0x06000053
    1458:	000034e5 	andeq	r3, r0, r5, ror #9
    145c:	64230200 	strtvs	r0, [r3], #-512	; 0xfffffe00
    1460:	34011600 	strcc	r1, [r1], #-1536	; 0xfffffa00
    1464:	9e000000 	cdpls	0, 0, cr0, cr0, cr0, {0}
    1468:	17000006 	strne	r0, [r0, -r6]
    146c:	0000051a 	andeq	r0, r0, sl, lsl r5
    1470:	00013217 	andeq	r3, r1, r7, lsl r2
    1474:	01341700 	teqeq	r4, r0, lsl #14
    1478:	34170000 	ldrcc	r0, [r7], #-0
    147c:	00000000 	andeq	r0, r0, r0
    1480:	067f040d 	ldrbteq	r0, [pc], -sp, lsl #8
    1484:	01160000 	tsteq	r6, r0
    1488:	00000034 	andeq	r0, r0, r4, lsr r0
    148c:	000006c3 	andeq	r0, r0, r3, asr #13
    1490:	00051a17 	andeq	r1, r5, r7, lsl sl
    1494:	01321700 	teqeq	r2, r0, lsl #14
    1498:	c3170000 	tstgt	r7, #0
    149c:	17000006 	strne	r0, [r0, -r6]
    14a0:	00000034 	andeq	r0, r0, r4, lsr r0
    14a4:	41040d00 	tstmi	r4, r0, lsl #26
    14a8:	0d000001 	stceq	0, cr0, [r0, #-4]
    14ac:	0006a404 	andeq	sl, r6, r4, lsl #8
    14b0:	b1011600 	tstlt	r1, r0, lsl #12
    14b4:	ee000000 	cdp	0, 0, cr0, cr0, cr0, {0}
    14b8:	17000006 	strne	r0, [r0, -r6]
    14bc:	0000051a 	andeq	r0, r0, sl, lsl r5
    14c0:	00013217 	andeq	r3, r1, r7, lsl r2
    14c4:	00b11700 	adcseq	r1, r1, r0, lsl #14
    14c8:	34170000 	ldrcc	r0, [r7], #-0
    14cc:	00000000 	andeq	r0, r0, r0
    14d0:	06cf040d 	strbeq	r0, [pc], sp, lsl #8
    14d4:	01160000 	tsteq	r6, r0
    14d8:	00000034 	andeq	r0, r0, r4, lsr r0
    14dc:	00000709 	andeq	r0, r0, r9, lsl #14
    14e0:	00051a17 	andeq	r1, r5, r7, lsl sl
    14e4:	01321700 	teqeq	r2, r0, lsl #14
    14e8:	0d000000 	stceq	0, cr0, [r0, #-0]
    14ec:	0006f404 	andeq	pc, r6, r4, lsl #8
    14f0:	005b0800 	subseq	r0, fp, r0, lsl #16
    14f4:	071f0000 	ldreq	r0, [pc, -r0]
    14f8:	2d090000 	stccs	0, cr0, [r9, #-0]
    14fc:	02000000 	andeq	r0, r0, #0
    1500:	005b0800 	subseq	r0, fp, r0, lsl #16
    1504:	072f0000 	streq	r0, [pc, -r0]!
    1508:	2d090000 	stccs	0, cr0, [r9, #-0]
    150c:	00000000 	andeq	r0, r0, r0
    1510:	6ba40500 	blvs	fe902918 <_estack+0xde900118>
    1514:	1f060000 	svcne	0x00060000
    1518:	00052501 	andeq	r2, r5, r1, lsl #10
    151c:	51701300 	cmnpl	r0, r0, lsl #6
    1520:	060c0000 	streq	r0, [ip], -r0
    1524:	07760123 	ldrbeq	r0, [r6, -r3, lsr #2]!
    1528:	b9140000 	ldmdblt	r4, {}	; <UNPREDICTABLE>
    152c:	06000059 			; <UNDEFINED> instruction: 0x06000059
    1530:	07760125 	ldrbeq	r0, [r6, -r5, lsr #2]!
    1534:	23020000 	movwcs	r0, #8192	; 0x2000
    1538:	2c611400 	cfstrdcs	mvd1, [r1], #-0
    153c:	26060000 	strcs	r0, [r6], -r0
    1540:	00003401 	andeq	r3, r0, r1, lsl #8
    1544:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1548:	00512e14 	subseq	r2, r1, r4, lsl lr
    154c:	01270600 			; <UNDEFINED> instruction: 0x01270600
    1550:	0000077c 	andeq	r0, r0, ip, ror r7
    1554:	00082302 	andeq	r2, r8, r2, lsl #6
    1558:	073b040d 	ldreq	r0, [fp, -sp, lsl #8]!
    155c:	040d0000 	streq	r0, [sp], #-0
    1560:	0000072f 	andeq	r0, r0, pc, lsr #14
    1564:	0066a413 	rsbeq	sl, r6, r3, lsl r4
    1568:	3f061800 	svccc	0x00061800
    156c:	0007cc01 	andeq	ip, r7, r1, lsl #24
    1570:	61101400 	tstvs	r0, r0, lsl #8
    1574:	40060000 	andmi	r0, r6, r0
    1578:	0007cc01 	andeq	ip, r7, r1, lsl #24
    157c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1580:	000e4814 	andeq	r4, lr, r4, lsl r8
    1584:	01410600 	cmpeq	r1, r0, lsl #12
    1588:	000007cc 	andeq	r0, r0, ip, asr #15
    158c:	14062302 	strne	r2, [r6], #-770	; 0xfffffcfe
    1590:	000085dd 	ldrdeq	r8, [r0], -sp
    1594:	74014206 	strvc	r4, [r1], #-518	; 0xfffffdfa
    1598:	02000000 	andeq	r0, r0, #0
    159c:	b4140c23 	ldrlt	r0, [r4], #-3107	; 0xfffff3dd
    15a0:	06000059 			; <UNDEFINED> instruction: 0x06000059
    15a4:	00940145 	addseq	r0, r4, r5, asr #2
    15a8:	23020000 	movwcs	r0, #8192	; 0x2000
    15ac:	74080010 	strvc	r0, [r8], #-16
    15b0:	dc000000 	stcle	0, cr0, [r0], {-0}
    15b4:	09000007 	stmdbeq	r0, {r0, r1, r2}
    15b8:	0000002d 	andeq	r0, r0, sp, lsr #32
    15bc:	ba130002 	blt	4c15cc <_Min_Stack_Size+0x4c11cc>
    15c0:	10000080 	andne	r0, r0, r0, lsl #1
    15c4:	26015806 	strcs	r5, [r1], -r6, lsl #16
    15c8:	14000008 	strne	r0, [r0], #-8
    15cc:	00008291 	muleq	r0, r1, r2
    15d0:	b0015b06 	andlt	r5, r1, r6, lsl #22
    15d4:	02000001 	andeq	r0, r0, #1
    15d8:	c5140023 	ldrgt	r0, [r4, #-35]	; 0xffffffdd
    15dc:	06000016 			; <UNDEFINED> instruction: 0x06000016
    15e0:	0034015c 	eorseq	r0, r4, ip, asr r1
    15e4:	23020000 	movwcs	r0, #8192	; 0x2000
    15e8:	33dc1404 	bicscc	r1, ip, #4, 8	; 0x4000000
    15ec:	5d060000 	stcpl	0, cr0, [r6, #-0]
    15f0:	0001b001 	andeq	fp, r1, r1
    15f4:	08230200 	stmdaeq	r3!, {r9}
    15f8:	00510814 	subseq	r0, r1, r4, lsl r8
    15fc:	015e0600 	cmpeq	lr, r0, lsl #12
    1600:	00000826 	andeq	r0, r0, r6, lsr #16
    1604:	000c2302 	andeq	r2, ip, r2, lsl #6
    1608:	01b0040d 	lslseq	r0, sp, #8
    160c:	7c130000 	ldcvc	0, cr0, [r3], {-0}
    1610:	5000000b 	andpl	r0, r0, fp
    1614:	df016206 	svcle	0x00016206
    1618:	14000008 	strne	r0, [r0], #-8
    161c:	000069c5 	andeq	r6, r0, r5, asr #19
    1620:	34016506 	strcc	r6, [r1], #-1286	; 0xfffffafa
    1624:	02000001 	andeq	r0, r0, #1
    1628:	f0140023 			; <UNDEFINED> instruction: 0xf0140023
    162c:	06000073 			; <UNDEFINED> instruction: 0x06000073
    1630:	011c0166 	tsteq	ip, r6, ror #2
    1634:	23020000 	movwcs	r0, #8192	; 0x2000
    1638:	592b1404 	stmdbpl	fp!, {r2, sl, ip}
    163c:	67060000 	strvs	r0, [r6, -r0]
    1640:	00011c01 	andeq	r1, r1, r1, lsl #24
    1644:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1648:	00634514 	rsbeq	r4, r3, r4, lsl r5
    164c:	01680600 	cmneq	r8, r0, lsl #12
    1650:	0000011c 	andeq	r0, r0, ip, lsl r1
    1654:	14142302 	ldrne	r2, [r4], #-770	; 0xfffffcfe
    1658:	00000acc 	andeq	r0, r0, ip, asr #21
    165c:	df016906 	svcle	0x00016906
    1660:	02000008 	andeq	r0, r0, #8
    1664:	3b141c23 	blcc	5086f8 <_Min_Stack_Size+0x5082f8>
    1668:	0600000e 	streq	r0, [r0], -lr
    166c:	0034016a 	eorseq	r0, r4, sl, ror #2
    1670:	23020000 	movwcs	r0, #8192	; 0x2000
    1674:	16571424 	ldrbne	r1, [r7], -r4, lsr #8
    1678:	6b060000 	blvs	181680 <_Min_Stack_Size+0x181280>
    167c:	00011c01 	andeq	r1, r1, r1, lsl #24
    1680:	28230200 	stmdacs	r3!, {r9}
    1684:	006a8014 	rsbeq	r8, sl, r4, lsl r0
    1688:	016c0600 	cmneq	ip, r0, lsl #12
    168c:	0000011c 	andeq	r0, r0, ip, lsl r1
    1690:	14302302 	ldrtne	r2, [r0], #-770	; 0xfffffcfe
    1694:	00008767 	andeq	r8, r0, r7, ror #14
    1698:	1c016d06 	stcne	13, cr6, [r1], {6}
    169c:	02000001 	andeq	r0, r0, #1
    16a0:	01143823 	tsteq	r4, r3, lsr #16
    16a4:	06000057 			; <UNDEFINED> instruction: 0x06000057
    16a8:	011c016e 	tsteq	ip, lr, ror #2
    16ac:	23020000 	movwcs	r0, #8192	; 0x2000
    16b0:	0a081440 	beq	2067b8 <_Min_Stack_Size+0x2063b8>
    16b4:	6f060000 	svcvs	0x00060000
    16b8:	00011c01 	andeq	r1, r1, r1, lsl #24
    16bc:	48230200 	stmdami	r3!, {r9}
    16c0:	013a0800 	teqeq	sl, r0, lsl #16
    16c4:	08ef0000 	stmiaeq	pc!, {}^	; <UNPREDICTABLE>
    16c8:	2d090000 	stccs	0, cr0, [r9, #-0]
    16cc:	07000000 	streq	r0, [r0, -r0]
    16d0:	01dc1800 	bicseq	r1, ip, r0, lsl #16
    16d4:	0d010000 	stceq	0, cr0, [r1, #-0]
    16d8:	0008ef04 	andeq	lr, r8, r4, lsl #30
    16dc:	dc040d00 	stcle	13, cr0, [r4], {-0}
    16e0:	19000007 	stmdbne	r0, {r0, r1, r2}
    16e4:	00090d01 	andeq	r0, r9, r1, lsl #26
    16e8:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    16ec:	0d000000 	stceq	0, cr0, [r0, #-0]
    16f0:	00090104 	andeq	r0, r9, r4, lsl #2
    16f4:	82040d00 	andhi	r0, r4, #0, 26
    16f8:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
    16fc:	0001c604 	andeq	ip, r1, r4, lsl #12
    1700:	2b011900 	blcs	47b08 <_Min_Stack_Size+0x47708>
    1704:	17000009 	strne	r0, [r0, -r9]
    1708:	00000034 	andeq	r0, r0, r4, lsr r0
    170c:	31040d00 	tstcc	r4, r0, lsl #26
    1710:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
    1714:	00091f04 	andeq	r1, r9, r4, lsl #30
    1718:	2c040d00 	stccs	13, cr0, [r4], {-0}
    171c:	1a000008 	bne	1744 <_Min_Stack_Size+0x1344>
    1720:	00001f3e 	andeq	r1, r0, lr, lsr pc
    1724:	bd01ca06 	vstrlt	s24, [r1, #-24]	; 0xffffffe8
    1728:	01000003 	tsteq	r0, r3
    172c:	53571a01 	cmppl	r7, #4096	; 0x1000
    1730:	cb060000 	blgt	181738 <_Min_Stack_Size+0x181338>
    1734:	0003bd01 	andeq	fp, r3, r1, lsl #26
    1738:	1a010100 	bne	41b40 <_Min_Stack_Size+0x41740>
    173c:	00004365 	andeq	r4, r0, r5, ror #6
    1740:	bd01cc06 	stclt	12, cr12, [r1, #-24]	; 0xffffffe8
    1744:	01000003 	tsteq	r0, r3
    1748:	2b9f1a01 	blcs	fe7c7f54 <_estack+0xde7c5754>
    174c:	2e060000 	cdpcs	0, 0, cr0, cr6, cr0, {0}
    1750:	00051a03 	andeq	r1, r5, r3, lsl #20
    1754:	1a010100 	bne	41b5c <_Min_Stack_Size+0x4175c>
    1758:	000079cc 	andeq	r7, r0, ip, asr #19
    175c:	20032f06 	andcs	r2, r3, r6, lsl #30
    1760:	01000005 	tsteq	r0, r5
    1764:	46721a01 	ldrbtmi	r1, [r2], -r1, lsl #20
    1768:	41060000 	mrsmi	r0, (UNDEF: 6)
    176c:	0002f003 	andeq	pc, r2, r3
    1770:	1b010100 	blne	41b78 <_Min_Stack_Size+0x41778>
    1774:	000078ac 	andeq	r7, r0, ip, lsr #17
    1778:	01346307 	teqeq	r4, r7, lsl #6
    177c:	01010000 	mrseq	r0, (UNDEF: 1)
    1780:	00131104 	andseq	r1, r3, r4, lsl #2
    1784:	50180800 	andspl	r0, r8, r0, lsl #16
    1788:	04000000 	streq	r0, [r0], #-0
    178c:	00002a6e 	andeq	r2, r0, lr, ror #20
    1790:	00692408 	rsbeq	r2, r9, r8, lsl #8
    1794:	a6040000 	strge	r0, [r4], -r0
    1798:	08000040 	stmdaeq	r0, {r6}
    179c:	00008230 	andeq	r8, r0, r0, lsr r2
    17a0:	09b41c00 	ldmibeq	r4!, {sl, fp, ip}
    17a4:	1c0a0000 	stcne	0, cr0, [sl], {-0}
    17a8:	0a2f5009 	beq	bd57d4 <_Min_Stack_Size+0xbd53d4>
    17ac:	43100000 	tstmi	r0, #0
    17b0:	09004c52 	stmdbeq	r0, {r1, r4, r6, sl, fp, lr}
    17b4:	0009bf52 	andeq	fp, r9, r2, asr pc
    17b8:	00230200 	eoreq	r0, r3, r0, lsl #4
    17bc:	48524310 	ldmdami	r2, {r4, r8, r9, lr}^
    17c0:	bf530900 	svclt	0x00530900
    17c4:	02000009 	andeq	r0, r0, #9
    17c8:	49100423 	ldmdbmi	r0, {r0, r1, r5, sl}
    17cc:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
    17d0:	0009bf54 	andeq	fp, r9, r4, asr pc
    17d4:	08230200 	stmdaeq	r3!, {r9}
    17d8:	52444f10 	subpl	r4, r4, #16, 30	; 0x40
    17dc:	bf550900 	svclt	0x00550900
    17e0:	02000009 	andeq	r0, r0, #9
    17e4:	380b0c23 	stmdacc	fp, {r0, r1, r5, sl, fp}
    17e8:	0900007c 	stmdbeq	r0, {r2, r3, r4, r5, r6}
    17ec:	0009bf56 	andeq	fp, r9, r6, asr pc
    17f0:	10230200 	eorne	r0, r3, r0, lsl #4
    17f4:	52524210 	subspl	r4, r2, #16, 4
    17f8:	bf570900 	svclt	0x00570900
    17fc:	02000009 	andeq	r0, r0, #9
    1800:	c90b1423 	stmdbgt	fp, {r0, r1, r5, sl, ip}
    1804:	09000045 	stmdbeq	r0, {r0, r2, r6}
    1808:	0009bf58 	andeq	fp, r9, r8, asr pc
    180c:	18230200 	stmdane	r3!, {r9}
    1810:	7d960400 	cfldrsvc	mvf0, [r6]
    1814:	59090000 	stmdbpl	r9, {}	; <UNPREDICTABLE>
    1818:	000009c4 	andeq	r0, r0, r4, asr #19
    181c:	5e09280a 	cdppl	8, 0, cr2, cr9, cr10, {0}
    1820:	00000ace 	andeq	r0, r0, lr, asr #21
    1824:	00524310 	subseq	r4, r2, r0, lsl r3
    1828:	09bf6009 	ldmibeq	pc!, {r0, r3, sp, lr}	; <UNPREDICTABLE>
    182c:	23020000 	movwcs	r0, #8192	; 0x2000
    1830:	360f0b00 	strcc	r0, [pc], -r0, lsl #22
    1834:	61090000 	mrsvs	r0, (UNDEF: 9)
    1838:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    183c:	10042302 	andne	r2, r4, r2, lsl #6
    1840:	00524943 	subseq	r4, r2, r3, asr #18
    1844:	09bf6209 	ldmibeq	pc!, {r0, r3, r9, sp, lr}	; <UNPREDICTABLE>
    1848:	23020000 	movwcs	r0, #8192	; 0x2000
    184c:	4fe50b08 	svcmi	0x00e50b08
    1850:	63090000 	movwvs	r0, #36864	; 0x9000
    1854:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    1858:	0b0c2302 	bleq	30a468 <_Min_Stack_Size+0x30a068>
    185c:	000062c2 	andeq	r6, r0, r2, asr #5
    1860:	09bf6409 	ldmibeq	pc!, {r0, r3, sl, sp, lr}	; <UNPREDICTABLE>
    1864:	23020000 	movwcs	r0, #8192	; 0x2000
    1868:	7a400b10 	bvc	10044b0 <_Min_Stack_Size+0x10040b0>
    186c:	65090000 	strvs	r0, [r9, #-0]
    1870:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    1874:	0b142302 	bleq	50a484 <_Min_Stack_Size+0x50a084>
    1878:	00001b42 	andeq	r1, r0, r2, asr #22
    187c:	09bf6609 	ldmibeq	pc!, {r0, r3, r9, sl, sp, lr}	; <UNPREDICTABLE>
    1880:	23020000 	movwcs	r0, #8192	; 0x2000
    1884:	63290b18 			; <UNDEFINED> instruction: 0x63290b18
    1888:	67090000 	strvs	r0, [r9, -r0]
    188c:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    1890:	0b1c2302 	bleq	70a4a0 <_Min_Stack_Size+0x70a0a0>
    1894:	00003174 	andeq	r3, r0, r4, ror r1
    1898:	09bf6809 	ldmibeq	pc!, {r0, r3, fp, sp, lr}	; <UNPREDICTABLE>
    189c:	23020000 	movwcs	r0, #8192	; 0x2000
    18a0:	53431020 	movtpl	r1, #12320	; 0x3020
    18a4:	69090052 	stmdbvs	r9, {r1, r4, r6}
    18a8:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    18ac:	00242302 	eoreq	r2, r4, r2, lsl #6
    18b0:	0073c404 	rsbseq	ip, r3, r4, lsl #8
    18b4:	3a6a0900 	bcc	1a83cbc <_Min_Stack_Size+0x1a838bc>
    18b8:	0a00000a 	beq	18e8 <_Min_Stack_Size+0x14e8>
    18bc:	0c150a04 			; <UNDEFINED> instruction: 0x0c150a04
    18c0:	0b00000b 	bleq	18f4 <_Min_Stack_Size+0x14f4>
    18c4:	00009138 	andeq	r9, r0, r8, lsr r1
    18c8:	09a9170a 	stmibeq	r9!, {r1, r3, r8, r9, sl, ip}
    18cc:	23020000 	movwcs	r0, #8192	; 0x2000
    18d0:	90780b00 	rsbsls	r0, r8, r0, lsl #22
    18d4:	190a0000 	stmdbne	sl, {}	; <UNPREDICTABLE>
    18d8:	0000099e 	muleq	r0, lr, r9
    18dc:	0b022302 	bleq	8a4ec <_Min_Stack_Size+0x8a0ec>
    18e0:	0000904a 	andeq	r9, r0, sl, asr #32
    18e4:	099e1b0a 	ldmibeq	lr, {r1, r3, r8, r9, fp, ip}
    18e8:	23020000 	movwcs	r0, #8192	; 0x2000
    18ec:	82040003 	andhi	r0, r4, #3
    18f0:	0a000090 	beq	1b38 <_Min_Stack_Size+0x1738>
    18f4:	000ad91d 	andeq	sp, sl, sp, lsl r9
    18f8:	dd011d00 	stcle	13, cr1, [r1, #-0]
    18fc:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    1900:	9e01011b 	mcrls	1, 0, r0, cr1, cr11, {0}
    1904:	00000009 	andeq	r0, r0, r9
    1908:	00000000 	andeq	r0, r0, r0
    190c:	b4000000 	strlt	r0, [r0], #-0
    1910:	01000002 	tsteq	r0, r2
    1914:	00000b64 	andeq	r0, r0, r4, ror #22
    1918:	0090c51e 	addseq	ip, r0, lr, lsl r5
    191c:	011b0100 	tsteq	fp, r0, lsl #2
    1920:	00000b64 	andeq	r0, r0, r4, ror #22
    1924:	1e6c9102 	lgnnee	f1, f2
    1928:	0000913d 	andeq	r9, r0, sp, lsr r1
    192c:	a9011b01 	stmdbge	r1, {r0, r8, r9, fp, ip}
    1930:	02000009 	andeq	r0, r0, #9
    1934:	741f6a91 	ldrvc	r6, [pc], #-2705	; 193c <_Min_Stack_Size+0x153c>
    1938:	0100706d 	tsteq	r0, sp, rrx
    193c:	09bf0130 	ldmibeq	pc!, {r4, r5, r8}	; <UNPREDICTABLE>
    1940:	91020000 	mrsls	r0, (UNDEF: 2)
    1944:	040d0074 	streq	r0, [sp], #-116	; 0xffffff8c
    1948:	00000a2f 	andeq	r0, r0, pc, lsr #20
    194c:	90930120 	addsls	r0, r3, r0, lsr #2
    1950:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    1954:	00000101 	andeq	r0, r0, r1, lsl #2
    1958:	00000000 	andeq	r0, r0, r0
    195c:	03100000 	tsteq	r0, #0
    1960:	a4010000 	strge	r0, [r1], #-0
    1964:	1e00000b 	cdpne	0, 0, cr0, cr0, cr11, {0}
    1968:	000090c5 	andeq	r9, r0, r5, asr #1
    196c:	64010e01 	strvs	r0, [r1], #-3585	; 0xfffff1ff
    1970:	0200000b 	andeq	r0, r0, #11
    1974:	3d1e7491 	cfldrscc	mvf7, [lr, #-580]	; 0xfffffdbc
    1978:	01000091 	swpeq	r0, r1, [r0]	; <UNPREDICTABLE>
    197c:	09a9010e 	stmibeq	r9!, {r1, r2, r3, r8}
    1980:	91020000 	mrsls	r0, (UNDEF: 2)
    1984:	01200072 			; <UNDEFINED> instruction: 0x01200072
    1988:	000090fe 	strdeq	r9, [r0], -lr
    198c:	01010101 	tsteq	r1, r1, lsl #2
	...
    1998:	0000036c 	andeq	r0, r0, ip, ror #6
    199c:	000bde01 	andeq	sp, fp, r1, lsl #28
    19a0:	90c51e00 	sbcls	r1, r5, r0, lsl #28
    19a4:	01010000 	mrseq	r0, (UNDEF: 1)
    19a8:	000b6401 	andeq	r6, fp, r1, lsl #8
    19ac:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    19b0:	00915a1e 	addseq	r5, r1, lr, lsl sl
    19b4:	01010100 	mrseq	r0, (UNDEF: 17)
    19b8:	000009a9 	andeq	r0, r0, r9, lsr #19
    19bc:	00729102 	rsbseq	r9, r2, r2, lsl #2
    19c0:	90a70121 	adcls	r0, r7, r1, lsr #2
    19c4:	e1010000 	mrs	r0, (UNDEF: 1)
    19c8:	00000001 	andeq	r0, r0, r1
    19cc:	00000000 	andeq	r0, r0, r0
    19d0:	0003c800 	andeq	ip, r3, r0, lsl #16
    19d4:	0c230100 	stfeqs	f0, [r3], #-0
    19d8:	c5220000 	strgt	r0, [r2, #-0]!
    19dc:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    19e0:	000b64e1 	andeq	r6, fp, r1, ror #9
    19e4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    19e8:	00913d22 	addseq	r3, r1, r2, lsr #26
    19ec:	a9e10100 	stmibge	r1!, {r8}^
    19f0:	02000009 	andeq	r0, r0, #9
    19f4:	5a227291 	bpl	89e440 <_Min_Stack_Size+0x89e040>
    19f8:	01000091 	swpeq	r0, r1, [r0]	; <UNPREDICTABLE>
    19fc:	00099ee1 	andeq	r9, r9, r1, ror #29
    1a00:	71910200 	orrsvc	r0, r1, r0, lsl #4
    1a04:	47012300 	strmi	r2, [r1, -r0, lsl #6]
    1a08:	01000091 	swpeq	r0, r1, [r0]	; <UNPREDICTABLE>
    1a0c:	09a901d1 	stmibeq	r9!, {r0, r4, r6, r7, r8}
	...
    1a18:	04240000 	strteq	r0, [r4], #-0
    1a1c:	5e010000 	cdppl	0, 0, cr0, cr1, cr0, {0}
    1a20:	2200000c 	andcs	r0, r0, #12
    1a24:	000090c5 	andeq	r9, r0, r5, asr #1
    1a28:	0b64d101 	bleq	1935e34 <_Min_Stack_Size+0x1935a34>
    1a2c:	91020000 	mrsls	r0, (UNDEF: 2)
    1a30:	9123246c 			; <UNDEFINED> instruction: 0x9123246c
    1a34:	d3010000 	movwle	r0, #4096	; 0x1000
    1a38:	000009a9 	andeq	r0, r0, r9, lsr #19
    1a3c:	00769102 	rsbseq	r9, r6, r2, lsl #2
    1a40:	90cb0123 	sbcls	r0, fp, r3, lsr #2
    1a44:	bb010000 	bllt	41a4c <_Min_Stack_Size+0x4164c>
    1a48:	00099e01 	andeq	r9, r9, r1, lsl #28
	...
    1a54:	00048000 	andeq	r8, r4, r0
    1a58:	0ca70100 	stfeqs	f0, [r7]
    1a5c:	c5220000 	strgt	r0, [r2, #-0]!
    1a60:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    1a64:	000b64bb 			; <UNDEFINED> instruction: 0x000b64bb
    1a68:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1a6c:	00913d22 	addseq	r3, r1, r2, lsr #26
    1a70:	a9bb0100 	ldmibge	fp!, {r8}
    1a74:	02000009 	andeq	r0, r0, #9
    1a78:	2e246a91 			; <UNDEFINED> instruction: 0x2e246a91
    1a7c:	01000091 	swpeq	r0, r1, [r0]	; <UNPREDICTABLE>
    1a80:	00099ebd 			; <UNDEFINED> instruction: 0x00099ebd
    1a84:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    1a88:	12012100 	andne	r2, r1, #0, 2
    1a8c:	01000091 	swpeq	r0, r1, [r0]	; <UNPREDICTABLE>
    1a90:	0000018b 	andeq	r0, r0, fp, lsl #3
    1a94:	00000000 	andeq	r0, r0, r0
    1a98:	04dc0000 	ldrbeq	r0, [ip], #0
    1a9c:	d0010000 	andle	r0, r1, r0
    1aa0:	2200000c 	andcs	r0, r0, #12
    1aa4:	000090c5 	andeq	r9, r0, r5, asr #1
    1aa8:	0b648b01 	bleq	19246b4 <_Min_Stack_Size+0x19242b4>
    1aac:	91020000 	mrsls	r0, (UNDEF: 2)
    1ab0:	01250074 			; <UNDEFINED> instruction: 0x01250074
    1ab4:	0000903b 	andeq	r9, r0, fp, lsr r0
    1ab8:	f4015101 	vst4.8	{d5,d7,d9,d11}, [r1], r1
    1abc:	f2080004 	vhadd.s8	d0, d8, d4
    1ac0:	38080005 	stmdacc	r8, {r0, r2}
    1ac4:	01000005 	tsteq	r0, r5
    1ac8:	00000d23 	andeq	r0, r0, r3, lsr #26
    1acc:	0090c522 	addseq	ip, r0, r2, lsr #10
    1ad0:	64510100 	ldrbvs	r0, [r1], #-256	; 0xffffff00
    1ad4:	0200000b 	andeq	r0, r0, #11
    1ad8:	5c226491 	cfstrspl	mvf6, [r2], #-580	; 0xfffffdbc
    1adc:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    1ae0:	000d2351 	andeq	r2, sp, r1, asr r3
    1ae4:	60910200 	addsvs	r0, r1, r0, lsl #4
    1ae8:	0090ef24 	addseq	lr, r0, r4, lsr #30
    1aec:	29550100 	ldmdbcs	r5, {r8}^
    1af0:	0200000d 	andeq	r0, r0, #13
    1af4:	ba246891 	blt	91bd40 <_Min_Stack_Size+0x91b940>
    1af8:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    1afc:	00099e56 	andeq	r9, r9, r6, asr lr
    1b00:	6f910200 	svcvs	0x00910200
    1b04:	0c040d00 	stceq	13, cr0, [r4], {-0}
    1b08:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
    1b0c:	0009bf04 	andeq	fp, r9, r4, lsl #30
    1b10:	66012600 	strvs	r2, [r1], -r0, lsl #12
    1b14:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    1b18:	099e010d 	ldmibeq	lr, {r0, r2, r3, r8}
    1b1c:	042e0000 	strteq	r0, [lr], #-0
    1b20:	04f40800 	ldrbteq	r0, [r4], #2048	; 0x800
    1b24:	05880800 	streq	r0, [r8, #2048]	; 0x800
    1b28:	22010000 	andcs	r0, r1, #0
    1b2c:	0000913d 	andeq	r9, r0, sp, lsr r1
    1b30:	09a90d01 	stmibeq	r9!, {r0, r8, sl, fp}
    1b34:	91020000 	mrsls	r0, (UNDEF: 2)
    1b38:	b5000076 	strlt	r0, [r0, #-118]	; 0xffffff8a
    1b3c:	0200000d 	andeq	r0, r0, #13
    1b40:	0004b800 	andeq	fp, r4, r0, lsl #16
    1b44:	d3010400 	movwle	r0, #5120	; 0x1400
    1b48:	0c000087 	stceq	0, cr0, [r0], {135}	; 0x87
    1b4c:	0000917d 	andeq	r9, r0, sp, ror r1
    1b50:	00008fa9 	andeq	r8, r0, r9, lsr #31
    1b54:	000000c8 	andeq	r0, r0, r8, asr #1
	...
    1b60:	00000d6e 	andeq	r0, r0, lr, ror #26
    1b64:	000004df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    1b68:	83070402 	movwhi	r0, #29698	; 0x7402
    1b6c:	03000021 	movweq	r0, #33	; 0x21
    1b70:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    1b74:	08020074 	stmdaeq	r2, {r2, r4, r5, r6}
    1b78:	00502605 	subseq	r2, r0, r5, lsl #12
    1b7c:	04080200 	streq	r0, [r8], #-512	; 0xfffffe00
    1b80:	0000033c 	andeq	r0, r0, ip, lsr r3
    1b84:	07060102 	streq	r0, [r6, -r2, lsl #2]
    1b88:	04000008 	streq	r0, [r0], #-8
    1b8c:	0000130f 	andeq	r1, r0, pc, lsl #6
    1b90:	005b2b02 	subseq	r2, fp, r2, lsl #22
    1b94:	01020000 	mrseq	r0, (UNDEF: 2)
    1b98:	00304a08 	eorseq	r4, r0, r8, lsl #20
    1b9c:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    1ba0:	00008cd1 	ldrdeq	r8, [r0], -r1
    1ba4:	002a6c04 	eoreq	r6, sl, r4, lsl #24
    1ba8:	74390200 	ldrtvc	r0, [r9], #-512	; 0xfffffe00
    1bac:	02000000 	andeq	r0, r0, #0
    1bb0:	671f0702 	ldrvs	r0, [pc, -r2, lsl #14]
    1bb4:	04020000 	streq	r0, [r2], #-0
    1bb8:	006a3905 	rsbeq	r3, sl, r5, lsl #18
    1bbc:	40a40400 	adcmi	r0, r4, r0, lsl #8
    1bc0:	4f020000 	svcmi	0x00020000
    1bc4:	0000008d 	andeq	r0, r0, sp, lsl #1
    1bc8:	59070402 	stmdbpl	r7, {r1, sl}
    1bcc:	0200001a 	andeq	r0, r0, #26
    1bd0:	3d0d0708 	stccc	7, cr0, [sp, #-32]	; 0xffffffe0
    1bd4:	e4040000 	str	r0, [r4], #-0
    1bd8:	03000042 	movweq	r0, #66	; 0x42
    1bdc:	0000340c 	andeq	r3, r0, ip, lsl #8
    1be0:	84e10400 	strbthi	r0, [r1], #1024	; 0x400
    1be4:	2c040000 	stccs	0, cr0, [r4], {-0}
    1be8:	0000007b 	andeq	r0, r0, fp, ror r0
    1bec:	0062a404 	rsbeq	sl, r2, r4, lsl #8
    1bf0:	7b720400 	blvc	1c82bf8 <_Min_Stack_Size+0x1c827f8>
    1bf4:	05000000 	streq	r0, [r0, #-0]
    1bf8:	00002317 	andeq	r2, r0, r7, lsl r3
    1bfc:	2d016505 	cfstr32cs	mvfx6, [r1, #-20]	; 0xffffffec
    1c00:	06000000 	streq	r0, [r0], -r0
    1c04:	e7a60404 	str	r0, [r6, r4, lsl #8]!
    1c08:	07000000 	streq	r0, [r0, -r0]
    1c0c:	000012df 	ldrdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    1c10:	00bca804 	adcseq	sl, ip, r4, lsl #16
    1c14:	2b070000 	blcs	1c1c1c <_Min_Stack_Size+0x1c181c>
    1c18:	0400006f 	streq	r0, [r0], #-111	; 0xffffff91
    1c1c:	0000e7a9 	andeq	lr, r0, r9, lsr #15
    1c20:	5b080000 	blpl	201c28 <_Min_Stack_Size+0x201828>
    1c24:	f7000000 			; <UNDEFINED> instruction: 0xf7000000
    1c28:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1c2c:	0000002d 	andeq	r0, r0, sp, lsr #32
    1c30:	080a0003 	stmdaeq	sl, {r0, r1}
    1c34:	011ca304 	tsteq	ip, r4, lsl #6
    1c38:	680b0000 	stmdavs	fp, {}	; <UNPREDICTABLE>
    1c3c:	0400005c 	streq	r0, [r0], #-92	; 0xffffffa4
    1c40:	000034a5 	andeq	r3, r0, r5, lsr #9
    1c44:	00230200 	eoreq	r0, r3, r0, lsl #4
    1c48:	0002000b 	andeq	r0, r2, fp
    1c4c:	c8aa0400 	stmiagt	sl!, {sl}
    1c50:	02000000 	andeq	r0, r0, #0
    1c54:	04000423 	streq	r0, [r0], #-1059	; 0xfffffbdd
    1c58:	000062cb 	andeq	r6, r0, fp, asr #5
    1c5c:	00f7ab04 	rscseq	sl, r7, r4, lsl #22
    1c60:	7b040000 	blvc	101c68 <_Min_Stack_Size+0x101868>
    1c64:	0400006b 	streq	r0, [r0], #-107	; 0xffffff95
    1c68:	00009baf 	andeq	r9, r0, pc, lsr #23
    1c6c:	0d040c00 	stceq	12, cr0, [r4, #-0]
    1c70:	00013a04 	andeq	r3, r1, r4, lsl #20
    1c74:	08010200 	stmdaeq	r1, {r9}
    1c78:	0000080e 	andeq	r0, r0, lr, lsl #16
    1c7c:	00013a0e 	andeq	r3, r1, lr, lsl #20
    1c80:	81530400 	cmphi	r3, r0, lsl #8
    1c84:	16060000 	strne	r0, [r6], -r0
    1c88:	0000008d 	andeq	r0, r0, sp, lsl #1
    1c8c:	00479e0f 	subeq	r9, r7, pc, lsl #28
    1c90:	2f061800 	svccs	0x00061800
    1c94:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    1c98:	0059b90b 	subseq	fp, r9, fp, lsl #18
    1c9c:	b0310600 	eorslt	r0, r1, r0, lsl #12
    1ca0:	02000001 	andeq	r0, r0, #1
    1ca4:	5f100023 	svcpl	0x00100023
    1ca8:	3206006b 	andcc	r0, r6, #107	; 0x6b
    1cac:	00000034 	andeq	r0, r0, r4, lsr r0
    1cb0:	0b042302 	bleq	10a8c0 <_Min_Stack_Size+0x10a4c0>
    1cb4:	0000798d 	andeq	r7, r0, sp, lsl #19
    1cb8:	00343206 	eorseq	r3, r4, r6, lsl #4
    1cbc:	23020000 	movwcs	r0, #8192	; 0x2000
    1cc0:	51850b08 	orrpl	r0, r5, r8, lsl #22
    1cc4:	32060000 	andcc	r0, r6, #0
    1cc8:	00000034 	andeq	r0, r0, r4, lsr r0
    1ccc:	0b0c2302 	bleq	30a8dc <_Min_Stack_Size+0x30a4dc>
    1cd0:	0000346c 	andeq	r3, r0, ip, ror #8
    1cd4:	00343206 	eorseq	r3, r4, r6, lsl #4
    1cd8:	23020000 	movwcs	r0, #8192	; 0x2000
    1cdc:	785f1010 	ldmdavc	pc, {r4, ip}^	; <UNPREDICTABLE>
    1ce0:	b6330600 	ldrtlt	r0, [r3], -r0, lsl #12
    1ce4:	02000001 	andeq	r0, r0, #1
    1ce8:	0d001423 	cfstrseq	mvf1, [r0, #-140]	; 0xffffff74
    1cec:	00015104 	andeq	r5, r1, r4, lsl #2
    1cf0:	01460800 	cmpeq	r6, r0, lsl #16
    1cf4:	01c60000 	biceq	r0, r6, r0
    1cf8:	2d090000 	stccs	0, cr0, [r9, #-0]
    1cfc:	00000000 	andeq	r0, r0, r0
    1d00:	0a030f00 	beq	c5908 <_Min_Stack_Size+0xc5508>
    1d04:	06240000 	strteq	r0, [r4], -r0
    1d08:	00025137 	andeq	r5, r2, r7, lsr r1
    1d0c:	0a1f0b00 	beq	7c4914 <_Min_Stack_Size+0x7c4514>
    1d10:	39060000 	stmdbcc	r6, {}	; <UNPREDICTABLE>
    1d14:	00000034 	andeq	r0, r0, r4, lsr r0
    1d18:	0b002302 	bleq	a928 <_Min_Stack_Size+0xa528>
    1d1c:	00008d8d 	andeq	r8, r0, sp, lsl #27
    1d20:	00343a06 	eorseq	r3, r4, r6, lsl #20
    1d24:	23020000 	movwcs	r0, #8192	; 0x2000
    1d28:	86330b04 	ldrthi	r0, [r3], -r4, lsl #22
    1d2c:	3b060000 	blcc	181d34 <_Min_Stack_Size+0x181934>
    1d30:	00000034 	andeq	r0, r0, r4, lsr r0
    1d34:	0b082302 	bleq	20a944 <_Min_Stack_Size+0x20a544>
    1d38:	000057a6 	andeq	r5, r0, r6, lsr #15
    1d3c:	00343c06 	eorseq	r3, r4, r6, lsl #24
    1d40:	23020000 	movwcs	r0, #8192	; 0x2000
    1d44:	1b0c0b0c 	blne	30497c <_Min_Stack_Size+0x30457c>
    1d48:	3d060000 	stccc	0, cr0, [r6, #-0]
    1d4c:	00000034 	andeq	r0, r0, r4, lsr r0
    1d50:	0b102302 	bleq	40a960 <_Min_Stack_Size+0x40a560>
    1d54:	00005f3c 	andeq	r5, r0, ip, lsr pc
    1d58:	00343e06 	eorseq	r3, r4, r6, lsl #28
    1d5c:	23020000 	movwcs	r0, #8192	; 0x2000
    1d60:	5e960b14 	vmovpl.32	r0, d6[0]
    1d64:	3f060000 	svccc	0x00060000
    1d68:	00000034 	andeq	r0, r0, r4, lsr r0
    1d6c:	0b182302 	bleq	60a97c <_Min_Stack_Size+0x60a57c>
    1d70:	00005fd8 	ldrdeq	r5, [r0], -r8
    1d74:	00344006 	eorseq	r4, r4, r6
    1d78:	23020000 	movwcs	r0, #8192	; 0x2000
    1d7c:	8b980b1c 	blhi	fe6049f4 <_estack+0xde6021f4>
    1d80:	41060000 	mrsmi	r0, (UNDEF: 6)
    1d84:	00000034 	andeq	r0, r0, r4, lsr r0
    1d88:	00202302 	eoreq	r2, r0, r2, lsl #6
    1d8c:	0013e711 	andseq	lr, r3, r1, lsl r7
    1d90:	06010800 	streq	r0, [r1], -r0, lsl #16
    1d94:	00029a4a 	andeq	r9, r2, sl, asr #20
    1d98:	0c690b00 			; <UNDEFINED> instruction: 0x0c690b00
    1d9c:	4b060000 	blmi	181da4 <_Min_Stack_Size+0x1819a4>
    1da0:	0000029a 	muleq	r0, sl, r2
    1da4:	0b002302 	bleq	a9b4 <_Min_Stack_Size+0xa5b4>
    1da8:	00006624 	andeq	r6, r0, r4, lsr #12
    1dac:	029a4c06 	addseq	r4, sl, #1536	; 0x600
    1db0:	23030000 	movwcs	r0, #12288	; 0x3000
    1db4:	d80b0180 	stmdale	fp, {r7, r8}
    1db8:	06000019 			; <UNDEFINED> instruction: 0x06000019
    1dbc:	0001464e 	andeq	r4, r1, lr, asr #12
    1dc0:	80230300 	eorhi	r0, r3, r0, lsl #6
    1dc4:	7fb40b02 	svcvc	0x00b40b02
    1dc8:	51060000 	mrspl	r0, (UNDEF: 6)
    1dcc:	00000146 	andeq	r0, r0, r6, asr #2
    1dd0:	02842303 	addeq	r2, r4, #201326592	; 0xc000000
    1dd4:	01320800 	teqeq	r2, r0, lsl #16
    1dd8:	02aa0000 	adceq	r0, sl, #0
    1ddc:	2d090000 	stccs	0, cr0, [r9, #-0]
    1de0:	1f000000 	svcne	0x00000000
    1de4:	46790f00 	ldrbtmi	r0, [r9], -r0, lsl #30
    1de8:	068c0000 	streq	r0, [ip], r0
    1dec:	0002f055 	andeq	pc, r2, r5, asr r0	; <UNPREDICTABLE>
    1df0:	59b90b00 	ldmibpl	r9!, {r8, r9, fp}
    1df4:	56060000 	strpl	r0, [r6], -r0
    1df8:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1dfc:	0b002302 	bleq	aa0c <_Min_Stack_Size+0xa60c>
    1e00:	00007e2c 	andeq	r7, r0, ip, lsr #28
    1e04:	00345706 	eorseq	r5, r4, r6, lsl #14
    1e08:	23020000 	movwcs	r0, #8192	; 0x2000
    1e0c:	27e70b04 	strbcs	r0, [r7, r4, lsl #22]!
    1e10:	58060000 	stmdapl	r6, {}	; <UNPREDICTABLE>
    1e14:	000002f6 	strdeq	r0, [r0], -r6
    1e18:	0b082302 	bleq	20aa28 <_Min_Stack_Size+0x20a628>
    1e1c:	00002d7d 	andeq	r2, r0, sp, ror sp
    1e20:	030e5906 	movweq	r5, #59654	; 0xe906
    1e24:	23030000 	movwcs	r0, #12288	; 0x3000
    1e28:	0d000188 	stfeqs	f0, [r0, #-544]	; 0xfffffde0
    1e2c:	0002aa04 	andeq	sl, r2, r4, lsl #20
    1e30:	03060800 	movweq	r0, #26624	; 0x6800
    1e34:	03060000 	movweq	r0, #24576	; 0x6000
    1e38:	2d090000 	stccs	0, cr0, [r9, #-0]
    1e3c:	1f000000 	svcne	0x00000000
    1e40:	0c040d00 	stceq	13, cr0, [r4], {-0}
    1e44:	12000003 	andne	r0, r0, #3
    1e48:	51040d01 	tstpl	r4, r1, lsl #26
    1e4c:	0f000002 	svceq	0x00000002
    1e50:	0000036b 	andeq	r0, r0, fp, ror #6
    1e54:	3d750608 	ldclcc	6, cr0, [r5, #-32]!	; 0xffffffe0
    1e58:	0b000003 	bleq	1e6c <_Min_Stack_Size+0x1a6c>
    1e5c:	000068e0 	andeq	r6, r0, r0, ror #17
    1e60:	033d7606 	teqeq	sp, #6291456	; 0x600000
    1e64:	23020000 	movwcs	r0, #8192	; 0x2000
    1e68:	17730b00 	ldrbne	r0, [r3, -r0, lsl #22]!
    1e6c:	77060000 	strvc	r0, [r6, -r0]
    1e70:	00000034 	andeq	r0, r0, r4, lsr r0
    1e74:	00042302 	andeq	r2, r4, r2, lsl #6
    1e78:	005b040d 	subseq	r0, fp, sp, lsl #8
    1e7c:	370f0000 	strcc	r0, [pc, -r0]
    1e80:	20000034 	andcs	r0, r0, r4, lsr r0
    1e84:	03bd9906 			; <UNDEFINED> instruction: 0x03bd9906
    1e88:	5f100000 	svcpl	0x00100000
    1e8c:	9a060070 	bls	182054 <_Min_Stack_Size+0x181c54>
    1e90:	0000033d 	andeq	r0, r0, sp, lsr r3
    1e94:	10002302 	andne	r2, r0, r2, lsl #6
    1e98:	0600725f 			; <UNDEFINED> instruction: 0x0600725f
    1e9c:	0000349b 	muleq	r0, fp, r4
    1ea0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1ea4:	00775f10 	rsbseq	r5, r7, r0, lsl pc
    1ea8:	00349c06 	eorseq	r9, r4, r6, lsl #24
    1eac:	23020000 	movwcs	r0, #8192	; 0x2000
    1eb0:	59d70b08 	ldmibpl	r7, {r3, r8, r9, fp}^
    1eb4:	9d060000 	stcls	0, cr0, [r6, #-0]
    1eb8:	00000062 	andeq	r0, r0, r2, rrx
    1ebc:	0b0c2302 	bleq	30aacc <_Min_Stack_Size+0x30a6cc>
    1ec0:	00001396 	muleq	r0, r6, r3
    1ec4:	00629e06 	rsbeq	r9, r2, r6, lsl #28
    1ec8:	23020000 	movwcs	r0, #8192	; 0x2000
    1ecc:	625f100e 	subsvs	r1, pc, #14
    1ed0:	9f060066 	svcls	0x00060066
    1ed4:	00000314 	andeq	r0, r0, r4, lsl r3
    1ed8:	0b102302 	bleq	40aae8 <_Min_Stack_Size+0x40a6e8>
    1edc:	00007dec 	andeq	r7, r0, ip, ror #27
    1ee0:	0034a006 	eorseq	sl, r4, r6
    1ee4:	23020000 	movwcs	r0, #8192	; 0x2000
    1ee8:	6db20b18 			; <UNDEFINED> instruction: 0x6db20b18
    1eec:	a2060000 	andge	r0, r6, #0
    1ef0:	0000051a 	andeq	r0, r0, sl, lsl r5
    1ef4:	001c2302 	andseq	r2, ip, r2, lsl #6
    1ef8:	0003430e 	andeq	r4, r3, lr, lsl #6
    1efc:	0b811300 	bleq	fe046b04 <_estack+0xde044304>
    1f00:	06600000 	strbteq	r0, [r0], -r0
    1f04:	051a0174 	ldreq	r0, [sl, #-372]	; 0xfffffe8c
    1f08:	d9140000 	ldmdble	r4, {}	; <UNPREDICTABLE>
    1f0c:	06000043 	streq	r0, [r0], -r3, asr #32
    1f10:	00340178 	eorseq	r0, r4, r8, ror r1
    1f14:	23020000 	movwcs	r0, #8192	; 0x2000
    1f18:	1f471400 	svcne	0x00471400
    1f1c:	7d060000 	stcvc	0, cr0, [r6, #-0]
    1f20:	00077c01 	andeq	r7, r7, r1, lsl #24
    1f24:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1f28:	00536014 	subseq	r6, r3, r4, lsl r0
    1f2c:	017d0600 	cmneq	sp, r0, lsl #12
    1f30:	0000077c 	andeq	r0, r0, ip, ror r7
    1f34:	14082302 	strne	r2, [r8], #-770	; 0xfffffcfe
    1f38:	0000436e 	andeq	r4, r0, lr, ror #6
    1f3c:	7c017d06 	stcvc	13, cr7, [r1], {6}
    1f40:	02000007 	andeq	r0, r0, #7
    1f44:	c4140c23 	ldrgt	r0, [r4], #-3107	; 0xfffff3dd
    1f48:	06000025 	streq	r0, [r0], -r5, lsr #32
    1f4c:	0034017f 	eorseq	r0, r4, pc, ror r1
    1f50:	23020000 	movwcs	r0, #8192	; 0x2000
    1f54:	53e21410 	mvnpl	r1, #16, 8	; 0x10000000
    1f58:	81060000 	mrshi	r0, (UNDEF: 6)
    1f5c:	00013401 	andeq	r3, r1, r1, lsl #8
    1f60:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    1f64:	0040eb14 	subeq	lr, r0, r4, lsl fp
    1f68:	01830600 	orreq	r0, r3, r0, lsl #12
    1f6c:	00000034 	andeq	r0, r0, r4, lsr r0
    1f70:	14182302 	ldrne	r2, [r8], #-770	; 0xfffffcfe
    1f74:	000022f7 	strdeq	r2, [r0], -r7
    1f78:	34018506 	strcc	r8, [r1], #-1286	; 0xfffffafa
    1f7c:	02000000 	andeq	r0, r0, #0
    1f80:	4b141c23 	blmi	509014 <_Min_Stack_Size+0x508c14>
    1f84:	06000081 	streq	r0, [r0], -r1, lsl #1
    1f88:	08f50186 	ldmeq	r5!, {r1, r2, r7, r8}^
    1f8c:	23020000 	movwcs	r0, #8192	; 0x2000
    1f90:	6d5f1520 	cfldr64vs	mvdx1, [pc, #-128]	; 1f18 <_Min_Stack_Size+0x1b18>
    1f94:	88060070 	stmdahi	r6, {r4, r5, r6}
    1f98:	0008fb01 	andeq	pc, r8, r1, lsl #22
    1f9c:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    1fa0:	0049cc14 	subeq	ip, r9, r4, lsl ip
    1fa4:	018a0600 	orreq	r0, sl, r0, lsl #12
    1fa8:	0000090d 	andeq	r0, r0, sp, lsl #18
    1fac:	14282302 	strtne	r2, [r8], #-770	; 0xfffffcfe
    1fb0:	00004fd6 	ldrdeq	r4, [r0], -r6
    1fb4:	34018c06 	strcc	r8, [r1], #-3078	; 0xfffff3fa
    1fb8:	02000000 	andeq	r0, r0, #0
    1fbc:	57142c23 	ldrpl	r2, [r4, -r3, lsr #24]
    1fc0:	06000006 	streq	r0, [r0], -r6
    1fc4:	0034018f 	eorseq	r0, r4, pc, lsl #3
    1fc8:	23020000 	movwcs	r0, #8192	; 0x2000
    1fcc:	36b41430 			; <UNDEFINED> instruction: 0x36b41430
    1fd0:	90060000 	andls	r0, r6, r0
    1fd4:	00013401 	andeq	r3, r1, r1, lsl #8
    1fd8:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
    1fdc:	006ce114 	rsbeq	lr, ip, r4, lsl r1
    1fe0:	01920600 	orrseq	r0, r2, r0, lsl #12
    1fe4:	00000913 	andeq	r0, r0, r3, lsl r9
    1fe8:	14382302 	ldrtne	r2, [r8], #-770	; 0xfffffcfe
    1fec:	0000186c 	andeq	r1, r0, ip, ror #16
    1ff0:	19019306 	stmdbne	r1, {r1, r2, r8, r9, ip, pc}
    1ff4:	02000009 	andeq	r0, r0, #9
    1ff8:	33143c23 	tstcc	r4, #8960	; 0x2300
    1ffc:	06000006 	streq	r0, [r0], -r6
    2000:	01340194 	teqeq	r4, r4	; <illegal shifter operand>
    2004:	23020000 	movwcs	r0, #8192	; 0x2000
    2008:	352e1440 	strcc	r1, [lr, #-1088]!	; 0xfffffbc0
    200c:	97060000 	strls	r0, [r6, -r0]
    2010:	00092b01 	andeq	r2, r9, r1, lsl #22
    2014:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
    2018:	008a8b14 	addeq	r8, sl, r4, lsl fp
    201c:	019f0600 	orrseq	r0, pc, r0, lsl #12
    2020:	0000073b 	andeq	r0, r0, fp, lsr r7
    2024:	14482302 	strbne	r2, [r8], #-770	; 0xfffffcfe
    2028:	000002ca 	andeq	r0, r0, sl, asr #5
    202c:	7c01a006 	stcvc	0, cr10, [r1], {6}
    2030:	02000007 	andeq	r0, r0, #7
    2034:	e7145423 	ldr	r5, [r4, -r3, lsr #8]
    2038:	06000080 	streq	r0, [r0], -r0, lsl #1
    203c:	093701a1 	ldmdbeq	r7!, {r0, r5, r7, r8}
    2040:	23020000 	movwcs	r0, #8192	; 0x2000
    2044:	45bd1458 	ldrmi	r1, [sp, #1112]!	; 0x458
    2048:	a2060000 	andge	r0, r6, #0
    204c:	00013401 	andeq	r3, r1, r1, lsl #8
    2050:	5c230200 	sfmpl	f0, 4, [r3], #-0
    2054:	c2040d00 	andgt	r0, r4, #0, 26
    2058:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
    205c:	0000051a 	andeq	r0, r0, sl, lsl r5
    2060:	0040e30f 	subeq	lr, r0, pc, lsl #6
    2064:	b5066800 	strlt	r6, [r6, #-2048]	; 0xfffff800
    2068:	0000067f 	andeq	r0, r0, pc, ror r6
    206c:	00705f10 	rsbseq	r5, r0, r0, lsl pc
    2070:	033db606 	teqeq	sp, #6291456	; 0x600000
    2074:	23020000 	movwcs	r0, #8192	; 0x2000
    2078:	725f1000 	subsvc	r1, pc, #0
    207c:	34b70600 	ldrtcc	r0, [r7], #1536	; 0x600
    2080:	02000000 	andeq	r0, r0, #0
    2084:	5f100423 	svcpl	0x00100423
    2088:	b8060077 	stmdalt	r6, {r0, r1, r2, r4, r5, r6}
    208c:	00000034 	andeq	r0, r0, r4, lsr r0
    2090:	0b082302 	bleq	20aca0 <_Min_Stack_Size+0x20a8a0>
    2094:	000059d7 	ldrdeq	r5, [r0], -r7
    2098:	0062b906 	rsbeq	fp, r2, r6, lsl #18
    209c:	23020000 	movwcs	r0, #8192	; 0x2000
    20a0:	13960b0c 	orrsne	r0, r6, #12, 22	; 0x3000
    20a4:	ba060000 	blt	1820ac <_Min_Stack_Size+0x181cac>
    20a8:	00000062 	andeq	r0, r0, r2, rrx
    20ac:	100e2302 	andne	r2, lr, r2, lsl #6
    20b0:	0066625f 	rsbeq	r6, r6, pc, asr r2
    20b4:	0314bb06 	tsteq	r4, #6144	; 0x1800
    20b8:	23020000 	movwcs	r0, #8192	; 0x2000
    20bc:	7dec0b10 			; <UNDEFINED> instruction: 0x7dec0b10
    20c0:	bc060000 	stclt	0, cr0, [r6], {-0}
    20c4:	00000034 	andeq	r0, r0, r4, lsr r0
    20c8:	0b182302 	bleq	60acd8 <_Min_Stack_Size+0x60a8d8>
    20cc:	00006db2 			; <UNDEFINED> instruction: 0x00006db2
    20d0:	051abf06 	ldreq	fp, [sl, #-3846]	; 0xfffff0fa
    20d4:	23020000 	movwcs	r0, #8192	; 0x2000
    20d8:	33c10b1c 	biccc	r0, r1, #28, 22	; 0x7000
    20dc:	c3060000 	movwgt	r0, #24576	; 0x6000
    20e0:	00000132 	andeq	r0, r0, r2, lsr r1
    20e4:	0b202302 	bleq	80acf4 <_Min_Stack_Size+0x80a8f4>
    20e8:	00000372 	andeq	r0, r0, r2, ror r3
    20ec:	069ec506 	ldreq	ip, [lr], r6, lsl #10
    20f0:	23020000 	movwcs	r0, #8192	; 0x2000
    20f4:	05ba0b24 	ldreq	r0, [sl, #2852]!	; 0xb24
    20f8:	c7060000 	strgt	r0, [r6, -r0]
    20fc:	000006c9 	andeq	r0, r0, r9, asr #13
    2100:	0b282302 	bleq	a0ad10 <_Min_Stack_Size+0xa0a910>
    2104:	00006193 	muleq	r0, r3, r1
    2108:	06eeca06 	strbteq	ip, [lr], r6, lsl #20
    210c:	23020000 	movwcs	r0, #8192	; 0x2000
    2110:	5f460b2c 	svcpl	0x00460b2c
    2114:	cb060000 	blgt	18211c <_Min_Stack_Size+0x181d1c>
    2118:	00000709 	andeq	r0, r0, r9, lsl #14
    211c:	10302302 	eorsne	r2, r0, r2, lsl #6
    2120:	0062755f 	rsbeq	r7, r2, pc, asr r5
    2124:	0314ce06 	tsteq	r4, #6, 28	; 0x60
    2128:	23020000 	movwcs	r0, #8192	; 0x2000
    212c:	755f1034 	ldrbvc	r1, [pc, #-52]	; 2100 <_Min_Stack_Size+0x1d00>
    2130:	cf060070 	svcgt	0x00060070
    2134:	0000033d 	andeq	r0, r0, sp, lsr r3
    2138:	103c2302 	eorsne	r2, ip, r2, lsl #6
    213c:	0072755f 	rsbseq	r7, r2, pc, asr r5
    2140:	0034d006 	eorseq	sp, r4, r6
    2144:	23020000 	movwcs	r0, #8192	; 0x2000
    2148:	58860b40 	stmpl	r6, {r6, r8, r9, fp}
    214c:	d3060000 	movwle	r0, #24576	; 0x6000
    2150:	0000070f 	andeq	r0, r0, pc, lsl #14
    2154:	0b442302 	bleq	110ad64 <_Min_Stack_Size+0x110a964>
    2158:	00000a19 	andeq	r0, r0, r9, lsl sl
    215c:	071fd406 	ldreq	sp, [pc, -r6, lsl #8]
    2160:	23020000 	movwcs	r0, #8192	; 0x2000
    2164:	6c5f1047 	mrrcvs	0, 4, r1, pc, cr7	; <UNPREDICTABLE>
    2168:	d7060062 	strle	r0, [r6, -r2, rrx]
    216c:	00000314 	andeq	r0, r0, r4, lsl r3
    2170:	0b482302 	bleq	120ad80 <_Min_Stack_Size+0x120a980>
    2174:	00006864 	andeq	r6, r0, r4, ror #16
    2178:	0034da06 	eorseq	sp, r4, r6, lsl #20
    217c:	23020000 	movwcs	r0, #8192	; 0x2000
    2180:	36510b50 			; <UNDEFINED> instruction: 0x36510b50
    2184:	db060000 	blle	18218c <_Min_Stack_Size+0x181d8c>
    2188:	000000a6 	andeq	r0, r0, r6, lsr #1
    218c:	0b542302 	bleq	150ad9c <_Min_Stack_Size+0x150a99c>
    2190:	00000c71 	andeq	r0, r0, r1, ror ip
    2194:	0127e206 			; <UNDEFINED> instruction: 0x0127e206
    2198:	23020000 	movwcs	r0, #8192	; 0x2000
    219c:	59530b58 	ldmdbpl	r3, {r3, r4, r6, r8, r9, fp}^
    21a0:	e4060000 	str	r0, [r6], #-0
    21a4:	0000011c 	andeq	r0, r0, ip, lsl r1
    21a8:	0b5c2302 	bleq	170adb8 <_Min_Stack_Size+0x170a9b8>
    21ac:	0000539e 	muleq	r0, lr, r3
    21b0:	0034e506 	eorseq	lr, r4, r6, lsl #10
    21b4:	23020000 	movwcs	r0, #8192	; 0x2000
    21b8:	01160064 	tsteq	r6, r4, rrx
    21bc:	00000034 	andeq	r0, r0, r4, lsr r0
    21c0:	0000069e 	muleq	r0, lr, r6
    21c4:	00051a17 	andeq	r1, r5, r7, lsl sl
    21c8:	01321700 	teqeq	r2, r0, lsl #14
    21cc:	34170000 	ldrcc	r0, [r7], #-0
    21d0:	17000001 	strne	r0, [r0, -r1]
    21d4:	00000034 	andeq	r0, r0, r4, lsr r0
    21d8:	7f040d00 	svcvc	0x00040d00
    21dc:	16000006 	strne	r0, [r0], -r6
    21e0:	00003401 	andeq	r3, r0, r1, lsl #8
    21e4:	0006c300 	andeq	ip, r6, r0, lsl #6
    21e8:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    21ec:	32170000 	andscc	r0, r7, #0
    21f0:	17000001 	strne	r0, [r0, -r1]
    21f4:	000006c3 	andeq	r0, r0, r3, asr #13
    21f8:	00003417 	andeq	r3, r0, r7, lsl r4
    21fc:	040d0000 	streq	r0, [sp], #-0
    2200:	00000141 	andeq	r0, r0, r1, asr #2
    2204:	06a4040d 	strteq	r0, [r4], sp, lsl #8
    2208:	01160000 	tsteq	r6, r0
    220c:	000000b1 	strheq	r0, [r0], -r1
    2210:	000006ee 	andeq	r0, r0, lr, ror #13
    2214:	00051a17 	andeq	r1, r5, r7, lsl sl
    2218:	01321700 	teqeq	r2, r0, lsl #14
    221c:	b1170000 	tstlt	r7, r0
    2220:	17000000 	strne	r0, [r0, -r0]
    2224:	00000034 	andeq	r0, r0, r4, lsr r0
    2228:	cf040d00 	svcgt	0x00040d00
    222c:	16000006 	strne	r0, [r0], -r6
    2230:	00003401 	andeq	r3, r0, r1, lsl #8
    2234:	00070900 	andeq	r0, r7, r0, lsl #18
    2238:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    223c:	32170000 	andscc	r0, r7, #0
    2240:	00000001 	andeq	r0, r0, r1
    2244:	06f4040d 	ldrbteq	r0, [r4], sp, lsl #8
    2248:	5b080000 	blpl	202250 <_Min_Stack_Size+0x201e50>
    224c:	1f000000 	svcne	0x00000000
    2250:	09000007 	stmdbeq	r0, {r0, r1, r2}
    2254:	0000002d 	andeq	r0, r0, sp, lsr #32
    2258:	5b080002 	blpl	202268 <_Min_Stack_Size+0x201e68>
    225c:	2f000000 	svccs	0x00000000
    2260:	09000007 	stmdbeq	r0, {r0, r1, r2}
    2264:	0000002d 	andeq	r0, r0, sp, lsr #32
    2268:	a4050000 	strge	r0, [r5], #-0
    226c:	0600006b 	streq	r0, [r0], -fp, rrx
    2270:	0525011f 	streq	r0, [r5, #-287]!	; 0xfffffee1
    2274:	70130000 	andsvc	r0, r3, r0
    2278:	0c000051 	stceq	0, cr0, [r0], {81}	; 0x51
    227c:	76012306 	strvc	r2, [r1], -r6, lsl #6
    2280:	14000007 	strne	r0, [r0], #-7
    2284:	000059b9 			; <UNDEFINED> instruction: 0x000059b9
    2288:	76012506 	strvc	r2, [r1], -r6, lsl #10
    228c:	02000007 	andeq	r0, r0, #7
    2290:	61140023 	tstvs	r4, r3, lsr #32
    2294:	0600002c 	streq	r0, [r0], -ip, lsr #32
    2298:	00340126 	eorseq	r0, r4, r6, lsr #2
    229c:	23020000 	movwcs	r0, #8192	; 0x2000
    22a0:	512e1404 			; <UNDEFINED> instruction: 0x512e1404
    22a4:	27060000 	strcs	r0, [r6, -r0]
    22a8:	00077c01 	andeq	r7, r7, r1, lsl #24
    22ac:	08230200 	stmdaeq	r3!, {r9}
    22b0:	3b040d00 	blcc	1056b8 <_Min_Stack_Size+0x1052b8>
    22b4:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
    22b8:	00072f04 	andeq	r2, r7, r4, lsl #30
    22bc:	66a41300 	strtvs	r1, [r4], r0, lsl #6
    22c0:	06180000 	ldreq	r0, [r8], -r0
    22c4:	07cc013f 			; <UNDEFINED> instruction: 0x07cc013f
    22c8:	10140000 	andsne	r0, r4, r0
    22cc:	06000061 	streq	r0, [r0], -r1, rrx
    22d0:	07cc0140 	strbeq	r0, [ip, r0, asr #2]
    22d4:	23020000 	movwcs	r0, #8192	; 0x2000
    22d8:	0e481400 	cdpeq	4, 4, cr1, cr8, cr0, {0}
    22dc:	41060000 	mrsmi	r0, (UNDEF: 6)
    22e0:	0007cc01 	andeq	ip, r7, r1, lsl #24
    22e4:	06230200 	strteq	r0, [r3], -r0, lsl #4
    22e8:	0085dd14 	addeq	sp, r5, r4, lsl sp
    22ec:	01420600 	cmpeq	r2, r0, lsl #12
    22f0:	00000074 	andeq	r0, r0, r4, ror r0
    22f4:	140c2302 	strne	r2, [ip], #-770	; 0xfffffcfe
    22f8:	000059b4 			; <UNDEFINED> instruction: 0x000059b4
    22fc:	94014506 	strls	r4, [r1], #-1286	; 0xfffffafa
    2300:	02000000 	andeq	r0, r0, #0
    2304:	08001023 	stmdaeq	r0, {r0, r1, r5, ip}
    2308:	00000074 	andeq	r0, r0, r4, ror r0
    230c:	000007dc 	ldrdeq	r0, [r0], -ip
    2310:	00002d09 	andeq	r2, r0, r9, lsl #26
    2314:	13000200 	movwne	r0, #512	; 0x200
    2318:	000080ba 	strheq	r8, [r0], -sl
    231c:	01580610 	cmpeq	r8, r0, lsl r6
    2320:	00000826 	andeq	r0, r0, r6, lsr #16
    2324:	00829114 	addeq	r9, r2, r4, lsl r1
    2328:	015b0600 	cmpeq	fp, r0, lsl #12
    232c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2330:	14002302 	strne	r2, [r0], #-770	; 0xfffffcfe
    2334:	000016c5 	andeq	r1, r0, r5, asr #13
    2338:	34015c06 	strcc	r5, [r1], #-3078	; 0xfffff3fa
    233c:	02000000 	andeq	r0, r0, #0
    2340:	dc140423 	cfldrsle	mvf0, [r4], {35}	; 0x23
    2344:	06000033 			; <UNDEFINED> instruction: 0x06000033
    2348:	01b0015d 	asrseq	r0, sp, r1
    234c:	23020000 	movwcs	r0, #8192	; 0x2000
    2350:	51081408 	tstpl	r8, r8, lsl #8
    2354:	5e060000 	cdppl	0, 0, cr0, cr6, cr0, {0}
    2358:	00082601 	andeq	r2, r8, r1, lsl #12
    235c:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2360:	b0040d00 	andlt	r0, r4, r0, lsl #26
    2364:	13000001 	movwne	r0, #1
    2368:	00000b7c 	andeq	r0, r0, ip, ror fp
    236c:	01620650 	cmneq	r2, r0, asr r6
    2370:	000008df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    2374:	0069c514 	rsbeq	ip, r9, r4, lsl r5
    2378:	01650600 	cmneq	r5, r0, lsl #12
    237c:	00000134 	andeq	r0, r0, r4, lsr r1
    2380:	14002302 	strne	r2, [r0], #-770	; 0xfffffcfe
    2384:	000073f0 	strdeq	r7, [r0], -r0
    2388:	1c016606 	stcne	6, cr6, [r1], {6}
    238c:	02000001 	andeq	r0, r0, #1
    2390:	2b140423 	blcs	503424 <_Min_Stack_Size+0x503024>
    2394:	06000059 			; <UNDEFINED> instruction: 0x06000059
    2398:	011c0167 	tsteq	ip, r7, ror #2
    239c:	23020000 	movwcs	r0, #8192	; 0x2000
    23a0:	6345140c 	movtvs	r1, #21516	; 0x540c
    23a4:	68060000 	stmdavs	r6, {}	; <UNPREDICTABLE>
    23a8:	00011c01 	andeq	r1, r1, r1, lsl #24
    23ac:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    23b0:	000acc14 	andeq	ip, sl, r4, lsl ip
    23b4:	01690600 	cmneq	r9, r0, lsl #12
    23b8:	000008df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    23bc:	141c2302 	ldrne	r2, [ip], #-770	; 0xfffffcfe
    23c0:	00000e3b 	andeq	r0, r0, fp, lsr lr
    23c4:	34016a06 	strcc	r6, [r1], #-2566	; 0xfffff5fa
    23c8:	02000000 	andeq	r0, r0, #0
    23cc:	57142423 	ldrpl	r2, [r4, -r3, lsr #8]
    23d0:	06000016 			; <UNDEFINED> instruction: 0x06000016
    23d4:	011c016b 	tsteq	ip, fp, ror #2
    23d8:	23020000 	movwcs	r0, #8192	; 0x2000
    23dc:	6a801428 	bvs	fe007484 <_estack+0xde004c84>
    23e0:	6c060000 	stcvs	0, cr0, [r6], {-0}
    23e4:	00011c01 	andeq	r1, r1, r1, lsl #24
    23e8:	30230200 	eorcc	r0, r3, r0, lsl #4
    23ec:	00876714 	addeq	r6, r7, r4, lsl r7
    23f0:	016d0600 	cmneq	sp, r0, lsl #12
    23f4:	0000011c 	andeq	r0, r0, ip, lsl r1
    23f8:	14382302 	ldrtne	r2, [r8], #-770	; 0xfffffcfe
    23fc:	00005701 	andeq	r5, r0, r1, lsl #14
    2400:	1c016e06 	stcne	14, cr6, [r1], {6}
    2404:	02000001 	andeq	r0, r0, #1
    2408:	08144023 	ldmdaeq	r4, {r0, r1, r5, lr}
    240c:	0600000a 	streq	r0, [r0], -sl
    2410:	011c016f 	tsteq	ip, pc, ror #2
    2414:	23020000 	movwcs	r0, #8192	; 0x2000
    2418:	3a080048 	bcc	202540 <_Min_Stack_Size+0x202140>
    241c:	ef000001 	svc	0x00000001
    2420:	09000008 	stmdbeq	r0, {r3}
    2424:	0000002d 	andeq	r0, r0, sp, lsr #32
    2428:	dc180007 	ldcle	0, cr0, [r8], {7}
    242c:	01000001 	tsteq	r0, r1
    2430:	08ef040d 	stmiaeq	pc!, {r0, r2, r3, sl}^	; <UNPREDICTABLE>
    2434:	040d0000 	streq	r0, [sp], #-0
    2438:	000007dc 	ldrdeq	r0, [r0], -ip
    243c:	090d0119 	stmdbeq	sp, {r0, r3, r4, r8}
    2440:	1a170000 	bne	5c2448 <_Min_Stack_Size+0x5c2048>
    2444:	00000005 	andeq	r0, r0, r5
    2448:	0901040d 	stmdbeq	r1, {r0, r2, r3, sl}
    244c:	040d0000 	streq	r0, [sp], #-0
    2450:	00000782 	andeq	r0, r0, r2, lsl #15
    2454:	01c6040d 	biceq	r0, r6, sp, lsl #8
    2458:	01190000 	tsteq	r9, r0
    245c:	0000092b 	andeq	r0, r0, fp, lsr #18
    2460:	00003417 	andeq	r3, r0, r7, lsl r4
    2464:	040d0000 	streq	r0, [sp], #-0
    2468:	00000931 	andeq	r0, r0, r1, lsr r9
    246c:	091f040d 	ldmdbeq	pc, {r0, r2, r3, sl}	; <UNPREDICTABLE>
    2470:	040d0000 	streq	r0, [sp], #-0
    2474:	0000082c 	andeq	r0, r0, ip, lsr #16
    2478:	001f3e1a 	andseq	r3, pc, sl, lsl lr	; <UNPREDICTABLE>
    247c:	01ca0600 	biceq	r0, sl, r0, lsl #12
    2480:	000003bd 			; <UNDEFINED> instruction: 0x000003bd
    2484:	571a0101 	ldrpl	r0, [sl, -r1, lsl #2]
    2488:	06000053 			; <UNDEFINED> instruction: 0x06000053
    248c:	03bd01cb 			; <UNDEFINED> instruction: 0x03bd01cb
    2490:	01010000 	mrseq	r0, (UNDEF: 1)
    2494:	0043651a 	subeq	r6, r3, sl, lsl r5
    2498:	01cc0600 	biceq	r0, ip, r0, lsl #12
    249c:	000003bd 			; <UNDEFINED> instruction: 0x000003bd
    24a0:	9f1a0101 	svcls	0x001a0101
    24a4:	0600002b 	streq	r0, [r0], -fp, lsr #32
    24a8:	051a032e 	ldreq	r0, [sl, #-814]	; 0xfffffcd2
    24ac:	01010000 	mrseq	r0, (UNDEF: 1)
    24b0:	0079cc1a 	rsbseq	ip, r9, sl, lsl ip
    24b4:	032f0600 			; <UNDEFINED> instruction: 0x032f0600
    24b8:	00000520 	andeq	r0, r0, r0, lsr #10
    24bc:	721a0101 	andsvc	r0, sl, #1073741824	; 0x40000000
    24c0:	06000046 	streq	r0, [r0], -r6, asr #32
    24c4:	02f00341 	rscseq	r0, r0, #67108865	; 0x4000001
    24c8:	01010000 	mrseq	r0, (UNDEF: 1)
    24cc:	0078ac1b 	rsbseq	sl, r8, fp, lsl ip
    24d0:	34630700 	strbtcc	r0, [r3], #-1792	; 0xfffff900
    24d4:	01000001 	tsteq	r0, r1
    24d8:	13110401 	tstne	r1, #16777216	; 0x1000000
    24dc:	18080000 	stmdane	r8, {}	; <UNPREDICTABLE>
    24e0:	00000050 	andeq	r0, r0, r0, asr r0
    24e4:	002a6e04 	eoreq	r6, sl, r4, lsl #28
    24e8:	69240800 	stmdbvs	r4!, {fp}
    24ec:	04000000 	streq	r0, [r0], #-0
    24f0:	000040a6 	andeq	r4, r0, r6, lsr #1
    24f4:	00823008 	addeq	r3, r2, r8
    24f8:	b41c0000 	ldrlt	r0, [ip], #-0
    24fc:	0a000009 	beq	2528 <_Min_Stack_Size+0x2128>
    2500:	2f50091c 	svccs	0x0050091c
    2504:	1000000a 	andne	r0, r0, sl
    2508:	004c5243 	subeq	r5, ip, r3, asr #4
    250c:	09bf5209 	ldmibeq	pc!, {r0, r3, r9, ip, lr}	; <UNPREDICTABLE>
    2510:	23020000 	movwcs	r0, #8192	; 0x2000
    2514:	52431000 	subpl	r1, r3, #0
    2518:	53090048 	movwpl	r0, #36936	; 0x9048
    251c:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2520:	10042302 	andne	r2, r4, r2, lsl #6
    2524:	00524449 	subseq	r4, r2, r9, asr #8
    2528:	09bf5409 	ldmibeq	pc!, {r0, r3, sl, ip, lr}	; <UNPREDICTABLE>
    252c:	23020000 	movwcs	r0, #8192	; 0x2000
    2530:	444f1008 	strbmi	r1, [pc], #-8	; 2538 <_Min_Stack_Size+0x2138>
    2534:	55090052 	strpl	r0, [r9, #-82]	; 0xffffffae
    2538:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    253c:	0b0c2302 	bleq	30b14c <_Min_Stack_Size+0x30ad4c>
    2540:	00007c38 	andeq	r7, r0, r8, lsr ip
    2544:	09bf5609 	ldmibeq	pc!, {r0, r3, r9, sl, ip, lr}	; <UNPREDICTABLE>
    2548:	23020000 	movwcs	r0, #8192	; 0x2000
    254c:	52421010 	subpl	r1, r2, #16
    2550:	57090052 	smlsdpl	r9, r2, r0, r0
    2554:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2558:	0b142302 	bleq	50b168 <_Min_Stack_Size+0x50ad68>
    255c:	000045c9 	andeq	r4, r0, r9, asr #11
    2560:	09bf5809 	ldmibeq	pc!, {r0, r3, fp, ip, lr}	; <UNPREDICTABLE>
    2564:	23020000 	movwcs	r0, #8192	; 0x2000
    2568:	96040018 			; <UNDEFINED> instruction: 0x96040018
    256c:	0900007d 	stmdbeq	r0, {r0, r2, r3, r4, r5, r6}
    2570:	0009c459 	andeq	ip, r9, r9, asr r4
    2574:	09180a00 	ldmdbeq	r8, {r9, fp}
    2578:	000a966f 	andeq	r9, sl, pc, ror #12
    257c:	4d491000 	stclmi	0, cr1, [r9, #-0]
    2580:	71090052 	qaddvc	r0, r2, r9
    2584:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2588:	10002302 	andne	r2, r0, r2, lsl #6
    258c:	00524d45 	subseq	r4, r2, r5, asr #26
    2590:	09bf7209 	ldmibeq	pc!, {r0, r3, r9, ip, sp, lr}	; <UNPREDICTABLE>
    2594:	23020000 	movwcs	r0, #8192	; 0x2000
    2598:	91c10b04 	bicls	r0, r1, r4, lsl #22
    259c:	73090000 	movwvc	r0, #36864	; 0x9000
    25a0:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    25a4:	0b082302 	bleq	20b1b4 <_Min_Stack_Size+0x20adb4>
    25a8:	000091b0 			; <UNDEFINED> instruction: 0x000091b0
    25ac:	09bf7409 	ldmibeq	pc!, {r0, r3, sl, ip, sp, lr}	; <UNPREDICTABLE>
    25b0:	23020000 	movwcs	r0, #8192	; 0x2000
    25b4:	92790b0c 	rsbsls	r0, r9, #12, 22	; 0x3000
    25b8:	75090000 	strvc	r0, [r9, #-0]
    25bc:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    25c0:	10102302 	andsne	r2, r0, r2, lsl #6
    25c4:	09005250 	stmdbeq	r0, {r4, r6, r9, ip, lr}
    25c8:	0009bf76 	andeq	fp, r9, r6, ror pc
    25cc:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    25d0:	92a90400 	adcls	r0, r9, #0, 8
    25d4:	77090000 	strvc	r0, [r9, -r0]
    25d8:	00000a3a 	andeq	r0, r0, sl, lsr sl
    25dc:	7c09200a 	stcvc	0, cr2, [r9], {10}
    25e0:	00000af0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    25e4:	0093200b 	addseq	r2, r3, fp
    25e8:	bf7e0900 	svclt	0x007e0900
    25ec:	02000009 	andeq	r0, r0, #9
    25f0:	b60b0023 	strlt	r0, [fp], -r3, lsr #32
    25f4:	09000092 	stmdbeq	r0, {r1, r4, r7}
    25f8:	0009bf7f 	andeq	fp, r9, pc, ror pc
    25fc:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2600:	0091600b 	addseq	r6, r1, fp
    2604:	00800900 	addeq	r0, r0, r0, lsl #18
    2608:	0200000b 	andeq	r0, r0, #11
    260c:	280b0823 	stmdacs	fp, {r0, r1, r5, fp}
    2610:	09000092 	stmdbeq	r0, {r1, r4, r7}
    2614:	0009b481 	andeq	fp, r9, r1, lsl #9
    2618:	18230200 	stmdane	r3!, {r9}
    261c:	00927f0b 	addseq	r7, r2, fp, lsl #30
    2620:	bf820900 	svclt	0x00820900
    2624:	02000009 	andeq	r0, r0, #9
    2628:	08001c23 	stmdaeq	r0, {r0, r1, r5, sl, fp, ip}
    262c:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2630:	00000b00 	andeq	r0, r0, r0, lsl #22
    2634:	00002d09 	andeq	r2, r0, r9, lsl #26
    2638:	1c000300 	stcne	3, cr0, [r0], {-0}
    263c:	00000af0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2640:	0092df04 	addseq	sp, r2, r4, lsl #30
    2644:	a1830900 	orrge	r0, r3, r0, lsl #18
    2648:	0a00000a 	beq	2678 <_Min_Stack_Size+0x2278>
    264c:	43150a04 	tstmi	r5, #4, 20	; 0x4000
    2650:	0b00000b 	bleq	2684 <_Min_Stack_Size+0x2284>
    2654:	00009138 	andeq	r9, r0, r8, lsr r1
    2658:	09a9170a 	stmibeq	r9!, {r1, r3, r8, r9, sl, ip}
    265c:	23020000 	movwcs	r0, #8192	; 0x2000
    2660:	90780b00 	rsbsls	r0, r8, r0, lsl #22
    2664:	190a0000 	stmdbne	sl, {}	; <UNPREDICTABLE>
    2668:	0000099e 	muleq	r0, lr, r9
    266c:	0b022302 	bleq	8b27c <_Min_Stack_Size+0x8ae7c>
    2670:	0000904a 	andeq	r9, r0, sl, asr #32
    2674:	099e1b0a 	ldmibeq	lr, {r1, r3, r8, r9, fp, ip}
    2678:	23020000 	movwcs	r0, #8192	; 0x2000
    267c:	82040003 	andhi	r0, r4, #3
    2680:	0a000090 	beq	28c8 <_Min_Stack_Size+0x24c8>
    2684:	000b101d 	andeq	r1, fp, sp, lsl r0
    2688:	0b0c0a00 	bleq	304e90 <_Min_Stack_Size+0x304a90>
    268c:	000b8f17 	andeq	r8, fp, r7, lsl pc
    2690:	4e700b00 	vaddmi.f64	d16, d0, d0
    2694:	190b0000 	stmdbne	fp, {}	; <UNPREDICTABLE>
    2698:	000009a9 	andeq	r0, r0, r9, lsr #19
    269c:	0b002302 	bleq	b2ac <_Min_Stack_Size+0xaeac>
    26a0:	00006732 	andeq	r6, r0, r2, lsr r7
    26a4:	0b8f1a0b 	bleq	fe3c8ed8 <_estack+0xde3c66d8>
    26a8:	23020000 	movwcs	r0, #8192	; 0x2000
    26ac:	68800b04 	stmvs	r0, {r2, r8, r9, fp}
    26b0:	1b0b0000 	blne	2c26b8 <_Min_Stack_Size+0x2c22b8>
    26b4:	000009a9 	andeq	r0, r0, r9, lsr #19
    26b8:	0b082302 	bleq	20b2c8 <_Min_Stack_Size+0x20aec8>
    26bc:	00008aff 	strdeq	r8, [r0], -pc	; <UNPREDICTABLE>
    26c0:	099e1c0b 	ldmibeq	lr, {r0, r1, r3, sl, fp, ip}
    26c4:	23020000 	movwcs	r0, #8192	; 0x2000
    26c8:	040d000a 	streq	r0, [sp], #-10
    26cc:	00000a2f 	andeq	r0, r0, pc, lsr #20
    26d0:	008dc704 	addeq	ip, sp, r4, lsl #14
    26d4:	4e1d0b00 	vnmlsmi.f64	d0, d13, d0
    26d8:	0a00000b 	beq	270c <_Min_Stack_Size+0x230c>
    26dc:	e11f0b14 	tst	pc, r4, lsl fp	; <UNPREDICTABLE>
    26e0:	0b00000b 	bleq	2714 <_Min_Stack_Size+0x2314>
    26e4:	00005071 	andeq	r5, r0, r1, ror r0
    26e8:	0b95210b 	bleq	fe54ab1c <_estack+0xde54831c>
    26ec:	23020000 	movwcs	r0, #8192	; 0x2000
    26f0:	31790b00 	cmncc	r9, r0, lsl #22
    26f4:	240b0000 	strcs	r0, [fp], #-0
    26f8:	0000099e 	muleq	r0, lr, r9
    26fc:	0b0c2302 	bleq	30b30c <_Min_Stack_Size+0x30af0c>
    2700:	0000677c 	andeq	r6, r0, ip, ror r7
    2704:	099e270b 	ldmibeq	lr, {r0, r1, r3, r8, r9, sl, sp}
    2708:	23020000 	movwcs	r0, #8192	; 0x2000
    270c:	92860b0d 	addls	r0, r6, #13312	; 0x3400
    2710:	2a0b0000 	bcs	2c2718 <_Min_Stack_Size+0x2c2318>
    2714:	00000306 	andeq	r0, r0, r6, lsl #6
    2718:	00102302 	andseq	r2, r0, r2, lsl #6
    271c:	002bc104 	eoreq	ip, fp, r4, lsl #2
    2720:	a02b0b00 	eorge	r0, fp, r0, lsl #22
    2724:	0800000b 	stmdaeq	r0, {r0, r1, r3}
    2728:	00000306 	andeq	r0, r0, r6, lsl #6
    272c:	00000bfc 	strdeq	r0, [r0], -ip
    2730:	00002d09 	andeq	r2, r0, r9, lsl #26
    2734:	1d000e00 	stcne	14, cr0, [r0, #-0]
    2738:	00009285 	andeq	r9, r0, r5, lsl #5
    273c:	0bec0d01 	bleq	ffb05b48 <_estack+0xdfb03348>
    2740:	05010000 	streq	r0, [r1, #-0]
    2744:	00004003 	andeq	r4, r0, r3
    2748:	25011e20 	strcs	r1, [r1, #-3616]	; 0xfffff1e0
    274c:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    2750:	d8010103 	stmdale	r1, {r0, r1, r8}
    2754:	9c08000a 	stcls	0, cr0, [r8], {10}
    2758:	e408000b 	str	r0, [r8], #-11
    275c:	01000005 	tsteq	r0, r5
    2760:	92cc011f 	sbcls	r0, ip, #-1073741817	; 0xc0000007
    2764:	fa010000 	blx	4276c <_Min_Stack_Size+0x4236c>
    2768:	000a3001 	andeq	r3, sl, r1
    276c:	000ad808 	andeq	sp, sl, r8, lsl #16
    2770:	00061008 	andeq	r1, r6, r8
    2774:	011f0100 	tsteq	pc, r0, lsl #2
    2778:	00009232 	andeq	r9, r0, r2, lsr r2
    277c:	0c01f401 	cfstrseq	mvf15, [r1], {1}
    2780:	3008000a 	andcc	r0, r8, sl
    2784:	3c08000a 	stccc	0, cr0, [r8], {10}
    2788:	01000006 	tsteq	r0, r6
    278c:	92ec011f 	rscls	r0, ip, #-1073741817	; 0xc0000007
    2790:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
    2794:	0009e801 	andeq	lr, r9, r1, lsl #16
    2798:	000a0c08 	andeq	r0, sl, r8, lsl #24
    279c:	00066808 	andeq	r6, r6, r8, lsl #16
    27a0:	011f0100 	tsteq	pc, r0, lsl #2
    27a4:	000092bb 			; <UNDEFINED> instruction: 0x000092bb
    27a8:	c401e801 	strgt	lr, [r1], #-2049	; 0xfffff7ff
    27ac:	e8080009 	stmda	r8, {r0, r3}
    27b0:	94080009 	strls	r0, [r8], #-9
    27b4:	01000006 	tsteq	r0, r6
    27b8:	9347011f 	movtls	r0, #28959	; 0x711f
    27bc:	e2010000 	and	r0, r1, #0
    27c0:	0009a001 	andeq	sl, r9, r1
    27c4:	0009c408 	andeq	ip, r9, r8, lsl #8
    27c8:	0006c008 	andeq	ip, r6, r8
    27cc:	011f0100 	tsteq	pc, r0, lsl #2
    27d0:	0000930f 	andeq	r9, r0, pc, lsl #6
    27d4:	7c01da01 			; <UNDEFINED> instruction: 0x7c01da01
    27d8:	a0080009 	andge	r0, r8, r9
    27dc:	ec080009 	stc	0, cr0, [r8], {9}
    27e0:	01000006 	tsteq	r0, r6
    27e4:	91670120 	cmnls	r7, r0, lsr #2
    27e8:	d0010000 	andle	r0, r1, r0
    27ec:	00000001 	andeq	r0, r0, r1
    27f0:	00000000 	andeq	r0, r0, r0
    27f4:	00071800 	andeq	r1, r7, r0, lsl #16
    27f8:	0cd20100 	ldfeqe	f0, [r2], {0}
    27fc:	43210000 			; <UNDEFINED> instruction: 0x43210000
    2800:	01000092 	swpeq	r0, r2, [r0]	; <UNPREDICTABLE>
    2804:	000cd2d0 	ldrdeq	sp, [ip], -r0
    2808:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    280c:	e1040d00 	tst	r4, r0, lsl #26
    2810:	2200000b 	andcs	r0, r0, #11
    2814:	00924f01 	addseq	r4, r2, r1, lsl #30
    2818:	01b10100 			; <UNDEFINED> instruction: 0x01b10100
	...
    2824:	00000768 	andeq	r0, r0, r8, ror #14
    2828:	65012001 	strvs	r2, [r1, #-1]
    282c:	01000092 	swpeq	r0, r2, [r0]	; <UNPREDICTABLE>
    2830:	096401a5 	stmdbeq	r4!, {r0, r2, r5, r7, r8}^
    2834:	097a0800 	ldmdbeq	sl!, {fp}^
    2838:	07ac0800 	streq	r0, [ip, r0, lsl #16]!
    283c:	17010000 	strne	r0, [r1, -r0]
    2840:	2100000d 	tstcs	r0, sp
    2844:	00009243 	andeq	r9, r0, r3, asr #4
    2848:	0cd2a501 	cfldr64eq	mvdx10, [r2], {1}
    284c:	91020000 	mrsls	r0, (UNDEF: 2)
    2850:	01200074 			; <UNDEFINED> instruction: 0x01200074
    2854:	000091b5 			; <UNDEFINED> instruction: 0x000091b5
    2858:	8c016601 	stchi	6, cr6, [r1], {1}
    285c:	64080007 	strvs	r0, [r8], #-7
    2860:	fc080009 	stc2	0, cr0, [r8], {9}
    2864:	01000007 	tsteq	r0, r7
    2868:	00000d6a 	andeq	r0, r0, sl, ror #26
    286c:	00924321 	addseq	r4, r2, r1, lsr #6
    2870:	d2660100 	rsble	r0, r6, #0, 2
    2874:	0200000c 	andeq	r0, r0, #12
    2878:	21236c91 			; <UNDEFINED> instruction: 0x21236c91
    287c:	01000092 	swpeq	r0, r2, [r0]	; <UNPREDICTABLE>
    2880:	000b4369 	andeq	r4, fp, r9, ror #6
    2884:	70910200 	addsvc	r0, r1, r0, lsl #4
    2888:	0092fd23 	addseq	pc, r2, r3, lsr #26
    288c:	9e6f0100 	powlse	f0, f7, f0
    2890:	02000009 	andeq	r0, r0, #9
    2894:	95237791 	strls	r7, [r3, #-1937]!	; 0xfffff86f
    2898:	01000092 	swpeq	r0, r2, [r0]	; <UNPREDICTABLE>
    289c:	00099e70 	andeq	r9, r9, r0, ror lr
    28a0:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    28a4:	3a012400 	bcc	4b8ac <_Min_Stack_Size+0x4b4ac>
    28a8:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    28ac:	06c00141 	strbeq	r0, [r0], r1, asr #2
    28b0:	078c0800 	streq	r0, [ip, r0, lsl #16]
    28b4:	084c0800 	stmdaeq	ip, {fp}^
    28b8:	93010000 	movwls	r0, #4096	; 0x1000
    28bc:	2500000d 	strcs	r0, [r0, #-13]
    28c0:	00515249 	subseq	r5, r1, r9, asr #4
    28c4:	09a94101 	stmibeq	r9!, {r0, r8, lr}
    28c8:	91020000 	mrsls	r0, (UNDEF: 2)
    28cc:	01260076 			; <UNDEFINED> instruction: 0x01260076
    28d0:	00009358 	andeq	r9, r0, r8, asr r3
    28d4:	f4011c01 			; <UNDEFINED> instruction: 0xf4011c01
    28d8:	c0080005 	andgt	r0, r8, r5
    28dc:	a8080006 	stmdage	r8, {r1, r2}
    28e0:	01000008 	tsteq	r0, r8
    28e4:	51524925 	cmppl	r2, r5, lsr #18
    28e8:	a91c0100 	ldmdbge	ip, {r8}
    28ec:	02000009 	andeq	r0, r0, #9
    28f0:	00007691 	muleq	r0, r1, r6

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
  10:	99061001 	stmdbls	r6, {r0, ip}
  14:	00000642 	andeq	r0, r0, r2, asr #12
  18:	0b002402 	bleq	9028 <_Min_Stack_Size+0x8c28>
  1c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  20:	0300000e 	movweq	r0, #14
  24:	0b0b0024 	bleq	2c00bc <_Min_Stack_Size+0x2bfcbc>
  28:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  2c:	16040000 	strne	r0, [r4], -r0
  30:	3a0e0300 	bcc	380c38 <_Min_Stack_Size+0x380838>
  34:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  38:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
  3c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  40:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  44:	00001349 	andeq	r1, r0, r9, asr #6
  48:	0b011706 	bleq	45c68 <_Min_Stack_Size+0x45868>
  4c:	3b0b3a0b 	blcc	2ce880 <_Min_Stack_Size+0x2ce480>
  50:	0013010b 	andseq	r0, r3, fp, lsl #2
  54:	000d0700 	andeq	r0, sp, r0, lsl #14
  58:	0b3a0e03 	bleq	e8386c <_Min_Stack_Size+0xe8346c>
  5c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  60:	01080000 	mrseq	r0, (UNDEF: 8)
  64:	01134901 	tsteq	r3, r1, lsl #18
  68:	09000013 	stmdbeq	r0, {r0, r1, r4}
  6c:	13490021 	movtne	r0, #36897	; 0x9021
  70:	00000b2f 	andeq	r0, r0, pc, lsr #22
  74:	0b01130a 	bleq	44ca4 <_Min_Stack_Size+0x448a4>
  78:	3b0b3a0b 	blcc	2ce8ac <_Min_Stack_Size+0x2ce4ac>
  7c:	0013010b 	andseq	r0, r3, fp, lsl #2
  80:	000d0b00 	andeq	r0, sp, r0, lsl #22
  84:	0b3a0e03 	bleq	e83898 <_Min_Stack_Size+0xe83498>
  88:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  8c:	00000a38 	andeq	r0, r0, r8, lsr sl
  90:	0b000f0c 	bleq	3cc8 <_Min_Stack_Size+0x38c8>
  94:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
  98:	0b0b000f 	bleq	2c00dc <_Min_Stack_Size+0x2bfcdc>
  9c:	00001349 	andeq	r1, r0, r9, asr #6
  a0:	4900260e 	stmdbmi	r0, {r1, r2, r3, r9, sl, sp}
  a4:	0f000013 	svceq	0x00000013
  a8:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  ac:	0b3a0b0b 	bleq	e82ce0 <_Min_Stack_Size+0xe828e0>
  b0:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  b4:	0d100000 	ldceq	0, cr0, [r0, #-0]
  b8:	3a080300 	bcc	200cc0 <_Min_Stack_Size+0x2008c0>
  bc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  c0:	000a3813 	andeq	r3, sl, r3, lsl r8
  c4:	01131100 	tsteq	r3, r0, lsl #2
  c8:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
  cc:	0b3b0b3a 	bleq	ec2dbc <_Min_Stack_Size+0xec29bc>
  d0:	00001301 	andeq	r1, r0, r1, lsl #6
  d4:	27001512 	smladcs	r0, r2, r5, r1
  d8:	1300000c 	movwne	r0, #12
  dc:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  e0:	0b3a0b0b 	bleq	e82d14 <_Min_Stack_Size+0xe82914>
  e4:	1301053b 	movwne	r0, #5435	; 0x153b
  e8:	0d140000 	ldceq	0, cr0, [r4, #-0]
  ec:	3a0e0300 	bcc	380cf4 <_Min_Stack_Size+0x3808f4>
  f0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  f4:	000a3813 	andeq	r3, sl, r3, lsl r8
  f8:	000d1500 	andeq	r1, sp, r0, lsl #10
  fc:	0b3a0803 	bleq	e82110 <_Min_Stack_Size+0xe81d10>
 100:	1349053b 	movtne	r0, #38203	; 0x953b
 104:	00000a38 	andeq	r0, r0, r8, lsr sl
 108:	27011516 	smladcs	r1, r6, r5, r1
 10c:	0113490c 	tsteq	r3, ip, lsl #18
 110:	17000013 	smladne	r0, r3, r0, r0
 114:	13490005 	movtne	r0, #36869	; 0x9005
 118:	13180000 	tstne	r8, #0
 11c:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 120:	1900000c 	stmdbne	r0, {r2, r3}
 124:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 128:	00001301 	andeq	r1, r0, r1, lsl #6
 12c:	0300341a 	movweq	r3, #1050	; 0x41a
 130:	3b0b3a0e 	blcc	2ce970 <_Min_Stack_Size+0x2ce570>
 134:	3f134905 	svccc	0x00134905
 138:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 13c:	00341b00 	eorseq	r1, r4, r0, lsl #22
 140:	0b3a0e03 	bleq	e83954 <_Min_Stack_Size+0xe83554>
 144:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 148:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
 14c:	351c0000 	ldrcc	r0, [ip, #-0]
 150:	00134900 	andseq	r4, r3, r0, lsl #18
 154:	00341d00 	eorseq	r1, r4, r0, lsl #26
 158:	0b3a0e03 	bleq	e8396c <_Min_Stack_Size+0xe8356c>
 15c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 160:	0a020c3f 	beq	83264 <_Min_Stack_Size+0x82e64>
 164:	041e0000 	ldreq	r0, [lr], #-0
 168:	3e0e0301 	cdpcc	3, 0, cr0, cr14, cr1, {0}
 16c:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 170:	3b0b3a13 	blcc	2ce9c4 <_Min_Stack_Size+0x2ce5c4>
 174:	0013010b 	andseq	r0, r3, fp, lsl #2
 178:	00281f00 	eoreq	r1, r8, r0, lsl #30
 17c:	0b1c0e03 	bleq	703990 <_Min_Stack_Size+0x703590>
 180:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
 184:	030c3f01 	movweq	r3, #52993	; 0xcf01
 188:	3b0b3a0e 	blcc	2ce9c8 <_Min_Stack_Size+0x2ce5c8>
 18c:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 190:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 194:	96064001 	strls	r4, [r6], -r1
 198:	13010c42 	movwne	r0, #7234	; 0x1c42
 19c:	34210000 	strtcc	r0, [r1], #-0
 1a0:	3a0e0300 	bcc	380da8 <_Min_Stack_Size+0x3809a8>
 1a4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1a8:	000a0213 	andeq	r0, sl, r3, lsl r2
 1ac:	002e2200 	eoreq	r2, lr, r0, lsl #4
 1b0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1b4:	0b3b0b3a 	bleq	ec2ea4 <_Min_Stack_Size+0xec2aa4>
 1b8:	01120111 	tsteq	r2, r1, lsl r1
 1bc:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 1c0:	2300000c 	movwcs	r0, #12
 1c4:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 114 <_Min_Heap_Size-0xec>
 1c8:	0b3a0e03 	bleq	e839dc <_Min_Stack_Size+0xe835dc>
 1cc:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 1d0:	01111349 	tsteq	r1, r9, asr #6
 1d4:	06400112 			; <UNDEFINED> instruction: 0x06400112
 1d8:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 1dc:	24000013 	strcs	r0, [r0], #-19	; 0xffffffed
 1e0:	08030005 	stmdaeq	r3, {r0, r2}
 1e4:	0b3b0b3a 	bleq	ec2ed4 <_Min_Stack_Size+0xec2ad4>
 1e8:	0a021349 	beq	84f14 <_Min_Stack_Size+0x84b14>
 1ec:	2e250000 	cdpcs	0, 2, cr0, cr5, cr0, {0}
 1f0:	030c3f00 	movweq	r3, #52992	; 0xcf00
 1f4:	3b0b3a0e 	blcc	2cea34 <_Min_Stack_Size+0x2ce634>
 1f8:	110c270b 	tstne	ip, fp, lsl #14
 1fc:	40011201 	andmi	r1, r1, r1, lsl #4
 200:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 204:	2e260000 	cdpcs	0, 2, cr0, cr6, cr0, {0}
 208:	030c3f01 	movweq	r3, #52993	; 0xcf01
 20c:	3b0b3a0e 	blcc	2cea4c <_Min_Stack_Size+0x2ce64c>
 210:	110c270b 	tstne	ip, fp, lsl #14
 214:	40011201 	andmi	r1, r1, r1, lsl #4
 218:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 21c:	00001301 	andeq	r1, r0, r1, lsl #6
 220:	03000527 	movweq	r0, #1319	; 0x527
 224:	3b0b3a0e 	blcc	2cea64 <_Min_Stack_Size+0x2ce664>
 228:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 22c:	2800000a 	stmdacs	r0, {r1, r3}
 230:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 180 <_Min_Heap_Size-0x80>
 234:	0b3a0e03 	bleq	e83a48 <_Min_Stack_Size+0xe83648>
 238:	01110b3b 	tsteq	r1, fp, lsr fp
 23c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 240:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 244:	29000013 	stmdbcs	r0, {r0, r1, r4}
 248:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 198 <_Min_Heap_Size-0x68>
 24c:	0b3a0e03 	bleq	e83a60 <_Min_Stack_Size+0xe83660>
 250:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 254:	00000c3c 	andeq	r0, r0, ip, lsr ip
 258:	0000182a 	andeq	r1, r0, sl, lsr #16
 25c:	002e2b00 	eoreq	r2, lr, r0, lsl #22
 260:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 264:	0b3b0b3a 	bleq	ec2f54 <_Min_Stack_Size+0xec2b54>
 268:	01120111 	tsteq	r2, r1, lsl r1
 26c:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 270:	0000000c 	andeq	r0, r0, ip
 274:	10001101 	andne	r1, r0, r1, lsl #2
 278:	03065506 	movweq	r5, #25862	; 0x6506
 27c:	250e1b0e 	strcs	r1, [lr, #-2830]	; 0xfffff4f2
 280:	0005130e 	andeq	r1, r5, lr, lsl #6
 284:	11010000 	mrsne	r0, (UNDEF: 1)
 288:	130e2501 	movwne	r2, #58625	; 0xe501
 28c:	1b0e030b 	blne	380ec0 <_Min_Stack_Size+0x380ac0>
 290:	1106550e 	tstne	r6, lr, lsl #10
 294:	10015201 	andne	r5, r1, r1, lsl #4
 298:	06429906 	strbeq	r9, [r2], -r6, lsl #18
 29c:	24020000 	strcs	r0, [r2], #-0
 2a0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 2a4:	000e030b 	andeq	r0, lr, fp, lsl #6
 2a8:	00240300 	eoreq	r0, r4, r0, lsl #6
 2ac:	0b3e0b0b 	bleq	f82ee0 <_Min_Stack_Size+0xf82ae0>
 2b0:	00000803 	andeq	r0, r0, r3, lsl #16
 2b4:	03001604 	movweq	r1, #1540	; 0x604
 2b8:	3b0b3a0e 	blcc	2ceaf8 <_Min_Stack_Size+0x2ce6f8>
 2bc:	0013490b 	andseq	r4, r3, fp, lsl #18
 2c0:	00160500 	andseq	r0, r6, r0, lsl #10
 2c4:	0b3a0e03 	bleq	e83ad8 <_Min_Stack_Size+0xe836d8>
 2c8:	1349053b 	movtne	r0, #38203	; 0x953b
 2cc:	17060000 	strne	r0, [r6, -r0]
 2d0:	3a0b0b01 	bcc	2c2edc <_Min_Stack_Size+0x2c2adc>
 2d4:	010b3b0b 	tsteq	fp, fp, lsl #22
 2d8:	07000013 	smladeq	r0, r3, r0, r0
 2dc:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 2e0:	0b3b0b3a 	bleq	ec2fd0 <_Min_Stack_Size+0xec2bd0>
 2e4:	00001349 	andeq	r1, r0, r9, asr #6
 2e8:	49010108 	stmdbmi	r1, {r3, r8}
 2ec:	00130113 	andseq	r0, r3, r3, lsl r1
 2f0:	00210900 	eoreq	r0, r1, r0, lsl #18
 2f4:	0b2f1349 	bleq	bc5020 <_Min_Stack_Size+0xbc4c20>
 2f8:	130a0000 	movwne	r0, #40960	; 0xa000
 2fc:	3a0b0b01 	bcc	2c2f08 <_Min_Stack_Size+0x2c2b08>
 300:	010b3b0b 	tsteq	fp, fp, lsl #22
 304:	0b000013 	bleq	358 <_Min_Heap_Size+0x158>
 308:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 30c:	0b3b0b3a 	bleq	ec2ffc <_Min_Stack_Size+0xec2bfc>
 310:	0a381349 	beq	e0503c <_Min_Stack_Size+0xe04c3c>
 314:	0f0c0000 	svceq	0x000c0000
 318:	000b0b00 	andeq	r0, fp, r0, lsl #22
 31c:	000f0d00 	andeq	r0, pc, r0, lsl #26
 320:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 324:	260e0000 	strcs	r0, [lr], -r0
 328:	00134900 	andseq	r4, r3, r0, lsl #18
 32c:	01130f00 	tsteq	r3, r0, lsl #30
 330:	0b0b0e03 	bleq	2c3b44 <_Min_Stack_Size+0x2c3744>
 334:	0b3b0b3a 	bleq	ec3024 <_Min_Stack_Size+0xec2c24>
 338:	00001301 	andeq	r1, r0, r1, lsl #6
 33c:	03000d10 	movweq	r0, #3344	; 0xd10
 340:	3b0b3a08 	blcc	2ceb68 <_Min_Stack_Size+0x2ce768>
 344:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 348:	1100000a 	tstne	r0, sl
 34c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 350:	0b3a050b 	bleq	e81784 <_Min_Stack_Size+0xe81384>
 354:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 358:	15120000 	ldrne	r0, [r2, #-0]
 35c:	000c2700 	andeq	r2, ip, r0, lsl #14
 360:	01131300 	tsteq	r3, r0, lsl #6
 364:	0b0b0e03 	bleq	2c3b78 <_Min_Stack_Size+0x2c3778>
 368:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 36c:	00001301 	andeq	r1, r0, r1, lsl #6
 370:	03000d14 	movweq	r0, #3348	; 0xd14
 374:	3b0b3a0e 	blcc	2cebb4 <_Min_Stack_Size+0x2ce7b4>
 378:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 37c:	1500000a 	strne	r0, [r0, #-10]
 380:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 384:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 388:	0a381349 	beq	e050b4 <_Min_Stack_Size+0xe04cb4>
 38c:	15160000 	ldrne	r0, [r6, #-0]
 390:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
 394:	00130113 	andseq	r0, r3, r3, lsl r1
 398:	00051700 	andeq	r1, r5, r0, lsl #14
 39c:	00001349 	andeq	r1, r0, r9, asr #6
 3a0:	03001318 	movweq	r1, #792	; 0x318
 3a4:	000c3c0e 	andeq	r3, ip, lr, lsl #24
 3a8:	01151900 	tsteq	r5, r0, lsl #18
 3ac:	13010c27 	movwne	r0, #7207	; 0x1c27
 3b0:	341a0000 	ldrcc	r0, [sl], #-0
 3b4:	3a0e0300 	bcc	380fbc <_Min_Stack_Size+0x380bbc>
 3b8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 3bc:	3c0c3f13 	stccc	15, cr3, [ip], {19}
 3c0:	1b00000c 	blne	3f8 <_Min_Heap_Size+0x1f8>
 3c4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 3c8:	0b3b0b3a 	bleq	ec30b8 <_Min_Stack_Size+0xec2cb8>
 3cc:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 2b0 <_Min_Heap_Size+0xb0>
 3d0:	00000c3c 	andeq	r0, r0, ip, lsr ip
 3d4:	4900351c 	stmdbmi	r0, {r2, r3, r4, r8, sl, ip, sp}
 3d8:	1d000013 	stcne	0, cr0, [r0, #-76]	; 0xffffffb4
 3dc:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 32c <_Min_Heap_Size+0x12c>
 3e0:	0b3a0e03 	bleq	e83bf4 <_Min_Stack_Size+0xe837f4>
 3e4:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 3e8:	01111349 	tsteq	r1, r9, asr #6
 3ec:	06400112 			; <UNDEFINED> instruction: 0x06400112
 3f0:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 3f4:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 3f8:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 3fc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 400:	0a021349 	beq	8512c <_Min_Stack_Size+0x84d2c>
 404:	341f0000 	ldrcc	r0, [pc], #-0	; 40c <_Min_Stack_Size+0xc>
 408:	3a080300 	bcc	201010 <_Min_Stack_Size+0x200c10>
 40c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 410:	000a0213 	andeq	r0, sl, r3, lsl r2
 414:	012e2000 			; <UNDEFINED> instruction: 0x012e2000
 418:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 41c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 420:	01110c27 	tsteq	r1, r7, lsr #24
 424:	06400112 			; <UNDEFINED> instruction: 0x06400112
 428:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 42c:	21000013 	tstcs	r0, r3, lsl r0
 430:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 380 <_Min_Heap_Size+0x180>
 434:	0b3a0e03 	bleq	e83c48 <_Min_Stack_Size+0xe83848>
 438:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 43c:	01120111 	tsteq	r2, r1, lsl r1
 440:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 444:	0013010c 	andseq	r0, r3, ip, lsl #2
 448:	00052200 	andeq	r2, r5, r0, lsl #4
 44c:	0b3a0e03 	bleq	e83c60 <_Min_Stack_Size+0xe83860>
 450:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 454:	00000a02 	andeq	r0, r0, r2, lsl #20
 458:	3f012e23 	svccc	0x00012e23
 45c:	3a0e030c 	bcc	381094 <_Min_Stack_Size+0x380c94>
 460:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 464:	1113490c 	tstne	r3, ip, lsl #18
 468:	40011201 	andmi	r1, r1, r1, lsl #4
 46c:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 470:	00001301 	andeq	r1, r0, r1, lsl #6
 474:	03003424 	movweq	r3, #1060	; 0x424
 478:	3b0b3a0e 	blcc	2cecb8 <_Min_Stack_Size+0x2ce8b8>
 47c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 480:	2500000a 	strcs	r0, [r0, #-10]
 484:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 3d4 <_Min_Heap_Size+0x1d4>
 488:	0b3a0e03 	bleq	e83c9c <_Min_Stack_Size+0xe8389c>
 48c:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 490:	01120111 	tsteq	r2, r1, lsl r1
 494:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 498:	0013010c 	andseq	r0, r3, ip, lsl #2
 49c:	012e2600 			; <UNDEFINED> instruction: 0x012e2600
 4a0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 4a4:	0b3b0b3a 	bleq	ec3194 <_Min_Stack_Size+0xec2d94>
 4a8:	13490c27 	movtne	r0, #39975	; 0x9c27
 4ac:	01120111 	tsteq	r2, r1, lsl r1
 4b0:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 4b4:	0000000c 	andeq	r0, r0, ip
 4b8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 4bc:	030b130e 	movweq	r1, #45838	; 0xb30e
 4c0:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 4c4:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
 4c8:	99061001 	stmdbls	r6, {r0, ip}
 4cc:	00000642 	andeq	r0, r0, r2, asr #12
 4d0:	0b002402 	bleq	94e0 <_Min_Stack_Size+0x90e0>
 4d4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 4d8:	0300000e 	movweq	r0, #14
 4dc:	0b0b0024 	bleq	2c0574 <_Min_Stack_Size+0x2c0174>
 4e0:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 4e4:	16040000 	strne	r0, [r4], -r0
 4e8:	3a0e0300 	bcc	3810f0 <_Min_Stack_Size+0x380cf0>
 4ec:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 4f0:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 4f4:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 4f8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 4fc:	00001349 	andeq	r1, r0, r9, asr #6
 500:	0b011706 	bleq	46120 <_Min_Stack_Size+0x45d20>
 504:	3b0b3a0b 	blcc	2ced38 <_Min_Stack_Size+0x2ce938>
 508:	0013010b 	andseq	r0, r3, fp, lsl #2
 50c:	000d0700 	andeq	r0, sp, r0, lsl #14
 510:	0b3a0e03 	bleq	e83d24 <_Min_Stack_Size+0xe83924>
 514:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 518:	01080000 	mrseq	r0, (UNDEF: 8)
 51c:	01134901 	tsteq	r3, r1, lsl #18
 520:	09000013 	stmdbeq	r0, {r0, r1, r4}
 524:	13490021 	movtne	r0, #36897	; 0x9021
 528:	00000b2f 	andeq	r0, r0, pc, lsr #22
 52c:	0b01130a 	bleq	4515c <_Min_Stack_Size+0x44d5c>
 530:	3b0b3a0b 	blcc	2ced64 <_Min_Stack_Size+0x2ce964>
 534:	0013010b 	andseq	r0, r3, fp, lsl #2
 538:	000d0b00 	andeq	r0, sp, r0, lsl #22
 53c:	0b3a0e03 	bleq	e83d50 <_Min_Stack_Size+0xe83950>
 540:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 544:	00000a38 	andeq	r0, r0, r8, lsr sl
 548:	0b000f0c 	bleq	4180 <_Min_Stack_Size+0x3d80>
 54c:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
 550:	0b0b000f 	bleq	2c0594 <_Min_Stack_Size+0x2c0194>
 554:	00001349 	andeq	r1, r0, r9, asr #6
 558:	4900260e 	stmdbmi	r0, {r1, r2, r3, r9, sl, sp}
 55c:	0f000013 	svceq	0x00000013
 560:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 564:	0b3a0b0b 	bleq	e83198 <_Min_Stack_Size+0xe82d98>
 568:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 56c:	0d100000 	ldceq	0, cr0, [r0, #-0]
 570:	3a080300 	bcc	201178 <_Min_Stack_Size+0x200d78>
 574:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 578:	000a3813 	andeq	r3, sl, r3, lsl r8
 57c:	01131100 	tsteq	r3, r0, lsl #2
 580:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 584:	0b3b0b3a 	bleq	ec3274 <_Min_Stack_Size+0xec2e74>
 588:	00001301 	andeq	r1, r0, r1, lsl #6
 58c:	27001512 	smladcs	r0, r2, r5, r1
 590:	1300000c 	movwne	r0, #12
 594:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 598:	0b3a0b0b 	bleq	e831cc <_Min_Stack_Size+0xe82dcc>
 59c:	1301053b 	movwne	r0, #5435	; 0x153b
 5a0:	0d140000 	ldceq	0, cr0, [r4, #-0]
 5a4:	3a0e0300 	bcc	3811ac <_Min_Stack_Size+0x380dac>
 5a8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 5ac:	000a3813 	andeq	r3, sl, r3, lsl r8
 5b0:	000d1500 	andeq	r1, sp, r0, lsl #10
 5b4:	0b3a0803 	bleq	e825c8 <_Min_Stack_Size+0xe821c8>
 5b8:	1349053b 	movtne	r0, #38203	; 0x953b
 5bc:	00000a38 	andeq	r0, r0, r8, lsr sl
 5c0:	27011516 	smladcs	r1, r6, r5, r1
 5c4:	0113490c 	tsteq	r3, ip, lsl #18
 5c8:	17000013 	smladne	r0, r3, r0, r0
 5cc:	13490005 	movtne	r0, #36869	; 0x9005
 5d0:	13180000 	tstne	r8, #0
 5d4:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 5d8:	1900000c 	stmdbne	r0, {r2, r3}
 5dc:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 5e0:	00001301 	andeq	r1, r0, r1, lsl #6
 5e4:	0300341a 	movweq	r3, #1050	; 0x41a
 5e8:	3b0b3a0e 	blcc	2cee28 <_Min_Stack_Size+0x2cea28>
 5ec:	3f134905 	svccc	0x00134905
 5f0:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 5f4:	00341b00 	eorseq	r1, r4, r0, lsl #22
 5f8:	0b3a0e03 	bleq	e83e0c <_Min_Stack_Size+0xe83a0c>
 5fc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 600:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
 604:	351c0000 	ldrcc	r0, [ip, #-0]
 608:	00134900 	andseq	r4, r3, r0, lsl #18
 60c:	00341d00 	eorseq	r1, r4, r0, lsl #26
 610:	0b3a0e03 	bleq	e83e24 <_Min_Stack_Size+0xe83a24>
 614:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 618:	0a020c3f 	beq	8371c <_Min_Stack_Size+0x8331c>
 61c:	2e1e0000 	cdpcs	0, 1, cr0, cr14, cr0, {0}
 620:	030c3f00 	movweq	r3, #52992	; 0xcf00
 624:	3b0b3a0e 	blcc	2cee64 <_Min_Stack_Size+0x2cea64>
 628:	110c2705 	tstne	ip, r5, lsl #14
 62c:	40011201 	andmi	r1, r1, r1, lsl #4
 630:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 634:	2e1f0000 	cdpcs	0, 1, cr0, cr15, cr0, {0}
 638:	030c3f00 	movweq	r3, #52992	; 0xcf00
 63c:	3b0b3a0e 	blcc	2cee7c <_Min_Stack_Size+0x2cea7c>
 640:	110c270b 	tstne	ip, fp, lsl #14
 644:	40011201 	andmi	r1, r1, r1, lsl #4
 648:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 64c:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
 650:	030c3f01 	movweq	r3, #52993	; 0xcf01
 654:	3b0b3a0e 	blcc	2cee94 <_Min_Stack_Size+0x2cea94>
 658:	110c270b 	tstne	ip, fp, lsl #14
 65c:	40011201 	andmi	r1, r1, r1, lsl #4
 660:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 664:	00001301 	andeq	r1, r0, r1, lsl #6
 668:	03000521 	movweq	r0, #1313	; 0x521
 66c:	3b0b3a0e 	blcc	2ceeac <_Min_Stack_Size+0x2ceaac>
 670:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 674:	2200000a 	andcs	r0, r0, #10
 678:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 5c8 <_Min_Stack_Size+0x1c8>
 67c:	0b3a0e03 	bleq	e83e90 <_Min_Stack_Size+0xe83a90>
 680:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 684:	01120111 	tsteq	r2, r1, lsl r1
 688:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 68c:	2300000c 	movwcs	r0, #12
 690:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 694:	0b3b0b3a 	bleq	ec3384 <_Min_Stack_Size+0xec2f84>
 698:	0a021349 	beq	853c4 <_Min_Stack_Size+0x84fc4>
 69c:	2e240000 	cdpcs	0, 2, cr0, cr4, cr0, {0}
 6a0:	030c3f01 	movweq	r3, #52993	; 0xcf01
 6a4:	3b0b3a0e 	blcc	2ceee4 <_Min_Stack_Size+0x2ceae4>
 6a8:	110c270b 	tstne	ip, fp, lsl #14
 6ac:	40011201 	andmi	r1, r1, r1, lsl #4
 6b0:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 6b4:	00001301 	andeq	r1, r0, r1, lsl #6
 6b8:	03000525 	movweq	r0, #1317	; 0x525
 6bc:	3b0b3a08 	blcc	2ceee4 <_Min_Stack_Size+0x2ceae4>
 6c0:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 6c4:	2600000a 	strcs	r0, [r0], -sl
 6c8:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 618 <_Min_Stack_Size+0x218>
 6cc:	0b3a0e03 	bleq	e83ee0 <_Min_Stack_Size+0xe83ae0>
 6d0:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 6d4:	01120111 	tsteq	r2, r1, lsl r1
 6d8:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 6dc:	0000000c 	andeq	r0, r0, ip

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
   4:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
  10:	0800036c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9}
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	0800036c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9}
  1c:	0800036e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, r9}
  20:	207d0002 	rsbscs	r0, sp, r2
  24:	0800036e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, r9}
  28:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
  2c:	20770002 	rsbscs	r0, r7, r2
	...
  38:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  3c:	08000272 	stmdaeq	r0, {r1, r4, r5, r6, r9}
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	08000272 	stmdaeq	r0, {r1, r4, r5, r6, r9}
  48:	08000274 	stmdaeq	r0, {r2, r4, r5, r6, r9}
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	08000274 	stmdaeq	r0, {r2, r4, r5, r6, r9}
  54:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
  58:	08770002 	ldmdaeq	r7!, {r1}^
	...
  64:	08000248 	stmdaeq	r0, {r3, r6, r9}
  68:	0800024a 	stmdaeq	r0, {r1, r3, r6, r9}
  6c:	007d0002 	rsbseq	r0, sp, r2
  70:	0800024a 	stmdaeq	r0, {r1, r3, r6, r9}
  74:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  78:	047d0002 	ldrbteq	r0, [sp], #-2
  7c:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  80:	0800024e 	stmdaeq	r0, {r1, r2, r3, r6, r9}
  84:	187d0002 	ldmdane	sp!, {r1}^
  88:	0800024e 	stmdaeq	r0, {r1, r2, r3, r6, r9}
  8c:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
  90:	18770002 	ldmdane	r7!, {r1}^
  94:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
  98:	0800026a 	stmdaeq	r0, {r1, r3, r5, r6, r9}
  9c:	04770002 	ldrbteq	r0, [r7], #-2
  a0:	0800026a 	stmdaeq	r0, {r1, r3, r5, r6, r9}
  a4:	0800026c 	stmdaeq	r0, {r2, r3, r5, r6, r9}
  a8:	047d0002 	ldrbteq	r0, [sp], #-2
  ac:	0800026c 	stmdaeq	r0, {r2, r3, r5, r6, r9}
  b0:	0800026e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r9}
  b4:	007d0002 	rsbseq	r0, sp, r2
	...
  c0:	08000228 	stmdaeq	r0, {r3, r5, r9}
  c4:	0800022a 	stmdaeq	r0, {r1, r3, r5, r9}
  c8:	007d0002 	rsbseq	r0, sp, r2
  cc:	0800022a 	stmdaeq	r0, {r1, r3, r5, r9}
  d0:	0800022c 	stmdaeq	r0, {r2, r3, r5, r9}
  d4:	047d0002 	ldrbteq	r0, [sp], #-2
  d8:	0800022c 	stmdaeq	r0, {r2, r3, r5, r9}
  dc:	0800022e 	stmdaeq	r0, {r1, r2, r3, r5, r9}
  e0:	187d0002 	ldmdane	sp!, {r1}^
  e4:	0800022e 	stmdaeq	r0, {r1, r2, r3, r5, r9}
  e8:	08000242 	stmdaeq	r0, {r1, r6, r9}
  ec:	18770002 	ldmdane	r7!, {r1}^
  f0:	08000242 	stmdaeq	r0, {r1, r6, r9}
  f4:	08000244 	stmdaeq	r0, {r2, r6, r9}
  f8:	04770002 	ldrbteq	r0, [r7], #-2
  fc:	08000244 	stmdaeq	r0, {r2, r6, r9}
 100:	08000246 	stmdaeq	r0, {r1, r2, r6, r9}
 104:	047d0002 	ldrbteq	r0, [sp], #-2
 108:	08000246 	stmdaeq	r0, {r1, r2, r6, r9}
 10c:	08000248 	stmdaeq	r0, {r3, r6, r9}
 110:	007d0002 	rsbseq	r0, sp, r2
	...
 11c:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
 120:	080001e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8}
 124:	007d0002 	rsbseq	r0, sp, r2
 128:	080001e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8}
 12c:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
 130:	047d0002 	ldrbteq	r0, [sp], #-2
 134:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
 138:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
 13c:	04770002 	ldrbteq	r0, [r7], #-2
 140:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
 144:	08000218 	stmdaeq	r0, {r3, r4, r9}
 148:	047d0002 	ldrbteq	r0, [sp], #-2
 14c:	08000218 	stmdaeq	r0, {r3, r4, r9}
 150:	08000228 	stmdaeq	r0, {r3, r5, r9}
 154:	007d0002 	rsbseq	r0, sp, r2
	...
 160:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
 164:	080001a4 	stmdaeq	r0, {r2, r5, r7, r8}
 168:	007d0002 	rsbseq	r0, sp, r2
 16c:	080001a4 	stmdaeq	r0, {r2, r5, r7, r8}
 170:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
 174:	047d0002 	ldrbteq	r0, [sp], #-2
 178:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
 17c:	080001a8 	stmdaeq	r0, {r3, r5, r7, r8}
 180:	107d0002 	rsbsne	r0, sp, r2
 184:	080001a8 	stmdaeq	r0, {r3, r5, r7, r8}
 188:	080001dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8}
 18c:	10770002 	rsbsne	r0, r7, r2
 190:	080001dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8}
 194:	080001de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r8}
 198:	04770002 	ldrbteq	r0, [r7], #-2
 19c:	080001de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r8}
 1a0:	080001e0 	stmdaeq	r0, {r5, r6, r7, r8}
 1a4:	047d0002 	ldrbteq	r0, [sp], #-2
 1a8:	080001e0 	stmdaeq	r0, {r5, r6, r7, r8}
 1ac:	080001e2 	stmdaeq	r0, {r1, r5, r6, r7, r8}
 1b0:	007d0002 	rsbseq	r0, sp, r2
	...
 1bc:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
 1c0:	08000196 	stmdaeq	r0, {r1, r2, r4, r7, r8}
 1c4:	007d0002 	rsbseq	r0, sp, r2
 1c8:	08000196 	stmdaeq	r0, {r1, r2, r4, r7, r8}
 1cc:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 1d0:	087d0002 	ldmdaeq	sp!, {r1}^
 1d4:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 1d8:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
 1dc:	08770002 	ldmdaeq	r7!, {r1}^
	...
 1e8:	08000188 	stmdaeq	r0, {r3, r7, r8}
 1ec:	0800018a 	stmdaeq	r0, {r1, r3, r7, r8}
 1f0:	007d0002 	rsbseq	r0, sp, r2
 1f4:	0800018a 	stmdaeq	r0, {r1, r3, r7, r8}
 1f8:	0800018c 	stmdaeq	r0, {r2, r3, r7, r8}
 1fc:	047d0002 	ldrbteq	r0, [sp], #-2
 200:	0800018c 	stmdaeq	r0, {r2, r3, r7, r8}
 204:	08000190 	stmdaeq	r0, {r4, r7, r8}
 208:	04770002 	ldrbteq	r0, [r7], #-2
 20c:	08000190 	stmdaeq	r0, {r4, r7, r8}
 210:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 214:	047d0002 	ldrbteq	r0, [sp], #-2
 218:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 21c:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
 220:	007d0002 	rsbseq	r0, sp, r2
	...
 22c:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
 230:	0800017e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8}
 234:	007d0002 	rsbseq	r0, sp, r2
 238:	0800017e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8}
 23c:	08000180 	stmdaeq	r0, {r7, r8}
 240:	047d0002 	ldrbteq	r0, [sp], #-2
 244:	08000180 	stmdaeq	r0, {r7, r8}
 248:	08000184 	stmdaeq	r0, {r2, r7, r8}
 24c:	04770002 	ldrbteq	r0, [r7], #-2
 250:	08000184 	stmdaeq	r0, {r2, r7, r8}
 254:	08000186 	stmdaeq	r0, {r1, r2, r7, r8}
 258:	047d0002 	ldrbteq	r0, [sp], #-2
 25c:	08000186 	stmdaeq	r0, {r1, r2, r7, r8}
 260:	08000188 	stmdaeq	r0, {r3, r7, r8}
 264:	007d0002 	rsbseq	r0, sp, r2
	...
 270:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
 274:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 278:	007d0002 	rsbseq	r0, sp, r2
 27c:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 280:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 284:	047d0002 	ldrbteq	r0, [sp], #-2
 288:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 28c:	08000178 	stmdaeq	r0, {r3, r4, r5, r6, r8}
 290:	04770002 	ldrbteq	r0, [r7], #-2
 294:	08000178 	stmdaeq	r0, {r3, r4, r5, r6, r8}
 298:	0800017a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8}
 29c:	047d0002 	ldrbteq	r0, [sp], #-2
 2a0:	0800017a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8}
 2a4:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
 2a8:	007d0002 	rsbseq	r0, sp, r2
	...
 2bc:	007d0002 	rsbseq	r0, sp, r2
	...
 2c8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 2d4:	187d0002 	ldmdane	sp!, {r1}^
	...
 2e0:	18770002 	ldmdane	r7!, {r1}^
	...
 2ec:	04770002 	ldrbteq	r0, [r7], #-2
	...
 2f8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 304:	007d0002 	rsbseq	r0, sp, r2
	...
 318:	007d0002 	rsbseq	r0, sp, r2
	...
 324:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 330:	107d0002 	rsbsne	r0, sp, r2
	...
 33c:	10770002 	rsbsne	r0, r7, r2
	...
 348:	04770002 	ldrbteq	r0, [r7], #-2
	...
 354:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 360:	007d0002 	rsbseq	r0, sp, r2
	...
 374:	007d0002 	rsbseq	r0, sp, r2
	...
 380:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 38c:	107d0002 	rsbsne	r0, sp, r2
	...
 398:	10770002 	rsbsne	r0, r7, r2
	...
 3a4:	04770002 	ldrbteq	r0, [r7], #-2
	...
 3b0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 3bc:	007d0002 	rsbseq	r0, sp, r2
	...
 3d0:	007d0002 	rsbseq	r0, sp, r2
	...
 3dc:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 3e8:	107d0002 	rsbsne	r0, sp, r2
	...
 3f4:	10770002 	rsbsne	r0, r7, r2
	...
 400:	04770002 	ldrbteq	r0, [r7], #-2
	...
 40c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 418:	007d0002 	rsbseq	r0, sp, r2
	...
 42c:	007d0002 	rsbseq	r0, sp, r2
	...
 438:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 444:	187d0002 	ldmdane	sp!, {r1}^
	...
 450:	18770002 	ldmdane	r7!, {r1}^
	...
 45c:	04770002 	ldrbteq	r0, [r7], #-2
	...
 468:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 474:	007d0002 	rsbseq	r0, sp, r2
	...
 488:	007d0002 	rsbseq	r0, sp, r2
	...
 494:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 4a0:	187d0002 	ldmdane	sp!, {r1}^
	...
 4ac:	18770002 	ldmdane	r7!, {r1}^
	...
 4b8:	04770002 	ldrbteq	r0, [r7], #-2
	...
 4c4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 4d0:	007d0002 	rsbseq	r0, sp, r2
	...
 4e4:	007d0002 	rsbseq	r0, sp, r2
	...
 4f0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 4fc:	107d0002 	rsbsne	r0, sp, r2
	...
 508:	10770002 	rsbsne	r0, r7, r2
	...
 514:	04770002 	ldrbteq	r0, [r7], #-2
	...
 520:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 52c:	007d0002 	rsbseq	r0, sp, r2
	...
 538:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
 53c:	080004f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, sl}
 540:	007d0002 	rsbseq	r0, sp, r2
 544:	080004f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, sl}
 548:	080004f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, sl}
 54c:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
 550:	080004f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, sl}
 554:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
 558:	207d0002 	rsbscs	r0, sp, r2
 55c:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
 560:	080005ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, r8, sl}
 564:	20770002 	rsbscs	r0, r7, r2
 568:	080005ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, r8, sl}
 56c:	080005f0 	stmdaeq	r0, {r4, r5, r6, r7, r8, sl}
 570:	0c770002 	ldcleq	0, cr0, [r7], #-8
 574:	080005f0 	stmdaeq	r0, {r4, r5, r6, r7, r8, sl}
 578:	080005f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, r8, sl}
 57c:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
	...
 588:	0800042e 	stmdaeq	r0, {r1, r2, r3, r5, sl}
 58c:	08000430 	stmdaeq	r0, {r4, r5, sl}
 590:	007d0002 	rsbseq	r0, sp, r2
 594:	08000430 	stmdaeq	r0, {r4, r5, sl}
 598:	08000432 	stmdaeq	r0, {r1, r4, r5, sl}
 59c:	047d0002 	ldrbteq	r0, [sp], #-2
 5a0:	08000432 	stmdaeq	r0, {r1, r4, r5, sl}
 5a4:	08000434 	stmdaeq	r0, {r2, r4, r5, sl}
 5a8:	107d0002 	rsbsne	r0, sp, r2
 5ac:	08000434 	stmdaeq	r0, {r2, r4, r5, sl}
 5b0:	080004ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, sl}
 5b4:	10770002 	rsbsne	r0, r7, r2
 5b8:	080004ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, sl}
 5bc:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
 5c0:	04770002 	ldrbteq	r0, [r7], #-2
 5c4:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
 5c8:	080004f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, sl}
 5cc:	047d0002 	ldrbteq	r0, [sp], #-2
 5d0:	080004f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, sl}
 5d4:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
 5d8:	007d0002 	rsbseq	r0, sp, r2
	...
 5e4:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 5e8:	08000ada 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9, fp}
 5ec:	007d0002 	rsbseq	r0, sp, r2
 5f0:	08000ada 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9, fp}
 5f4:	08000adc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, fp}
 5f8:	087d0002 	ldmdaeq	sp!, {r1}^
 5fc:	08000adc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, fp}
 600:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
 604:	08770002 	ldmdaeq	r7!, {r1}^
	...
 610:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 614:	08000a32 	stmdaeq	r0, {r1, r4, r5, r9, fp}
 618:	007d0002 	rsbseq	r0, sp, r2
 61c:	08000a32 	stmdaeq	r0, {r1, r4, r5, r9, fp}
 620:	08000a34 	stmdaeq	r0, {r2, r4, r5, r9, fp}
 624:	087d0002 	ldmdaeq	sp!, {r1}^
 628:	08000a34 	stmdaeq	r0, {r2, r4, r5, r9, fp}
 62c:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 630:	08770002 	ldmdaeq	r7!, {r1}^
	...
 63c:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 640:	08000a0e 	stmdaeq	r0, {r1, r2, r3, r9, fp}
 644:	007d0002 	rsbseq	r0, sp, r2
 648:	08000a0e 	stmdaeq	r0, {r1, r2, r3, r9, fp}
 64c:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 650:	087d0002 	ldmdaeq	sp!, {r1}^
 654:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 658:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 65c:	08770002 	ldmdaeq	r7!, {r1}^
	...
 668:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 66c:	080009ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8, fp}
 670:	007d0002 	rsbseq	r0, sp, r2
 674:	080009ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8, fp}
 678:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
 67c:	087d0002 	ldmdaeq	sp!, {r1}^
 680:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
 684:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 688:	08770002 	ldmdaeq	r7!, {r1}^
	...
 694:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 698:	080009c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, fp}
 69c:	007d0002 	rsbseq	r0, sp, r2
 6a0:	080009c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, fp}
 6a4:	080009c8 	stmdaeq	r0, {r3, r6, r7, r8, fp}
 6a8:	087d0002 	ldmdaeq	sp!, {r1}^
 6ac:	080009c8 	stmdaeq	r0, {r3, r6, r7, r8, fp}
 6b0:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 6b4:	08770002 	ldmdaeq	r7!, {r1}^
	...
 6c0:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 6c4:	080009a2 	stmdaeq	r0, {r1, r5, r7, r8, fp}
 6c8:	007d0002 	rsbseq	r0, sp, r2
 6cc:	080009a2 	stmdaeq	r0, {r1, r5, r7, r8, fp}
 6d0:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
 6d4:	087d0002 	ldmdaeq	sp!, {r1}^
 6d8:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
 6dc:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 6e0:	08770002 	ldmdaeq	r7!, {r1}^
	...
 6ec:	0800097c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, fp}
 6f0:	0800097e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, fp}
 6f4:	007d0002 	rsbseq	r0, sp, r2
 6f8:	0800097e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, fp}
 6fc:	08000980 	stmdaeq	r0, {r7, r8, fp}
 700:	087d0002 	ldmdaeq	sp!, {r1}^
 704:	08000980 	stmdaeq	r0, {r7, r8, fp}
 708:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 70c:	08770002 	ldmdaeq	r7!, {r1}^
	...
 720:	007d0002 	rsbseq	r0, sp, r2
	...
 72c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 738:	107d0002 	rsbsne	r0, sp, r2
	...
 744:	10770002 	rsbsne	r0, r7, r2
	...
 750:	08770002 	ldmdaeq	r7!, {r1}^
	...
 75c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 770:	007d0002 	rsbseq	r0, sp, r2
	...
 77c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 788:	04770002 	ldrbteq	r0, [r7], #-2
	...
 794:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 7a0:	007d0002 	rsbseq	r0, sp, r2
	...
 7ac:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
 7b0:	08000966 	stmdaeq	r0, {r1, r2, r5, r6, r8, fp}
 7b4:	007d0002 	rsbseq	r0, sp, r2
 7b8:	08000966 	stmdaeq	r0, {r1, r2, r5, r6, r8, fp}
 7bc:	08000968 	stmdaeq	r0, {r3, r5, r6, r8, fp}
 7c0:	087d0002 	ldmdaeq	sp!, {r1}^
 7c4:	08000968 	stmdaeq	r0, {r3, r5, r6, r8, fp}
 7c8:	0800096a 	stmdaeq	r0, {r1, r3, r5, r6, r8, fp}
 7cc:	107d0002 	rsbsne	r0, sp, r2
 7d0:	0800096a 	stmdaeq	r0, {r1, r3, r5, r6, r8, fp}
 7d4:	08000976 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8, fp}
 7d8:	10770002 	rsbsne	r0, r7, r2
 7dc:	08000976 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8, fp}
 7e0:	08000978 	stmdaeq	r0, {r3, r4, r5, r6, r8, fp}
 7e4:	08770002 	ldmdaeq	r7!, {r1}^
 7e8:	08000978 	stmdaeq	r0, {r3, r4, r5, r6, r8, fp}
 7ec:	0800097a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, fp}
 7f0:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 7fc:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
 800:	0800078e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9, sl}
 804:	007d0002 	rsbseq	r0, sp, r2
 808:	0800078e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9, sl}
 80c:	08000790 	stmdaeq	r0, {r4, r7, r8, r9, sl}
 810:	087d0002 	ldmdaeq	sp!, {r1}^
 814:	08000790 	stmdaeq	r0, {r4, r7, r8, r9, sl}
 818:	08000792 	stmdaeq	r0, {r1, r4, r7, r8, r9, sl}
 81c:	187d0002 	ldmdane	sp!, {r1}^
 820:	08000792 	stmdaeq	r0, {r1, r4, r7, r8, r9, sl}
 824:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 828:	18770002 	ldmdane	r7!, {r1}^
 82c:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 830:	08000946 	stmdaeq	r0, {r1, r2, r6, r8, fp}
 834:	08770002 	ldmdaeq	r7!, {r1}^
 838:	08000946 	stmdaeq	r0, {r1, r2, r6, r8, fp}
 83c:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
 840:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 84c:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
 850:	080006c2 	stmdaeq	r0, {r1, r6, r7, r9, sl}
 854:	007d0002 	rsbseq	r0, sp, r2
 858:	080006c2 	stmdaeq	r0, {r1, r6, r7, r9, sl}
 85c:	080006c4 	stmdaeq	r0, {r2, r6, r7, r9, sl}
 860:	047d0002 	ldrbteq	r0, [sp], #-2
 864:	080006c4 	stmdaeq	r0, {r2, r6, r7, r9, sl}
 868:	080006c6 	stmdaeq	r0, {r1, r2, r6, r7, r9, sl}
 86c:	107d0002 	rsbsne	r0, sp, r2
 870:	080006c6 	stmdaeq	r0, {r1, r2, r6, r7, r9, sl}
 874:	0800077e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, r9, sl}
 878:	10770002 	rsbsne	r0, r7, r2
 87c:	0800077e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, r9, sl}
 880:	08000780 	stmdaeq	r0, {r7, r8, r9, sl}
 884:	04770002 	ldrbteq	r0, [r7], #-2
 888:	08000780 	stmdaeq	r0, {r7, r8, r9, sl}
 88c:	08000782 	stmdaeq	r0, {r1, r7, r8, r9, sl}
 890:	047d0002 	ldrbteq	r0, [sp], #-2
 894:	08000782 	stmdaeq	r0, {r1, r7, r8, r9, sl}
 898:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
 89c:	007d0002 	rsbseq	r0, sp, r2
	...
 8a8:	080005f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, sl}
 8ac:	080005f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, r8, sl}
 8b0:	007d0002 	rsbseq	r0, sp, r2
 8b4:	080005f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, r8, sl}
 8b8:	080005f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, sl}
 8bc:	047d0002 	ldrbteq	r0, [sp], #-2
 8c0:	080005f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, sl}
 8c4:	080005fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r8, sl}
 8c8:	107d0002 	rsbsne	r0, sp, r2
 8cc:	080005fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r8, sl}
 8d0:	080006b2 	stmdaeq	r0, {r1, r4, r5, r7, r9, sl}
 8d4:	10770002 	rsbsne	r0, r7, r2
 8d8:	080006b2 	stmdaeq	r0, {r1, r4, r5, r7, r9, sl}
 8dc:	080006b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, sl}
 8e0:	04770002 	ldrbteq	r0, [r7], #-2
 8e4:	080006b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, sl}
 8e8:	080006b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r9, sl}
 8ec:	047d0002 	ldrbteq	r0, [sp], #-2
 8f0:	080006b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r9, sl}
 8f4:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
 8f8:	007d0002 	rsbseq	r0, sp, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000064 	andeq	r0, r0, r4, rrx
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	0000000c 	andeq	r0, r0, ip
  18:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
  1c:	0000000c 	andeq	r0, r0, ip
  20:	08000188 	stmdaeq	r0, {r3, r7, r8}
  24:	0000000c 	andeq	r0, r0, ip
  28:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
  2c:	0000000e 	andeq	r0, r0, lr
  30:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
  34:	00000040 	andeq	r0, r0, r0, asr #32
  38:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  3c:	00000044 	andeq	r0, r0, r4, asr #32
  40:	08000228 	stmdaeq	r0, {r3, r5, r9}
  44:	00000020 	andeq	r0, r0, r0, lsr #32
  48:	08000248 	stmdaeq	r0, {r3, r6, r9}
  4c:	00000026 	andeq	r0, r0, r6, lsr #32
  50:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  54:	000000f8 	strdeq	r0, [r0], -r8
  58:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
  5c:	00000074 	andeq	r0, r0, r4, ror r0
	...
  68:	00000024 	andeq	r0, r0, r4, lsr #32
  6c:	0dc00002 	stcleq	0, cr0, [r0, #8]
  70:	00040000 	andeq	r0, r4, r0
  74:	00000000 	andeq	r0, r0, r0
  78:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
  7c:	00000050 	andeq	r0, r0, r0, asr r0
  80:	0800042c 	stmdaeq	r0, {r2, r3, r5, sl}
  84:	00000002 	andeq	r0, r0, r2
	...
  90:	0000005c 	andeq	r0, r0, ip, asr r0
  94:	0de20002 	stcleq	0, cr0, [r2, #8]!
  98:	00040000 	andeq	r0, r4, r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0800042e 	stmdaeq	r0, {r1, r2, r3, r5, sl}
  a4:	000000c6 	andeq	r0, r0, r6, asr #1
  a8:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  ac:	000000fe 	strdeq	r0, [r0], -lr
  b0:	00000000 	andeq	r0, r0, r0
  b4:	000000d4 	ldrdeq	r0, [r0], -r4
  b8:	00000000 	andeq	r0, r0, r0
  bc:	0000002e 	andeq	r0, r0, lr, lsr #32
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0000001a 	andeq	r0, r0, sl, lsl r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	0000002e 	andeq	r0, r0, lr, lsr #32
  d0:	00000000 	andeq	r0, r0, r0
  d4:	0000001c 	andeq	r0, r0, ip, lsl r0
  d8:	00000000 	andeq	r0, r0, r0
  dc:	00000022 	andeq	r0, r0, r2, lsr #32
  e0:	00000000 	andeq	r0, r0, r0
  e4:	0000004e 	andeq	r0, r0, lr, asr #32
	...
  f0:	0000007c 	andeq	r0, r0, ip, ror r0
  f4:	1b3b0002 	blne	ec0104 <_Min_Stack_Size+0xebfd04>
  f8:	00040000 	andeq	r0, r4, r0
  fc:	00000000 	andeq	r0, r0, r0
 100:	080005f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, sl}
 104:	000000cc 	andeq	r0, r0, ip, asr #1
 108:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
 10c:	000000cc 	andeq	r0, r0, ip, asr #1
 110:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
 114:	000001d8 	ldrdeq	r0, [r0], -r8
 118:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
 11c:	00000016 	andeq	r0, r0, r6, lsl r0
 120:	00000000 	andeq	r0, r0, r0
 124:	00000094 	muleq	r0, r4, r0
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000016 	andeq	r0, r0, r6, lsl r0
 130:	0800097c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, fp}
 134:	00000024 	andeq	r0, r0, r4, lsr #32
 138:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 13c:	00000024 	andeq	r0, r0, r4, lsr #32
 140:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 144:	00000024 	andeq	r0, r0, r4, lsr #32
 148:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 14c:	00000024 	andeq	r0, r0, r4, lsr #32
 150:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 154:	00000024 	andeq	r0, r0, r4, lsr #32
 158:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 15c:	000000a8 	andeq	r0, r0, r8, lsr #1
 160:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 164:	000000c4 	andeq	r0, r0, r4, asr #1
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
   8:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
   c:	08000188 	stmdaeq	r0, {r3, r7, r8}
  10:	08000188 	stmdaeq	r0, {r3, r7, r8}
  14:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
  18:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
  1c:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
  20:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
  24:	080001e2 	stmdaeq	r0, {r1, r5, r6, r7, r8}
  28:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  2c:	08000228 	stmdaeq	r0, {r3, r5, r9}
  30:	08000228 	stmdaeq	r0, {r3, r5, r9}
  34:	08000248 	stmdaeq	r0, {r3, r6, r9}
  38:	08000248 	stmdaeq	r0, {r3, r6, r9}
  3c:	0800026e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r9}
  40:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  44:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
  48:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
  4c:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
	...
  58:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  5c:	00000000 	andeq	r0, r0, r0
  60:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
  64:	0800042c 	stmdaeq	r0, {r2, r3, r5, sl}
  68:	0800042c 	stmdaeq	r0, {r2, r3, r5, sl}
  6c:	0800042e 	stmdaeq	r0, {r1, r2, r3, r5, sl}
	...
  78:	0800042e 	stmdaeq	r0, {r1, r2, r3, r5, sl}
  7c:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  80:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  84:	080005f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, r8, sl}
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
  90:	00000001 	andeq	r0, r0, r1
  94:	00000001 	andeq	r0, r0, r1
  98:	00000001 	andeq	r0, r0, r1
  9c:	00000001 	andeq	r0, r0, r1
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000001 	andeq	r0, r0, r1
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
  b8:	00000001 	andeq	r0, r0, r1
  bc:	00000001 	andeq	r0, r0, r1
	...
  c8:	080005f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, sl}
  cc:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
  d0:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
  d4:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
  d8:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
  dc:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
  e0:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
  e4:	0800097a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, fp}
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
  f0:	00000001 	andeq	r0, r0, r1
  f4:	00000001 	andeq	r0, r0, r1
  f8:	0800097c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, fp}
  fc:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 100:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 104:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 108:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 10c:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 110:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 114:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 118:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 11c:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 120:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 124:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 128:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 12c:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
   0:	00020004 	andeq	r0, r2, r4
   4:	07000000 	streq	r0, [r0, -r0]
   8:	00000000 	andeq	r0, r0, r0
   c:	03010003 	movweq	r0, #4099	; 0x1003
  10:	09050b18 	stmdbeq	r5, {r3, r4, r8, r9, fp}
  14:	00004b80 	andeq	r4, r0, r0, lsl #23
  18:	05090e03 	streq	r0, [r9, #-3587]	; 0xfffff1fd
  1c:	00013d09 	andeq	r3, r1, r9, lsl #26
  20:	070e0300 	streq	r0, [lr, -r0, lsl #6]
  24:	7bf50805 	blvc	ffd42040 <_estack+0xdfd3f840>
  28:	0a030000 	beq	c0030 <_Min_Stack_Size+0xbfc30>
  2c:	0000070c 	andeq	r0, r0, ip, lsl #14
  30:	03040000 	movweq	r0, #16384	; 0x4000
  34:	08050d0b 	stmdaeq	r5, {r0, r1, r3, r8, sl, fp}
  38:	00005269 	andeq	r5, r0, r9, ror #4
  3c:	050e0a03 	streq	r0, [lr, #-2563]	; 0xfffff5fd
  40:	00131908 	andseq	r1, r3, r8, lsl #18
  44:	0f0e0300 	svceq	0x000e0300
  48:	00000007 	andeq	r0, r0, r7
  4c:	00070400 	andeq	r0, r7, r0, lsl #8
  50:	04000000 	streq	r0, [r0], #-0
  54:	05100b03 	ldreq	r0, [r0, #-2819]	; 0xfffff4fd
  58:	007b0402 	rsbseq	r0, fp, r2, lsl #8
  5c:	0c040300 	stceq	3, cr0, [r4], {-0}
  60:	11050304 	tstne	r5, r4, lsl #6
  64:	00000007 	andeq	r0, r0, r7
  68:	00070400 	andeq	r0, r7, r0, lsl #8
  6c:	04000000 	streq	r0, [r0], #-0
  70:	00000007 	andeq	r0, r0, r7
  74:	00070400 	andeq	r0, r7, r0, lsl #8
  78:	03000000 	movweq	r0, #0
  7c:	00070510 	andeq	r0, r7, r0, lsl r5
  80:	04000000 	streq	r0, [r0], #-0
  84:	05061203 	streq	r1, [r6, #-515]	; 0xfffffdfd
  88:	0055bd0b 	subseq	fp, r5, fp, lsl #26
  8c:	0d0d0300 	stceq	3, cr0, [sp, #-0]
  90:	050e0304 	streq	r0, [lr, #-772]	; 0xfffffcfc
  94:	00000007 	andeq	r0, r0, r7
  98:	0f030400 	svceq	0x00030400
  9c:	75140504 	ldrvc	r0, [r4, #-1284]	; 0xfffffafc
  a0:	0300007f 	movweq	r0, #127	; 0x7f
  a4:	06051218 			; <UNDEFINED> instruction: 0x06051218
  a8:	000070d9 	ldrdeq	r7, [r0], -r9
  ac:	07020703 	streq	r0, [r2, -r3, lsl #14]
  b0:	00000000 	andeq	r0, r0, r0
  b4:	19030404 	stmdbne	r3, {r2, sl}
  b8:	00000703 	andeq	r0, r0, r3, lsl #14
  bc:	07040000 	streq	r0, [r4, -r0]
  c0:	00000000 	andeq	r0, r0, r0
  c4:	05019f03 	streq	r9, [r1, #-3843]	; 0xfffff0fd
  c8:	00000007 	andeq	r0, r0, r7
  cc:	00070400 	andeq	r0, r7, r0, lsl #8
  d0:	04000000 	streq	r0, [r0], #-0
  d4:	00000007 	andeq	r0, r0, r7
  d8:	13030400 	movwne	r0, #13312	; 0x3400
  dc:	c4290513 	strtgt	r0, [r9], #-1299	; 0xfffffaed
  e0:	03000087 	movweq	r0, #135	; 0x87
  e4:	0704052d 	streq	r0, [r4, -sp, lsr #10]
  e8:	00000000 	andeq	r0, r0, r0
  ec:	14140304 	ldrne	r0, [r4], #-772	; 0xfffffcfc
  f0:	26130205 	ldrcs	r0, [r3], -r5, lsl #4
  f4:	03040000 	movweq	r0, #16384	; 0x4000
  f8:	00071516 	andeq	r1, r7, r6, lsl r5
  fc:	04000000 	streq	r0, [r0], #-0
 100:	00000007 	andeq	r0, r0, r7
 104:	0f030400 	svceq	0x00030400
 108:	17090316 	smladne	r9, r6, r3, r0
 10c:	07d90a05 	ldrbeq	r0, [r9, r5, lsl #20]
 110:	0d030000 	stceq	0, cr0, [r3, #-0]
 114:	00000718 	andeq	r0, r0, r8, lsl r7
 118:	03040000 	movweq	r0, #16384	; 0x4000
 11c:	0007080e 	andeq	r0, r7, lr, lsl #16
 120:	04000000 	streq	r0, [r0], #-0
 124:	00000007 	andeq	r0, r0, r7
 128:	0d050400 	cfstrseq	mvf0, [r5, #-0]
 12c:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 130:	00000704 	andeq	r0, r0, r4, lsl #14
 134:	07040000 	streq	r0, [r4, -r0]
 138:	00000000 	andeq	r0, r0, r0
 13c:	0a190304 	beq	640d54 <_Min_Stack_Size+0x640954>
 140:	1acb0905 	bne	ff2c255c <_estack+0xdf2bfd5c>
 144:	0f030000 	svceq	0x00030000
 148:	7c07040b 	cfstrsvc	mvf0, [r7], {11}
 14c:	04000001 	streq	r0, [r0], #-1
 150:	76071c05 	strvc	r1, [r7], -r5, lsl #24
 154:	1d050000 	stcne	0, cr0, [r5, #-0]
 158:	00006db8 			; <UNDEFINED> instruction: 0x00006db8
 15c:	76071e05 	strvc	r1, [r7], -r5, lsl #28
 160:	20050000 	andcs	r0, r5, r0
 164:	00005f7c 	andeq	r5, r0, ip, ror pc
 168:	77e22105 	strbvc	r2, [r2, r5, lsl #2]!
 16c:	22050000 	andcs	r0, r5, #0
 170:	00004cf9 	strdeq	r4, [r0], -r9
 174:	72382405 	eorsvc	r2, r8, #83886080	; 0x5000000
 178:	00040000 	andeq	r0, r4, r0
 17c:	05000004 	streq	r0, [r0, #-4]
 180:	00323832 	eorseq	r3, r2, r2, lsr r8
 184:	0a330500 	beq	cc158c <_Min_Stack_Size+0xcc118c>
 188:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
 18c:	006c3734 	rsbeq	r3, ip, r4, lsr r7
 190:	20350500 	eorscs	r0, r5, r0, lsl #10
 194:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
 198:	005e8e36 	subseq	r8, lr, r6, lsr lr
 19c:	0d370500 	cfldr32eq	mvfx0, [r7, #-0]
 1a0:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
 1a4:	00311138 	eorseq	r1, r1, r8, lsr r1
 1a8:	30390500 	eorscc	r0, r9, r0, lsl #10
 1ac:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
 1b0:	008a3e3a 	addeq	r3, sl, sl, lsr lr
 1b4:	d03b0500 	eorsle	r0, fp, r0, lsl #10
 1b8:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
 1bc:	000d3c3c 	andeq	r3, sp, ip, lsr ip
 1c0:	f63d0500 			; <UNDEFINED> instruction: 0xf63d0500
 1c4:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
 1c8:	000e7c3e 	andeq	r7, lr, lr, lsr ip
 1cc:	0c3f0500 	cfldr32eq	mvfx0, [pc], #-0	; 1d4 <_Min_Heap_Size-0x2c>
 1d0:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
 1d4:	00105a40 	andseq	r5, r0, r0, asr #20
 1d8:	a0410500 	subge	r0, r1, r0, lsl #10
 1dc:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
 1e0:	004f3246 	subeq	r3, pc, r6, asr #4
 1e4:	d3470500 	movtle	r0, #29952	; 0x7500
 1e8:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
 1ec:	00267a48 	eoreq	r7, r6, r8, asr #20
 1f0:	b6490500 	strblt	r0, [r9], -r0, lsl #10
 1f4:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
 1f8:	0080684c 	addeq	r6, r0, ip, asr #16
 1fc:	b64d0500 	strblt	r0, [sp], -r0, lsl #10
 200:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
 204:	0047594e 	subeq	r5, r7, lr, asr #18
 208:	a34f0500 	movtge	r0, #62720	; 0xf500
 20c:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
 210:	008ee553 	addeq	lr, lr, r3, asr r5
 214:	4e540500 	cdpmi	5, 5, cr0, cr4, cr0, {0}
 218:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
 21c:	00649b55 	rsbeq	r9, r4, r5, asr fp
 220:	28560500 	ldmdacs	r6, {r8, sl}^
 224:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
 228:	0028d05a 	eoreq	sp, r8, sl, asr r0
 22c:	7b5b0500 	blvc	16c1634 <_Min_Stack_Size+0x16c1234>
 230:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
 234:	0024c45c 	eoreq	ip, r4, ip, asr r4
 238:	2e5d0500 	cdpcs	5, 5, cr0, cr13, cr0, {0}
 23c:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
 240:	008beb61 	addeq	lr, fp, r1, ror #22
 244:	42620500 	rsbmi	r0, r2, #0, 10
 248:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
 24c:	00528563 	subseq	r8, r2, r3, ror #10
 250:	36640500 	strbtcc	r0, [r4], -r0, lsl #10
 254:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
 258:	00620868 	rsbeq	r0, r2, r8, ror #16
 25c:	84690500 	strbthi	r0, [r9], #-1280	; 0xfffffb00
 260:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
 264:	0083616a 	addeq	r6, r3, sl, ror #2
 268:	fe6b0500 	cdp2	5, 6, cr0, cr11, cr0, {0}
 26c:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
 270:	002e146f 	eoreq	r1, lr, pc, ror #8
 274:	d7700500 	ldrble	r0, [r0, -r0, lsl #10]!
 278:	05000005 	streq	r0, [r0, #-5]
 27c:	0053fc71 	subseq	pc, r3, r1, ror ip	; <UNPREDICTABLE>
 280:	93720500 	cmnls	r2, #0, 10
 284:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
 288:	00779d76 	rsbseq	r9, r7, r6, ror sp
 28c:	f2770500 	vrshl.s64	d16, d0, d7
 290:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
 294:	00498778 	subeq	r8, r9, r8, ror r7
 298:	09790500 	ldmdbeq	r9!, {r8, sl}^
 29c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
 2a0:	0081067d 	addeq	r0, r1, sp, ror r6
 2a4:	7d7e0500 	cfldr64vc	mvdx0, [lr, #-0]
 2a8:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
 2ac:	002f5d7f 	eoreq	r5, pc, pc, ror sp	; <UNPREDICTABLE>
 2b0:	01800500 	orreq	r0, r0, r0, lsl #10
 2b4:	00005cc7 	andeq	r5, r0, r7, asr #25
 2b8:	d9018405 	stmdble	r1, {r0, r2, sl, pc}
 2bc:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
 2c0:	0baf0185 	bleq	febc08dc <_estack+0xdebbe0dc>
 2c4:	86050000 	strhi	r0, [r5], -r0
 2c8:	0002cf01 	andeq	ip, r2, r1, lsl #30
 2cc:	01870500 	orreq	r0, r7, r0, lsl #10
 2d0:	0000892c 	andeq	r8, r0, ip, lsr #18
 2d4:	97018b05 	strls	r8, [r1, -r5, lsl #22]
 2d8:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
 2dc:	0d46018c 	stfeqe	f0, [r6, #-560]	; 0xfffffdd0
 2e0:	8d050000 	stchi	0, cr0, [r5, #-0]
 2e4:	0004af01 	andeq	sl, r4, r1, lsl #30
 2e8:	018e0500 	orreq	r0, lr, r0, lsl #10
 2ec:	000049d6 	ldrdeq	r4, [r0], -r6
 2f0:	83019205 	movwhi	r9, #4613	; 0x1205
 2f4:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
 2f8:	69e00193 	stmibvs	r0!, {r0, r1, r4, r7, r8}^
 2fc:	94050000 	strls	r0, [r5], #-0
 300:	000f2301 	andeq	r2, pc, r1, lsl #6
 304:	01950500 	orrseq	r0, r5, r0, lsl #10
 308:	000025c9 	andeq	r2, r0, r9, asr #11
 30c:	14019905 	strne	r9, [r1], #-2309	; 0xfffff6fb
 310:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
 314:	5573019a 	ldrbpl	r0, [r3, #-410]!	; 0xfffffe66
 318:	9b050000 	blls	140320 <_Min_Stack_Size+0x13ff20>
 31c:	00613901 	rsbeq	r3, r1, r1, lsl #18
 320:	019c0500 	orrseq	r0, ip, r0, lsl #10
 324:	00006f7f 	andeq	r6, r0, pc, ror pc
 328:	7101a005 	tstvc	r1, r5
 32c:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
 330:	3f1e01a1 	svccc	0x001e01a1
 334:	a2050000 	andge	r0, r5, #0
 338:	00312a01 	eorseq	r2, r1, r1, lsl #20
 33c:	01a30500 			; <UNDEFINED> instruction: 0x01a30500
 340:	00008f3c 	andeq	r8, r0, ip, lsr pc
 344:	0d01a705 	stceq	7, cr10, [r1, #-20]	; 0xffffffec
 348:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
 34c:	177901a8 	ldrbne	r0, [r9, -r8, lsr #3]!
 350:	a9050000 	stmdbge	r5, {}	; <UNPREDICTABLE>
 354:	00365901 	eorseq	r5, r6, r1, lsl #18
 358:	01aa0500 			; <UNDEFINED> instruction: 0x01aa0500
 35c:	00002fb7 			; <UNDEFINED> instruction: 0x00002fb7
 360:	4001ae05 	andmi	sl, r1, r5, lsl #28
 364:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
 368:	0df101af 	ldfeqe	f0, [r1, #700]!	; 0x2bc
 36c:	b0050000 	andlt	r0, r5, r0
 370:	00125e01 	andseq	r5, r2, r1, lsl #28
 374:	01b10500 			; <UNDEFINED> instruction: 0x01b10500
 378:	000000a8 	andeq	r0, r0, r8, lsr #1
 37c:	c801b605 	stmdagt	r1, {r0, r2, r9, sl, ip, sp, pc}
 380:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
 384:	1f2701b7 	svcne	0x002701b7
 388:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
 38c:	006b8401 	rsbeq	r8, fp, r1, lsl #8
 390:	01bc0500 			; <UNDEFINED> instruction: 0x01bc0500
 394:	00001645 	andeq	r1, r0, r5, asr #12
 398:	bc01bd05 	stclt	13, cr11, [r1], {5}
 39c:	00000036 	andeq	r0, r0, r6, lsr r0
 3a0:	cf020004 	svcgt	0x00020004
 3a4:	07000006 	streq	r0, [r0, -r6]
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	03010003 	movweq	r0, #4099	; 0x1003
 3b0:	09050a08 	stmdbeq	r5, {r3, r9, fp}
 3b4:	00004b80 	andeq	r4, r0, r0, lsl #23
 3b8:	05090e03 	streq	r0, [r9, #-3587]	; 0xfffff1fd
 3bc:	00013d09 	andeq	r3, r1, r9, lsl #26
 3c0:	070e0300 	streq	r0, [lr, -r0, lsl #6]
 3c4:	7bf50805 	blvc	ffd423e0 <_estack+0xdfd3fbe0>
 3c8:	0a030000 	beq	c03d0 <_Min_Stack_Size+0xbffd0>
 3cc:	0000070b 	andeq	r0, r0, fp, lsl #14
 3d0:	03040000 	movweq	r0, #16384	; 0x4000
 3d4:	08050c0b 	stmdaeq	r5, {r0, r1, r3, sl, fp}
 3d8:	00005269 	andeq	r5, r0, r9, ror #4
 3dc:	050d0a03 	streq	r0, [sp, #-2563]	; 0xfffff5fd
 3e0:	00131908 	andseq	r1, r3, r8, lsl #18
 3e4:	0e0e0300 	cdpeq	3, 0, cr0, cr14, cr0, {0}
 3e8:	00000007 	andeq	r0, r0, r7
 3ec:	00070400 	andeq	r0, r7, r0, lsl #8
 3f0:	04000000 	streq	r0, [r0], #-0
 3f4:	050f0b03 	streq	r0, [pc, #-2819]	; fffff8f9 <_estack+0xdfffd0f9>
 3f8:	007b0402 	rsbseq	r0, fp, r2, lsl #8
 3fc:	0b040300 	bleq	101004 <_Min_Stack_Size+0x100c04>
 400:	10050304 	andne	r0, r5, r4, lsl #6
 404:	00000007 	andeq	r0, r0, r7
 408:	00070400 	andeq	r0, r7, r0, lsl #8
 40c:	04000000 	streq	r0, [r0], #-0
 410:	00000007 	andeq	r0, r0, r7
 414:	00070400 	andeq	r0, r7, r0, lsl #8
 418:	03000000 	movweq	r0, #0
 41c:	00070510 	andeq	r0, r7, r0, lsl r5
 420:	04000000 	streq	r0, [r0], #-0
 424:	05061203 	streq	r1, [r6, #-515]	; 0xfffffdfd
 428:	0055bd0b 	subseq	fp, r5, fp, lsl #26
 42c:	0c0d0300 	stceq	3, cr0, [sp], {-0}
 430:	050e0304 	streq	r0, [lr, #-772]	; 0xfffffcfc
 434:	00000007 	andeq	r0, r0, r7
 438:	0f030400 	svceq	0x00030400
 43c:	75140504 	ldrvc	r0, [r4, #-1284]	; 0xfffffafc
 440:	0300007f 	movweq	r0, #127	; 0x7f
 444:	06051118 			; <UNDEFINED> instruction: 0x06051118
 448:	000070d9 	ldrdeq	r7, [r0], -r9
 44c:	07020703 	streq	r0, [r2, -r3, lsl #14]
 450:	00000000 	andeq	r0, r0, r0
 454:	19030404 	stmdbne	r3, {r2, sl}
 458:	00000703 	andeq	r0, r0, r3, lsl #14
 45c:	07040000 	streq	r0, [r4, -r0]
 460:	00000000 	andeq	r0, r0, r0
 464:	05019f03 	streq	r9, [r1, #-3843]	; 0xfffff0fd
 468:	00000007 	andeq	r0, r0, r7
 46c:	00070400 	andeq	r0, r7, r0, lsl #8
 470:	04000000 	streq	r0, [r0], #-0
 474:	00000007 	andeq	r0, r0, r7
 478:	13030400 	movwne	r0, #13312	; 0x3400
 47c:	c4290512 	strtgt	r0, [r9], #-1298	; 0xfffffaee
 480:	03000087 	movweq	r0, #135	; 0x87
 484:	0704052d 	streq	r0, [r4, -sp, lsr #10]
 488:	00000000 	andeq	r0, r0, r0
 48c:	13140304 	tstne	r4, #4, 6	; 0x10000000
 490:	26130205 	ldrcs	r0, [r3], -r5, lsl #4
 494:	03040000 	movweq	r0, #16384	; 0x4000
 498:	00071416 	andeq	r1, r7, r6, lsl r4
 49c:	04000000 	streq	r0, [r0], #-0
 4a0:	00000007 	andeq	r0, r0, r7
 4a4:	0f030400 	svceq	0x00030400
 4a8:	16090315 			; <UNDEFINED> instruction: 0x16090315
 4ac:	07d90a05 	ldrbeq	r0, [r9, r5, lsl #20]
 4b0:	0d030000 	stceq	0, cr0, [r3, #-0]
 4b4:	00000717 	andeq	r0, r0, r7, lsl r7
 4b8:	03040000 	movweq	r0, #16384	; 0x4000
 4bc:	0007080e 	andeq	r0, r7, lr, lsl #16
 4c0:	04000000 	streq	r0, [r0], #-0
 4c4:	00000007 	andeq	r0, r0, r7
 4c8:	0d050400 	cfstrseq	mvf0, [r5, #-0]
 4cc:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 4d0:	00000704 	andeq	r0, r0, r4, lsl #14
 4d4:	07040000 	streq	r0, [r4, -r0]
 4d8:	00000000 	andeq	r0, r0, r0
 4dc:	04000404 	streq	r0, [r0], #-1028	; 0xfffffbfc
 4e0:	0d6e0200 	sfmeq	f0, 2, [lr, #-0]
 4e4:	00070000 	andeq	r0, r7, r0
 4e8:	03000000 	movweq	r0, #0
 4ec:	08030100 	stmdaeq	r3, {r8}
 4f0:	cb09050b 	blgt	241924 <_Min_Stack_Size+0x241524>
 4f4:	0300001a 	movweq	r0, #26
 4f8:	0905090e 	stmdbeq	r5, {r1, r2, r3, r8, fp}
 4fc:	0000013d 	andeq	r0, r0, sp, lsr r1
 500:	05070e03 	streq	r0, [r7, #-3587]	; 0xfffff1fd
 504:	007bf508 	rsbseq	pc, fp, r8, lsl #10
 508:	0c0a0300 	stceq	3, cr0, [sl], {-0}
 50c:	00000007 	andeq	r0, r0, r7
 510:	0b030400 	bleq	c1518 <_Min_Stack_Size+0xc1118>
 514:	6908050d 	stmdbvs	r8, {r0, r2, r3, r8, sl}
 518:	03000052 	movweq	r0, #82	; 0x52
 51c:	08050e0a 	stmdaeq	r5, {r1, r3, r9, sl, fp}
 520:	00001319 	andeq	r1, r0, r9, lsl r3
 524:	070f0e03 	streq	r0, [pc, -r3, lsl #28]
 528:	00000000 	andeq	r0, r0, r0
 52c:	00000704 	andeq	r0, r0, r4, lsl #14
 530:	03040000 	movweq	r0, #16384	; 0x4000
 534:	0205100b 	andeq	r1, r5, #11
 538:	00007b04 	andeq	r7, r0, r4, lsl #22
 53c:	040c0403 	streq	r0, [ip], #-1027	; 0xfffffbfd
 540:	07110503 	ldreq	r0, [r1, -r3, lsl #10]
 544:	00000000 	andeq	r0, r0, r0
 548:	00000704 	andeq	r0, r0, r4, lsl #14
 54c:	07040000 	streq	r0, [r4, -r0]
 550:	00000000 	andeq	r0, r0, r0
 554:	00000704 	andeq	r0, r0, r4, lsl #14
 558:	10030000 	andne	r0, r3, r0
 55c:	00000705 	andeq	r0, r0, r5, lsl #14
 560:	03040000 	movweq	r0, #16384	; 0x4000
 564:	0b050612 	bleq	141db4 <_Min_Stack_Size+0x1419b4>
 568:	000055bd 			; <UNDEFINED> instruction: 0x000055bd
 56c:	040d0d03 	streq	r0, [sp], #-3331	; 0xfffff2fd
 570:	07050e03 	streq	r0, [r5, -r3, lsl #28]
 574:	00000000 	andeq	r0, r0, r0
 578:	040f0304 	streq	r0, [pc], #-772	; 580 <_Min_Stack_Size+0x180>
 57c:	7f751405 	svcvc	0x00751405
 580:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
 584:	d9060512 	stmdble	r6, {r1, r4, r8, sl}
 588:	03000070 	movweq	r0, #112	; 0x70
 58c:	00070207 	andeq	r0, r7, r7, lsl #4
 590:	04000000 	streq	r0, [r0], #-0
 594:	03190304 	tsteq	r9, #4, 6	; 0x10000000
 598:	00000007 	andeq	r0, r0, r7
 59c:	00070400 	andeq	r0, r7, r0, lsl #8
 5a0:	03000000 	movweq	r0, #0
 5a4:	0705019f 			; <UNDEFINED> instruction: 0x0705019f
 5a8:	00000000 	andeq	r0, r0, r0
 5ac:	00000704 	andeq	r0, r0, r4, lsl #14
 5b0:	07040000 	streq	r0, [r4, -r0]
 5b4:	00000000 	andeq	r0, r0, r0
 5b8:	13130304 	tstne	r3, #4, 6	; 0x10000000
 5bc:	87c42905 	strbhi	r2, [r4, r5, lsl #18]
 5c0:	2d030000 	stccs	0, cr0, [r3, #-0]
 5c4:	00070405 	andeq	r0, r7, r5, lsl #8
 5c8:	04000000 	streq	r0, [r0], #-0
 5cc:	05141403 	ldreq	r1, [r4, #-1027]	; 0xfffffbfd
 5d0:	00261302 	eoreq	r1, r6, r2, lsl #6
 5d4:	16030400 	strne	r0, [r3], -r0, lsl #8
 5d8:	00000715 	andeq	r0, r0, r5, lsl r7
 5dc:	07040000 	streq	r0, [r4, -r0]
 5e0:	00000000 	andeq	r0, r0, r0
 5e4:	160f0304 	strne	r0, [pc], -r4, lsl #6
 5e8:	05170903 	ldreq	r0, [r7, #-2307]	; 0xfffff6fd
 5ec:	0007d90a 	andeq	sp, r7, sl, lsl #18
 5f0:	180d0300 	stmdane	sp, {r8, r9}
 5f4:	00000007 	andeq	r0, r0, r7
 5f8:	0e030400 	cfcpyseq	mvf0, mvf3
 5fc:	00000708 	andeq	r0, r0, r8, lsl #14
 600:	07040000 	streq	r0, [r4, -r0]
 604:	00000000 	andeq	r0, r0, r0
 608:	d00d0504 	andle	r0, sp, r4, lsl #10
 60c:	04000007 	streq	r0, [r0], #-7
 610:	00000007 	andeq	r0, r0, r7
 614:	0f030400 	svceq	0x00030400
 618:	062d070a 	strteq	r0, [sp], -sl, lsl #14
 61c:	07040000 	streq	r0, [r4, -r0]
 620:	0000017c 	andeq	r0, r0, ip, ror r1
 624:	c6140504 	ldrgt	r0, [r4], -r4, lsl #10
 628:	04000091 	streq	r0, [r0], #-145	; 0xffffff6f
 62c:	00000400 	andeq	r0, r0, r0, lsl #8
 630:	4b800905 	blmi	fe002a4c <_estack+0xde00024c>
 634:	24050000 	strcs	r0, [r5], #-0
 638:	00001665 	andeq	r1, r0, r5, ror #12
 63c:	0f6d2505 	svceq	0x006d2505
 640:	26050000 	strcs	r0, [r5], -r0
 644:	00004c7b 	andeq	r4, r0, fp, ror ip
 648:	26232705 	strtcs	r2, [r3], -r5, lsl #14
 64c:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
 650:	00000aff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 654:	66062905 	strvs	r2, [r6], -r5, lsl #18
 658:	2a050000 	bcs	140660 <_Min_Stack_Size+0x140260>
 65c:	0000673c 	andeq	r6, r0, ip, lsr r7
 660:	70752b05 	rsbsvc	r2, r5, r5, lsl #22
 664:	2c050000 	stccs	0, cr0, [r5], {-0}
 668:	00001112 	andeq	r1, r0, r2, lsl r1
 66c:	43932d05 	orrsmi	r2, r3, #320	; 0x140
 670:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
 674:	00004dd7 	ldrdeq	r4, [r0], -r7
 678:	8a462f05 	bhi	118c294 <_Min_Stack_Size+0x118be94>
 67c:	30050000 	andcc	r0, r5, r0
 680:	00001f08 	andeq	r1, r0, r8, lsl #30
 684:	4b333105 	blmi	cccaa0 <_Min_Stack_Size+0xccc6a0>
 688:	32050000 	andcc	r0, r5, #0
 68c:	00005aaa 	andeq	r5, r0, sl, lsr #21
 690:	7b593305 	blvc	164d2ac <_Min_Stack_Size+0x164ceac>
 694:	34050000 	strcc	r0, [r5], #-0
 698:	00000b2a 	andeq	r0, r0, sl, lsr #22
 69c:	73713605 	cmnvc	r1, #5242880	; 0x500000
 6a0:	45050000 	strmi	r0, [r5, #-0]
 6a4:	0000208d 	andeq	r2, r0, sp, lsl #1
 6a8:	1a014605 	bne	51ec4 <_Min_Stack_Size+0x51ac4>
 6ac:	47050000 	strmi	r0, [r5, -r0]
 6b0:	00005710 	andeq	r5, r0, r0, lsl r7
 6b4:	10734805 	rsbsne	r4, r3, r5, lsl #16
 6b8:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
 6bc:	00007218 	andeq	r7, r0, r8, lsl r2
 6c0:	889c4a05 	ldmhi	ip, {r0, r2, r9, fp, lr}
 6c4:	4b050000 	blmi	1406cc <_Min_Stack_Size+0x1402cc>
 6c8:	00007f39 	andeq	r7, r0, r9, lsr pc
 6cc:	61ce4c05 	bicvs	r4, lr, r5, lsl #24
 6d0:	4d050000 	stcmi	0, cr0, [r5, #-0]
 6d4:	0000630a 	andeq	r6, r0, sl, lsl #6
 6d8:	60af5705 	adcvs	r5, pc, r5, lsl #14
 6dc:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
 6e0:	00008d3a 	andeq	r8, r0, sl, lsr sp
 6e4:	3e4f5905 	vmlacc.f16	s11, s30, s10	; <UNPREDICTABLE>
 6e8:	5d050000 	stcpl	0, cr0, [r5, #-0]
 6ec:	0000238e 	andeq	r2, r0, lr, lsl #7
 6f0:	87565e05 	ldrbhi	r5, [r6, -r5, lsl #28]
 6f4:	62050000 	andvs	r0, r5, #0
 6f8:	00005056 	andeq	r5, r0, r6, asr r0
 6fc:	0f8b6305 	svceq	0x008b6305
 700:	Address 0x0000000000000700 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	00000647 	andeq	r0, r0, r7, asr #12
       4:	05610002 	strbeq	r0, [r1, #-2]!
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
      1c:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
      20:	3a630063 	bcc	18c01b4 <_Min_Stack_Size+0x18bfdb4>
      24:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
      28:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
      2c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
      30:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
      34:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
      38:	735c302e 	cmpvc	ip, #46	; 0x2e
      3c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      40:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      44:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
      48:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
      4c:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
      50:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
      54:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
      58:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      5c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      60:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
      64:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
      68:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
      6c:	616e7265 	cmnvs	lr, r5, ror #4
      70:	6f6f746c 	svcvs	0x006f746c
      74:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
      78:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
      7c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
      80:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
      84:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
      88:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
      8c:	3130322d 	teqcc	r0, sp, lsr #4
      90:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
      94:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
      98:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
      9c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
      a0:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
      a4:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
      a8:	30323032 	eorscc	r3, r2, r2, lsr r0
      ac:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
      b0:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
      b4:	6f6f745c 	svcvs	0x006f745c
      b8:	615c736c 	cmpvs	ip, ip, ror #6
      bc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
      c0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
      c4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
      c8:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
      cc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
      d0:	63616d5c 	cmnvs	r1, #92, 26	; 0x1700
      d4:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
      d8:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
      dc:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
      e0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      e4:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      e8:	5f656469 	svcpl	0x00656469
      ec:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
      f0:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
      f4:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
      f8:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
      fc:	705c6564 	subsvc	r6, ip, r4, ror #10
     100:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     104:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     108:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     10c:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     110:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     114:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     118:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     11c:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     120:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     124:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     128:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffff60 <_estack+0xdfffd760>
     12c:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     130:	6f742d75 	svcvs	0x00742d75
     134:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     138:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     13c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     140:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     144:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     148:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     14c:	61647075 	smcvs	18181	; 0x4705
     150:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     154:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     158:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     15c:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     160:	30303230 	eorscc	r3, r0, r0, lsr r2
     164:	31383037 	teqcc	r8, r7, lsr r0
     168:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     16c:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffffa4 <_estack+0xdfffd7a4>
     170:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     174:	6f6e2d6d 	svcvs	0x006e2d6d
     178:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     17c:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     180:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     184:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     188:	00737973 	rsbseq	r7, r3, r3, ror r9
     18c:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     190:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     194:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     198:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     19c:	315f6564 	cmpcc	pc, r4, ror #10
     1a0:	302e342e 	eorcc	r3, lr, lr, lsr #8
     1a4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     1a8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     1ac:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     1b0:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     1b4:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     1b8:	6f635c73 	svcvs	0x00635c73
     1bc:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     1c0:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     1c4:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     1c8:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     1cc:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     1d0:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     1d4:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     1d8:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     1dc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     1e0:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     1e4:	6f6f742d 	svcvs	0x006f742d
     1e8:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     1ec:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     1f0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     1f4:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     1f8:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     1fc:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     200:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     204:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     208:	5f32336e 	svcpl	0x0032336e
     20c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     210:	30322e30 	eorscc	r2, r2, r0, lsr lr
     214:	37303032 			; <UNDEFINED> instruction: 0x37303032
     218:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     21c:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     220:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     224:	62696c5c 	rsbvs	r6, r9, #92, 24	; 0x5c00
     228:	6363675c 	cmnvs	r3, #92, 14	; 0x1700000
     22c:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     230:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     234:	61652d65 	cmnvs	r5, r5, ror #26
     238:	375c6962 	ldrbcc	r6, [ip, -r2, ror #18]
     23c:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
     240:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     244:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     248:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     24c:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     250:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     254:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     258:	5f656469 	svcpl	0x00656469
     25c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     260:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     264:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     268:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     26c:	705c6564 	subsvc	r6, ip, r4, ror #10
     270:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     274:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     278:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     27c:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     280:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     284:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     288:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     28c:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     290:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     294:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     298:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; d0 <_Min_Heap_Size-0x130>
     29c:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     2a0:	6f742d75 	svcvs	0x00742d75
     2a4:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     2a8:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     2ac:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     2b0:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     2b4:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     2b8:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     2bc:	61647075 	smcvs	18181	; 0x4705
     2c0:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     2c4:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     2c8:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     2cc:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     2d0:	30303230 	eorscc	r3, r0, r0, lsr r2
     2d4:	31383037 	teqcc	r8, r7, lsr r0
     2d8:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     2dc:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 114 <_Min_Heap_Size-0xec>
     2e0:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     2e4:	6f6e2d6d 	svcvs	0x006e2d6d
     2e8:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     2ec:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     2f0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     2f4:	00656475 	rsbeq	r6, r5, r5, ror r4
     2f8:	4d2f3a44 	vstmdbmi	pc!, {s6-s73}
     2fc:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
     300:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     304:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
     308:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     30c:	79532064 	ldmdbvc	r3, {r2, r5, r6, sp}^
     310:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     314:	6e552f73 	mrcvs	15, 2, r2, cr5, cr3, {3}
     318:	31207469 			; <UNDEFINED> instruction: 0x31207469
     31c:	52412034 	subpl	r2, r1, #52	; 0x34
     320:	6e752f4d 	cdpvs	15, 7, cr2, cr5, cr13, {2}
     324:	34317469 	ldrtcc	r7, [r1], #-1129	; 0xfffffb97
     328:	73656c5f 	cmnvc	r5, #24320	; 0x5f00
     32c:	326e6f73 	rsbcc	r6, lr, #460	; 0x1cc
     330:	62616c5f 	rsbvs	r6, r1, #24320	; 0x5f00
     334:	72442f31 	subvc	r2, r4, #49, 30	; 0xc4
     338:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     33c:	74532f73 	ldrbvc	r2, [r3], #-3955	; 0xfffff08d
     340:	5f32336d 	svcpl	0x0032336d
     344:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     348:	445f3643 	ldrbmi	r3, [pc], #-1603	; 350 <_Min_Heap_Size+0x150>
     34c:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     350:	692f7372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, ip, sp, lr}	; <UNPREDICTABLE>
     354:	6300636e 	movwvs	r6, #878	; 0x36e
     358:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     35c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     360:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     364:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     368:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     36c:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     370:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     374:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     378:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     37c:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     380:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     384:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 21c <_Min_Heap_Size+0x1c>
     388:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     38c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     390:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     394:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     398:	636d2e65 	cmnvs	sp, #1616	; 0x650
     39c:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     3a0:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     3a4:	6f746c61 	svcvs	0x00746c61
     3a8:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     3ac:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     3b0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 1e8 <_Min_Heap_Size-0x18>
     3b4:	6f662d73 	svcvs	0x00662d73
     3b8:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     3bc:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     3c0:	30322d37 	eorscc	r2, r2, r7, lsr sp
     3c4:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     3c8:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     3cc:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     3d0:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     3d4:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     3d8:	302e342e 	eorcc	r3, lr, lr, lsr #8
     3dc:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     3e0:	30373030 	eorscc	r3, r7, r0, lsr r0
     3e4:	30323138 	eorscc	r3, r2, r8, lsr r1
     3e8:	6f745c38 	svcvs	0x00745c38
     3ec:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     3f0:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     3f4:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     3f8:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     3fc:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     400:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     404:	656e5c65 	strbvs	r5, [lr, #-3173]!	; 0xfffff39b
     408:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     40c:	6e616e2d 	cdpvs	14, 6, cr6, cr1, cr13, {1}
     410:	6d00006f 	stcvs	0, cr0, [r0, #-444]	; 0xfffffe44
     414:	2e6e6961 	vnmulcs.f16	s13, s28, s3	; <UNPREDICTABLE>
     418:	00010063 	andeq	r0, r1, r3, rrx
     41c:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     420:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     424:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     428:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     42c:	00020068 	andeq	r0, r2, r8, rrx
     430:	636f6c00 	cmnvs	pc, #0, 24
     434:	00682e6b 	rsbeq	r2, r8, fp, ror #28
     438:	5f000003 	svcpl	0x00000003
     43c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     440:	00682e73 	rsbeq	r2, r8, r3, ror lr
     444:	73000003 	movwvc	r0, #3
     448:	65646474 	strbvs	r6, [r4, #-1140]!	; 0xfffffb8c
     44c:	00682e66 	rsbeq	r2, r8, r6, ror #28
     450:	72000004 	andvc	r0, r0, #4
     454:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     458:	0300682e 	movweq	r6, #2094	; 0x82e
     45c:	74730000 	ldrbtvc	r0, [r3], #-0
     460:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
     464:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     468:	735f0000 	cmpvc	pc, #0
     46c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     470:	00682e74 	rsbeq	r2, r8, r4, ror lr
     474:	73000003 	movwvc	r0, #3
     478:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     47c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     480:	682e3878 	stmdavs	lr!, {r3, r4, r5, r6, fp, ip, sp}
     484:	00000600 	andeq	r0, r0, r0, lsl #12
     488:	336d7453 	cmncc	sp, #1392508928	; 0x53000000
     48c:	31465f32 	cmpcc	r6, r2, lsr pc
     490:	36433330 			; <UNDEFINED> instruction: 0x36433330
     494:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     498:	72645f49 	rsbvc	r5, r4, #292	; 0x124
     49c:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     4a0:	0600682e 	streq	r6, [r0], -lr, lsr #16
     4a4:	74530000 	ldrbvc	r0, [r3], #-0
     4a8:	5f32336d 	svcpl	0x0032336d
     4ac:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     4b0:	675f3643 	ldrbvs	r3, [pc, -r3, asr #12]
     4b4:	5f6f6970 	svcpl	0x006f6970
     4b8:	76697264 	strbtvc	r7, [r9], -r4, ror #4
     4bc:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
     4c0:	00000600 	andeq	r0, r0, r0, lsl #12
     4c4:	65656569 	strbvs	r6, [r5, #-1385]!	; 0xfffffa97
     4c8:	682e7066 	stmdavs	lr!, {r1, r2, r5, r6, ip, sp, lr}
     4cc:	00000200 	andeq	r0, r0, r0, lsl #4
     4d0:	736e615f 	cmnvc	lr, #-1073741801	; 0xc0000017
     4d4:	00682e69 	rsbeq	r2, r8, r9, ror #28
     4d8:	6e000005 	cdpvs	0, 0, cr0, cr0, cr5, {0}
     4dc:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     4e0:	00682e62 	rsbeq	r2, r8, r2, ror #28
     4e4:	5f000007 	svcpl	0x00000007
     4e8:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
     4ec:	765f6269 	ldrbvc	r6, [pc], -r9, ror #4
     4f0:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
     4f4:	682e6e6f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
     4f8:	00000500 	andeq	r0, r0, r0, lsl #10
     4fc:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
     500:	682e6769 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, sp, lr}
     504:	00000300 	andeq	r0, r0, r0, lsl #6
     508:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
     50c:	73657275 	cmnvc	r5, #1342177287	; 0x50000007
     510:	0300682e 	movweq	r6, #2094	; 0x82e
     514:	745f0000 	ldrbvc	r0, [pc], #-0	; 51c <_Min_Stack_Size+0x11c>
     518:	73657079 	cmnvc	r5, #121	; 0x79
     51c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     520:	64630000 	strbtvs	r0, [r3], #-0
     524:	2e736665 	cdpcs	6, 7, cr6, cr3, cr5, {3}
     528:	00030068 	andeq	r0, r3, r8, rrx
     52c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     530:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     534:	00020068 	andeq	r0, r2, r8, rrx
     538:	6c6c6100 	stfvse	f6, [ip], #-0
     53c:	2e61636f 	cdpcs	3, 6, cr6, cr1, cr15, {3}
     540:	00050068 	andeq	r0, r5, r8, rrx
     544:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     548:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     54c:	00040068 	andeq	r0, r4, r8, rrx
     550:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     554:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     558:	00050068 	andeq	r0, r5, r8, rrx
     55c:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
     560:	70757374 	rsbsvc	r7, r5, r4, ror r3
     564:	0300682e 	movweq	r6, #2094	; 0x82e
     568:	00000000 	andeq	r0, r0, r0
     56c:	01700205 	cmneq	r0, r5, lsl #4
     570:	3c030800 	stccc	8, cr0, [r3], {-0}
     574:	04023001 	streq	r3, [r2], #-1
     578:	00010100 	andeq	r0, r1, r0, lsl #2
     57c:	017c0205 	cmneq	ip, r5, lsl #4
     580:	c1030800 	tstgt	r3, r0, lsl #16
     584:	02300100 	eorseq	r0, r0, #0, 2
     588:	01010004 	tsteq	r1, r4
     58c:	88020500 	stmdahi	r2, {r8, sl}
     590:	03080001 	movweq	r0, #32769	; 0x8001
     594:	300100c6 	andcc	r0, r1, r6, asr #1
     598:	01000402 	tsteq	r0, r2, lsl #8
     59c:	02050001 	andeq	r0, r5, #1
     5a0:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
     5a4:	0100cb03 	tsteq	r0, r3, lsl #22
     5a8:	02023d2f 	andeq	r3, r2, #3008	; 0xbc0
     5ac:	00010100 	andeq	r0, r1, r0, lsl #2
     5b0:	01a20205 			; <UNDEFINED> instruction: 0x01a20205
     5b4:	d4030800 	strle	r0, [r3], #-2048	; 0xfffff800
     5b8:	03590100 	cmpeq	r9, #0, 2
     5bc:	72035812 	andvc	r5, r3, #1179648	; 0x120000
     5c0:	69258620 	stmdbvs	r5!, {r5, r9, sl, pc}
     5c4:	00050222 	andeq	r0, r5, r2, lsr #4
     5c8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     5cc:	0001e402 	andeq	lr, r1, r2, lsl #8
     5d0:	00eb0308 	rsceq	r0, fp, r8, lsl #6
     5d4:	3d4c3101 	stfcce	f3, [ip, #-4]
     5d8:	207a0344 	rsbscs	r0, sl, r4, asr #6
     5dc:	023f3d4c 	eorseq	r3, pc, #76, 26	; 0x1300
     5e0:	0101000b 	tsteq	r1, fp
     5e4:	28020500 	stmdacs	r2, {r8, sl}
     5e8:	03080002 	movweq	r0, #32770	; 0x8002
     5ec:	670100fd 			; <UNDEFINED> instruction: 0x670100fd
     5f0:	00050259 	andeq	r0, r5, r9, asr r2
     5f4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     5f8:	00024802 	andeq	r4, r2, r2, lsl #16
     5fc:	01830308 	orreq	r0, r3, r8, lsl #6
     600:	02757501 	rsbseq	r7, r5, #4194304	; 0x400000
     604:	01010005 	tsteq	r1, r5
     608:	70020500 	andvc	r0, r2, r0, lsl #10
     60c:	03080002 	movweq	r0, #32770	; 0x8002
     610:	30010188 	andcc	r0, r1, r8, lsl #3
     614:	595b5969 	ldmdbpl	fp, {r0, r3, r5, r6, r8, fp, ip, lr}^
     618:	5a4d215c 	bpl	1348b90 <_Min_Stack_Size+0x1348790>
     61c:	22933f84 	addscs	r3, r3, #132, 30	; 0x210
     620:	845a4d92 	ldrbhi	r4, [sl], #-3474	; 0xfffff26e
     624:	0322a13e 			; <UNDEFINED> instruction: 0x0322a13e
     628:	00088260 	andeq	r8, r8, r0, ror #4
     62c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     630:	00036802 	andeq	r6, r3, r2, lsl #16
     634:	01bc0308 			; <UNDEFINED> instruction: 0x01bc0308
     638:	67673e01 	strbvs	r3, [r7, -r1, lsl #28]!
     63c:	2f2f5969 	svccs	0x002f5969
     640:	42314d30 	eorsmi	r4, r1, #48, 26	; 0xc00
     644:	0a023a4c 	beq	8ef7c <_Min_Stack_Size+0x8eb7c>
     648:	80010100 	andhi	r0, r1, r0, lsl #2
     64c:	02000000 	andeq	r0, r0, #0
     650:	00003900 	andeq	r3, r0, r0, lsl #18
     654:	fb010200 	blx	40e5e <_Min_Stack_Size+0x40a5e>
     658:	01000d0e 	tsteq	r0, lr, lsl #26
     65c:	00010101 	andeq	r0, r1, r1, lsl #2
     660:	00010000 	andeq	r0, r1, r0
     664:	2e2e0100 	sufcse	f0, f6, f0
     668:	6174532f 	cmnvs	r4, pc, lsr #6
     66c:	70757472 	rsbsvc	r7, r5, r2, ror r4
     670:	74730000 	ldrbtvc	r0, [r3], #-0
     674:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
     678:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
     67c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     680:	63333031 	teqvs	r3, #49	; 0x31
     684:	2e787436 	mrccs	4, 3, r7, cr8, cr6, {1}
     688:	00010073 	andeq	r0, r1, r3, ror r0
     68c:	05000000 	streq	r0, [r0, #-0]
     690:	0003dc02 	andeq	sp, r3, r2, lsl #24
     694:	013a0308 	teqeq	sl, r8, lsl #6
     698:	21312221 	teqcs	r1, r1, lsr #4
     69c:	23212121 			; <UNDEFINED> instruction: 0x23212121
     6a0:	21232121 			; <UNDEFINED> instruction: 0x21232121
     6a4:	21212321 			; <UNDEFINED> instruction: 0x21212321
     6a8:	23212321 			; <UNDEFINED> instruction: 0x23212321
     6ac:	31302321 	teqcc	r0, r1, lsr #6
     6b0:	34205603 	strtcc	r5, [r0], #-1539	; 0xfffff9fd
     6b4:	0f032f2f 	svceq	0x00032f2f
     6b8:	02022f2e 	andeq	r2, r2, #46, 30	; 0xb8
     6bc:	00010100 	andeq	r0, r1, r0, lsl #2
     6c0:	042c0205 	strteq	r0, [ip], #-517	; 0xfffffdfb
     6c4:	f3030800 	vsub.i8	d0, d3, d0
     6c8:	01020100 	mrseq	r0, (UNDEF: 18)
     6cc:	9b010100 	blls	40ad4 <_Min_Stack_Size+0x406d4>
     6d0:	02000006 	andeq	r0, r0, #6
     6d4:	00056d00 	andeq	r6, r5, r0, lsl #26
     6d8:	fb010200 	blx	40ee2 <_Min_Stack_Size+0x40ae2>
     6dc:	01000d0e 	tsteq	r0, lr, lsl #26
     6e0:	00010101 	andeq	r0, r1, r1, lsl #2
     6e4:	00010000 	andeq	r0, r1, r0
     6e8:	2e2e0100 	sufcse	f0, f6, f0
     6ec:	6d74532f 	ldclvs	3, cr5, [r4, #-188]!	; 0xffffff44
     6f0:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
     6f4:	43333031 	teqmi	r3, #49	; 0x31
     6f8:	72445f36 	subvc	r5, r4, #54, 30	; 0xd8
     6fc:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     700:	50472f73 	subpl	r2, r7, r3, ror pc
     704:	63004f49 	movwvs	r4, #3913	; 0xf49
     708:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     70c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     710:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     714:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     718:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     71c:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     720:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     724:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     728:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     72c:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     730:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     734:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 5cc <_Min_Stack_Size+0x1cc>
     738:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     73c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     740:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     744:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     748:	636d2e65 	cmnvs	sp, #1616	; 0x650
     74c:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     750:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     754:	6f746c61 	svcvs	0x00746c61
     758:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     75c:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     760:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 598 <_Min_Stack_Size+0x198>
     764:	6f662d73 	svcvs	0x00662d73
     768:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     76c:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     770:	30322d37 	eorscc	r2, r2, r7, lsr sp
     774:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     778:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     77c:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     780:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     784:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     788:	302e342e 	eorcc	r3, lr, lr, lsr #8
     78c:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     790:	30373030 	eorscc	r3, r7, r0, lsr r0
     794:	30323138 	eorscc	r3, r2, r8, lsr r1
     798:	6f745c38 	svcvs	0x00745c38
     79c:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     7a0:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     7a4:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     7a8:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     7ac:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     7b0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     7b4:	616d5c65 	cmnvs	sp, r5, ror #24
     7b8:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
     7bc:	3a630065 	bcc	18c0958 <_Min_Stack_Size+0x18c0558>
     7c0:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     7c4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     7c8:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     7cc:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     7d0:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     7d4:	735c302e 	cmpvc	ip, #46	; 0x2e
     7d8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     7dc:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     7e0:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     7e4:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     7e8:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     7ec:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     7f0:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     7f4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     7f8:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     7fc:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     800:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     804:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     808:	616e7265 	cmnvs	lr, r5, ror #4
     80c:	6f6f746c 	svcvs	0x006f746c
     810:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     814:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     818:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     81c:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     820:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     824:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     828:	3130322d 	teqcc	r0, sp, lsr #4
     82c:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     830:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     834:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     838:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     83c:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     840:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     844:	30323032 	eorscc	r3, r2, r2, lsr r0
     848:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     84c:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     850:	6f6f745c 	svcvs	0x006f745c
     854:	615c736c 	cmpvs	ip, ip, ror #6
     858:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     85c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     860:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     864:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     868:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     86c:	7379735c 	cmnvc	r9, #92, 6	; 0x70000001
     870:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     874:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     878:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     87c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     880:	5f656469 	svcpl	0x00656469
     884:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     888:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     88c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     890:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     894:	705c6564 	subsvc	r6, ip, r4, ror #10
     898:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     89c:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     8a0:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     8a4:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     8a8:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     8ac:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     8b0:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     8b4:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     8b8:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     8bc:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     8c0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 6f8 <_Min_Stack_Size+0x2f8>
     8c4:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     8c8:	6f742d75 	svcvs	0x00742d75
     8cc:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     8d0:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     8d4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     8d8:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     8dc:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     8e0:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     8e4:	61647075 	smcvs	18181	; 0x4705
     8e8:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     8ec:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     8f0:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     8f4:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     8f8:	30303230 	eorscc	r3, r0, r0, lsr r2
     8fc:	31383037 	teqcc	r8, r7, lsr r0
     900:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     904:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 73c <_Min_Stack_Size+0x33c>
     908:	696c5c73 	stmdbvs	ip!, {r0, r1, r4, r5, r6, sl, fp, ip, lr}^
     90c:	63675c62 	cmnvs	r7, #25088	; 0x6200
     910:	72615c63 	rsbvc	r5, r1, #25344	; 0x6300
     914:	6f6e2d6d 	svcvs	0x006e2d6d
     918:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     91c:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     920:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
     924:	6e695c31 	mcrvs	12, 3, r5, cr9, cr1, {1}
     928:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     92c:	3a630065 	bcc	18c0ac8 <_Min_Stack_Size+0x18c06c8>
     930:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     934:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     938:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     93c:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     940:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     944:	735c302e 	cmpvc	ip, #46	; 0x2e
     948:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     94c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     950:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     954:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     958:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     95c:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     960:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     964:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     968:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     96c:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     970:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     974:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     978:	616e7265 	cmnvs	lr, r5, ror #4
     97c:	6f6f746c 	svcvs	0x006f746c
     980:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     984:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     988:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     98c:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     990:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     994:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     998:	3130322d 	teqcc	r0, sp, lsr #4
     99c:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     9a0:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     9a4:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     9a8:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     9ac:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     9b0:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     9b4:	30323032 	eorscc	r3, r2, r2, lsr r0
     9b8:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     9bc:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     9c0:	6f6f745c 	svcvs	0x006f745c
     9c4:	615c736c 	cmpvs	ip, ip, ror #6
     9c8:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     9cc:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     9d0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     9d4:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     9d8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     9dc:	2f3a4400 	svccs	0x003a4400
     9e0:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
     9e4:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
     9e8:	6d452067 	stclvs	0, cr2, [r5, #-412]	; 0xfffffe64
     9ec:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
     9f0:	53206465 			; <UNDEFINED> instruction: 0x53206465
     9f4:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
     9f8:	552f736d 	strpl	r7, [pc, #-877]!	; 693 <_Min_Stack_Size+0x293>
     9fc:	2074696e 	rsbscs	r6, r4, lr, ror #18
     a00:	41203431 			; <UNDEFINED> instruction: 0x41203431
     a04:	752f4d52 	strvc	r4, [pc, #-3410]!	; fffffcba <_estack+0xdfffd4ba>
     a08:	3174696e 	cmncc	r4, lr, ror #18
     a0c:	656c5f34 	strbvs	r5, [ip, #-3892]!	; 0xfffff0cc
     a10:	6e6f7373 	mcrvs	3, 3, r7, cr15, cr3, {3}
     a14:	616c5f32 	cmnvs	ip, r2, lsr pc
     a18:	442f3162 	strtmi	r3, [pc], #-354	; a20 <_Min_Stack_Size+0x620>
     a1c:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     a20:	532f7372 			; <UNDEFINED> instruction: 0x532f7372
     a24:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     a28:	3031465f 	eorscc	r4, r1, pc, asr r6
     a2c:	5f364333 	svcpl	0x00364333
     a30:	76697244 	strbtvc	r7, [r9], -r4, asr #4
     a34:	2f737265 	svccs	0x00737265
     a38:	00636e69 	rsbeq	r6, r3, r9, ror #28
     a3c:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     a40:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     a44:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     a48:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     a4c:	315f6564 	cmpcc	pc, r4, ror #10
     a50:	302e342e 	eorcc	r3, lr, lr, lsr #8
     a54:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     a58:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     a5c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     a60:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     a64:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     a68:	6f635c73 	svcvs	0x00635c73
     a6c:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     a70:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     a74:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     a78:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     a7c:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     a80:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     a84:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     a88:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     a8c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     a90:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     a94:	6f6f742d 	svcvs	0x006f742d
     a98:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     a9c:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     aa0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     aa4:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     aa8:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     aac:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     ab0:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     ab4:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     ab8:	5f32336e 	svcpl	0x0032336e
     abc:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     ac0:	30322e30 	eorscc	r2, r2, r0, lsr lr
     ac4:	37303032 			; <UNDEFINED> instruction: 0x37303032
     ac8:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     acc:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     ad0:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     ad4:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     ad8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     adc:	61652d65 	cmnvs	r5, r5, ror #26
     ae0:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     ae4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     ae8:	6e5c6564 	cdpvs	5, 5, cr6, cr12, cr4, {3}
     aec:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     af0:	616e2d62 	cmnvs	lr, r2, ror #26
     af4:	00006f6e 	andeq	r6, r0, lr, ror #30
     af8:	336d7453 	cmncc	sp, #1392508928	; 0x53000000
     afc:	31465f32 	cmpcc	r6, r2, lsr pc
     b00:	36433330 			; <UNDEFINED> instruction: 0x36433330
     b04:	6970675f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr}^
     b08:	72645f6f 	rsbvc	r5, r4, #444	; 0x1bc
     b0c:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     b10:	0100632e 	tsteq	r0, lr, lsr #6
     b14:	645f0000 	ldrbvs	r0, [pc], #-0	; b1c <_Min_Stack_Size+0x71c>
     b18:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     b1c:	745f746c 	ldrbvc	r7, [pc], #-1132	; b24 <_Min_Stack_Size+0x724>
     b20:	73657079 	cmnvc	r5, #121	; 0x79
     b24:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     b28:	6f6c0000 	svcvs	0x006c0000
     b2c:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
     b30:	00000300 	andeq	r0, r0, r0, lsl #6
     b34:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     b38:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     b3c:	00000300 	andeq	r0, r0, r0, lsl #6
     b40:	64647473 	strbtvs	r7, [r4], #-1139	; 0xfffffb8d
     b44:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
     b48:	00000400 	andeq	r0, r0, r0, lsl #8
     b4c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
     b50:	00682e74 	rsbeq	r2, r8, r4, ror lr
     b54:	73000003 	movwvc	r0, #3
     b58:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
     b5c:	00682e62 	rsbeq	r2, r8, r2, ror #28
     b60:	5f000005 	svcpl	0x00000005
     b64:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     b68:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     b6c:	00000300 	andeq	r0, r0, r0, lsl #6
     b70:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     b74:	30316632 	eorscc	r6, r1, r2, lsr r6
     b78:	2e387833 	mrccs	8, 1, r7, cr8, cr3, {1}
     b7c:	00060068 	andeq	r0, r6, r8, rrx
     b80:	6d745300 	ldclvs	3, cr5, [r4, #-0]
     b84:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
     b88:	43333031 	teqmi	r3, #49	; 0x31
     b8c:	70675f36 	rsbvc	r5, r7, r6, lsr pc
     b90:	645f6f69 	ldrbvs	r6, [pc], #-3945	; b98 <_Min_Stack_Size+0x798>
     b94:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     b98:	00682e72 	rsbeq	r2, r8, r2, ror lr
     b9c:	69000006 	stmdbvs	r0, {r1, r2}
     ba0:	66656565 	strbtvs	r6, [r5], -r5, ror #10
     ba4:	00682e70 	rsbeq	r2, r8, r0, ror lr
     ba8:	5f000002 	svcpl	0x00000002
     bac:	69736e61 	ldmdbvs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
     bb0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     bb4:	656e0000 	strbvs	r0, [lr, #-0]!
     bb8:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     bbc:	0700682e 	streq	r6, [r0, -lr, lsr #16]
     bc0:	6e5f0000 	cdpvs	0, 5, cr0, cr15, cr0, {0}
     bc4:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     bc8:	65765f62 	ldrbvs	r5, [r6, #-3938]!	; 0xfffff09e
     bcc:	6f697372 	svcvs	0x00697372
     bd0:	00682e6e 	rsbeq	r2, r8, lr, ror #28
     bd4:	63000005 	movwvs	r0, #5
     bd8:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     bdc:	00682e67 	rsbeq	r2, r8, r7, ror #28
     be0:	66000003 	strvs	r0, [r0], -r3
     be4:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
     be8:	2e736572 	mrccs	5, 3, r6, cr3, cr2, {3}
     bec:	00030068 	andeq	r0, r3, r8, rrx
     bf0:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
     bf4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     bf8:	00020068 	andeq	r0, r2, r8, rrx
     bfc:	65646300 	strbvs	r6, [r4, #-768]!	; 0xfffffd00
     c00:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
     c04:	00000300 	andeq	r0, r0, r0, lsl #6
     c08:	6c647473 	cfstrdvs	mvd7, [r4], #-460	; 0xfffffe34
     c0c:	682e6269 	stmdavs	lr!, {r0, r3, r5, r6, r9, sp, lr}
     c10:	00000200 	andeq	r0, r0, r0, lsl #4
     c14:	6f6c6c61 	svcvs	0x006c6c61
     c18:	682e6163 	stmdavs	lr!, {r0, r1, r5, r6, r8, sp, lr}
     c1c:	00000500 	andeq	r0, r0, r0, lsl #10
     c20:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     c24:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     c28:	00000400 	andeq	r0, r0, r0, lsl #8
     c2c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     c30:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     c34:	00000500 	andeq	r0, r0, r0, lsl #10
     c38:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
     c3c:	2e707573 	mrccs	5, 3, r7, cr0, cr3, {3}
     c40:	00030068 	andeq	r0, r3, r8, rrx
     c44:	05000000 	streq	r0, [r0, #-0]
     c48:	00042e02 	andeq	r2, r4, r2, lsl #28
     c4c:	010d0308 	tsteq	sp, r8, lsl #6
     c50:	15380259 	ldrne	r0, [r8, #-601]!	; 0xfffffda7
     c54:	31313131 	teqcc	r1, r1, lsr r1
     c58:	32313131 	eorscc	r3, r1, #1073741836	; 0x4000000c
     c5c:	31313131 	teqcc	r1, r1, lsr r1
     c60:	31313131 	teqcc	r1, r1, lsr r1
     c64:	00050221 	andeq	r0, r5, r1, lsr #4
     c68:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     c6c:	0004f402 	andeq	pc, r4, r2, lsl #8
     c70:	00d10308 	sbcseq	r0, r1, r8, lsl #6
     c74:	2f2f5b01 	svccs	0x002f5b01
     c78:	01040200 	mrseq	r0, R12_usr
     c7c:	02004a06 	andeq	r4, r0, #24576	; 0x6000
     c80:	002e0204 	eoreq	r0, lr, r4, lsl #4
     c84:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
     c88:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     c8c:	02002306 	andeq	r2, r0, #402653184	; 0x18000000
     c90:	00e70404 	rsceq	r0, r7, r4, lsl #8
     c94:	06010402 	streq	r0, [r1], -r2, lsl #8
     c98:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
     c9c:	02004a02 	andeq	r4, r0, #8192	; 0x2000
     ca0:	064a0304 	strbeq	r0, [sl], -r4, lsl #6
     ca4:	0200ea4d 	andeq	lr, r0, #315392	; 0x4d000
     ca8:	4a060104 	bmi	1810c0 <_Min_Stack_Size+0x180cc0>
     cac:	4d844d06 	stcmi	13, cr4, [r4, #24]
     cb0:	884d2f40 	stmdahi	sp, {r6, r8, r9, sl, fp, sp}^
     cb4:	0402d787 	streq	sp, [r2], #-1927	; 0xfffff879
     cb8:	00010100 	andeq	r0, r1, r0, lsl #2
     cbc:	00000205 	andeq	r0, r0, r5, lsl #4
     cc0:	8b030000 	blhi	c0cc8 <_Min_Stack_Size+0xc08c8>
     cc4:	0c030101 	stfeqs	f0, [r3], {1}
     cc8:	03674c4a 	cmneq	r7, #18944	; 0x4a00
     ccc:	6c036616 	stcvs	6, cr6, [r3], {22}
     cd0:	03674c20 	cmneq	r7, #32, 24	; 0x2000
     cd4:	71036611 	tstvc	r3, r1, lsl r6
     cd8:	03674c20 	cmneq	r7, #32, 24	; 0x2000
     cdc:	7603660c 	strvc	r6, [r3], -ip, lsl #12
     ce0:	6d674c20 	stclvs	12, cr4, [r7, #-128]!	; 0xffffff80
     ce4:	68674c1b 	stmdavs	r7!, {r0, r1, r3, r4, sl, fp, lr}^
     ce8:	01001202 	tsteq	r0, r2, lsl #4
     cec:	02050001 	andeq	r0, r5, #1
     cf0:	00000000 	andeq	r0, r0, r0
     cf4:	0101bb03 	tsteq	r1, r3, lsl #22
     cf8:	30406868 	subcc	r6, r0, r8, ror #16
     cfc:	00050221 	andeq	r0, r5, r1, lsr #4
     d00:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d04:	00000002 	andeq	r0, r0, r2
     d08:	01d10300 	bicseq	r0, r1, r0, lsl #6
     d0c:	213d4c01 	teqcs	sp, r1, lsl #24
     d10:	01000502 	tsteq	r0, r2, lsl #10
     d14:	02050001 	andeq	r0, r5, #1
     d18:	00000000 	andeq	r0, r0, r0
     d1c:	0101e103 	tsteq	r1, r3, lsl #2
     d20:	3c0a0383 	stccc	3, cr0, [sl], {131}	; 0x83
     d24:	1e3c0b03 	vaddne.f64	d0, d12, d3
     d28:	0005023e 	andeq	r0, r5, lr, lsr r2
     d2c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d30:	00000002 	andeq	r0, r0, r2
     d34:	02810300 	addeq	r0, r1, #0, 6
     d38:	023d6701 	eorseq	r6, sp, #262144	; 0x40000
     d3c:	01010005 	tsteq	r1, r5
     d40:	00020500 	andeq	r0, r2, r0, lsl #10
     d44:	03000000 	movweq	r0, #0
     d48:	6701028e 	strvs	r0, [r1, -lr, lsl #5]
     d4c:	00050267 	andeq	r0, r5, r7, ror #4
     d50:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d54:	00000002 	andeq	r0, r0, r2
     d58:	029b0300 	addseq	r0, fp, #0, 6
     d5c:	66140301 	ldrvs	r0, [r4], -r1, lsl #6
     d60:	3d3d513e 	ldfccs	f5, [sp, #-248]!	; 0xffffff08
     d64:	32683d3d 	rsbcc	r3, r8, #3904	; 0xf40
     d68:	00050222 	andeq	r0, r5, r2, lsr #4
     d6c:	074e0101 	strbeq	r0, [lr, -r1, lsl #2]
     d70:	00020000 	andeq	r0, r2, r0
     d74:	00000586 	andeq	r0, r0, r6, lsl #11
     d78:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     d7c:	0101000d 	tsteq	r1, sp
     d80:	00000101 	andeq	r0, r0, r1, lsl #2
     d84:	00000100 	andeq	r0, r0, r0, lsl #2
     d88:	2f2e2e01 	svccs	0x002e2e01
     d8c:	336d7453 	cmncc	sp, #1392508928	; 0x53000000
     d90:	31465f32 	cmpcc	r6, r2, lsr pc
     d94:	36433330 			; <UNDEFINED> instruction: 0x36433330
     d98:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     d9c:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
     da0:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     da4:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     da8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     dac:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     db0:	5f656469 	svcpl	0x00656469
     db4:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     db8:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     dbc:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     dc0:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     dc4:	705c6564 	subsvc	r6, ip, r4, ror #10
     dc8:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     dcc:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     dd0:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     dd4:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     dd8:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     ddc:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     de0:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     de4:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     de8:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     dec:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     df0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; c28 <_Min_Stack_Size+0x828>
     df4:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     df8:	6f742d75 	svcvs	0x00742d75
     dfc:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     e00:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     e04:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     e08:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     e0c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     e10:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     e14:	61647075 	smcvs	18181	; 0x4705
     e18:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     e1c:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     e20:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     e24:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     e28:	30303230 	eorscc	r3, r0, r0, lsr r2
     e2c:	31383037 	teqcc	r8, r7, lsr r0
     e30:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     e34:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; c6c <_Min_Stack_Size+0x86c>
     e38:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     e3c:	6f6e2d6d 	svcvs	0x006e2d6d
     e40:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     e44:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     e48:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     e4c:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     e50:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     e54:	00656e69 	rsbeq	r6, r5, r9, ror #28
     e58:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     e5c:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     e60:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     e64:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     e68:	315f6564 	cmpcc	pc, r4, ror #10
     e6c:	302e342e 	eorcc	r3, lr, lr, lsr #8
     e70:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     e74:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e78:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     e7c:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     e80:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     e84:	6f635c73 	svcvs	0x00635c73
     e88:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     e8c:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     e90:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e94:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     e98:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     e9c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     ea0:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     ea4:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     ea8:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     eac:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     eb0:	6f6f742d 	svcvs	0x006f742d
     eb4:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     eb8:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     ebc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     ec0:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     ec4:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     ec8:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     ecc:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     ed0:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     ed4:	5f32336e 	svcpl	0x0032336e
     ed8:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     edc:	30322e30 	eorscc	r2, r2, r0, lsr lr
     ee0:	37303032 			; <UNDEFINED> instruction: 0x37303032
     ee4:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     ee8:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     eec:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     ef0:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     ef4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     ef8:	61652d65 	cmnvs	r5, r5, ror #26
     efc:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     f00:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     f04:	735c6564 	cmpvc	ip, #100, 10	; 0x19000000
     f08:	63007379 	movwvs	r7, #889	; 0x379
     f0c:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     f10:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     f14:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     f18:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     f1c:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     f20:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     f24:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     f28:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     f2c:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     f30:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     f34:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     f38:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; dd0 <_Min_Stack_Size+0x9d0>
     f3c:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     f40:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     f44:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     f48:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     f4c:	636d2e65 	cmnvs	sp, #1616	; 0x650
     f50:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     f54:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     f58:	6f746c61 	svcvs	0x00746c61
     f5c:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     f60:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     f64:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; d9c <_Min_Stack_Size+0x99c>
     f68:	6f662d73 	svcvs	0x00662d73
     f6c:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     f70:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     f74:	30322d37 	eorscc	r2, r2, r7, lsr sp
     f78:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     f7c:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     f80:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     f84:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     f88:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     f8c:	302e342e 	eorcc	r3, lr, lr, lsr #8
     f90:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     f94:	30373030 	eorscc	r3, r7, r0, lsr r0
     f98:	30323138 	eorscc	r3, r2, r8, lsr r1
     f9c:	6f745c38 	svcvs	0x00745c38
     fa0:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     fa4:	5c62696c 			; <UNDEFINED> instruction: 0x5c62696c
     fa8:	5c636367 	stclpl	3, cr6, [r3], #-412	; 0xfffffe64
     fac:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     fb0:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     fb4:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     fb8:	2e375c69 	cdpcs	12, 3, cr5, cr7, cr9, {3}
     fbc:	5c312e33 	ldcpl	14, cr2, [r1], #-204	; 0xffffff34
     fc0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     fc4:	00656475 	rsbeq	r6, r5, r5, ror r4
     fc8:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     fcc:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     fd0:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     fd4:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     fd8:	315f6564 	cmpcc	pc, r4, ror #10
     fdc:	302e342e 	eorcc	r3, lr, lr, lsr #8
     fe0:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     fe4:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     fe8:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     fec:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     ff0:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     ff4:	6f635c73 	svcvs	0x00635c73
     ff8:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     ffc:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
    1000:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
    1004:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
    1008:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
    100c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
    1010:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    1014:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
    1018:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    101c:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
    1020:	6f6f742d 	svcvs	0x006f742d
    1024:	662d736c 	strtvs	r7, [sp], -ip, ror #6
    1028:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
    102c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1030:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
    1034:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
    1038:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
    103c:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
    1040:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
    1044:	5f32336e 	svcpl	0x0032336e
    1048:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
    104c:	30322e30 	eorscc	r2, r2, r0, lsr lr
    1050:	37303032 			; <UNDEFINED> instruction: 0x37303032
    1054:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
    1058:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
    105c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1060:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
    1064:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    1068:	61652d65 	cmnvs	r5, r5, ror #26
    106c:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
    1070:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    1074:	44006564 	strmi	r6, [r0], #-1380	; 0xfffffa9c
    1078:	614d2f3a 	cmpvs	sp, sl, lsr pc
    107c:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    1080:	20676e69 	rsbcs	r6, r7, r9, ror #28
    1084:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xfffff2bb
    1088:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
    108c:	73795320 	cmnvc	r9, #32, 6	; 0x80000000
    1090:	736d6574 	cmnvc	sp, #116, 10	; 0x1d000000
    1094:	696e552f 	stmdbvs	lr!, {r0, r1, r2, r3, r5, r8, sl, ip, lr}^
    1098:	34312074 	ldrtcc	r2, [r1], #-116	; 0xffffff8c
    109c:	4d524120 	ldfmie	f4, [r2, #-128]	; 0xffffff80
    10a0:	696e752f 	stmdbvs	lr!, {r0, r1, r2, r3, r5, r8, sl, ip, sp, lr}^
    10a4:	5f343174 	svcpl	0x00343174
    10a8:	7373656c 	cmnvc	r3, #108, 10	; 0x1b000000
    10ac:	5f326e6f 	svcpl	0x00326e6f
    10b0:	3162616c 	cmncc	r2, ip, ror #2
    10b4:	6972442f 	ldmdbvs	r2!, {r0, r1, r2, r3, r5, sl, lr}^
    10b8:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    10bc:	6d74532f 	ldclvs	3, cr5, [r4, #-188]!	; 0xffffff44
    10c0:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
    10c4:	43333031 	teqmi	r3, #49	; 0x31
    10c8:	72445f36 	subvc	r5, r4, #54, 30	; 0xd8
    10cc:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    10d0:	6e692f73 	mcrvs	15, 3, r2, cr9, cr3, {3}
    10d4:	3a630063 	bcc	18c1268 <_Min_Stack_Size+0x18c0e68>
    10d8:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
    10dc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    10e0:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
    10e4:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
    10e8:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
    10ec:	735c302e 	cmpvc	ip, #46	; 0x2e
    10f0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    10f4:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
    10f8:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
    10fc:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
    1100:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
    1104:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
    1108:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
    110c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1110:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
    1114:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
    1118:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
    111c:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
    1120:	616e7265 	cmnvs	lr, r5, ror #4
    1124:	6f6f746c 	svcvs	0x006f746c
    1128:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
    112c:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
    1130:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1134:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
    1138:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
    113c:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
    1140:	3130322d 	teqcc	r0, sp, lsr #4
    1144:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
    1148:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
    114c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    1150:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
    1154:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
    1158:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
    115c:	30323032 	eorscc	r3, r2, r2, lsr r0
    1160:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
    1164:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
    1168:	6f6f745c 	svcvs	0x006f745c
    116c:	615c736c 	cmpvs	ip, ip, ror #6
    1170:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    1174:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    1178:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    117c:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
    1180:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    1184:	77656e5c 			; <UNDEFINED> instruction: 0x77656e5c
    1188:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
    118c:	6f6e616e 	svcvs	0x006e616e
    1190:	74530000 	ldrbvc	r0, [r3], #-0
    1194:	5f32336d 	svcpl	0x0032336d
    1198:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    119c:	455f3643 	ldrbmi	r3, [pc, #-1603]	; b61 <_Min_Stack_Size+0x761>
    11a0:	5f495458 	svcpl	0x00495458
    11a4:	76697264 	strbtvc	r7, [r9], -r4, ror #4
    11a8:	632e7265 			; <UNDEFINED> instruction: 0x632e7265
    11ac:	00000100 	andeq	r0, r0, r0, lsl #2
    11b0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    11b4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    11b8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    11bc:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    11c0:	00000200 	andeq	r0, r0, r0, lsl #4
    11c4:	6b636f6c 	blvs	18dcf7c <_Min_Stack_Size+0x18dcb7c>
    11c8:	0300682e 	movweq	r6, #2094	; 0x82e
    11cc:	745f0000 	ldrbvc	r0, [pc], #-0	; 11d4 <_Min_Stack_Size+0xdd4>
    11d0:	73657079 	cmnvc	r5, #121	; 0x79
    11d4:	0300682e 	movweq	r6, #2094	; 0x82e
    11d8:	74730000 	ldrbtvc	r0, [r3], #-0
    11dc:	66656464 	strbtvs	r6, [r5], -r4, ror #8
    11e0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
    11e4:	65720000 	ldrbvs	r0, [r2, #-0]!
    11e8:	2e746e65 	cdpcs	14, 7, cr6, cr4, cr5, {3}
    11ec:	00030068 	andeq	r0, r3, r8, rrx
    11f0:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    11f4:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    11f8:	00050068 	andeq	r0, r5, r8, rrx
    11fc:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    1200:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
    1204:	0300682e 	movweq	r6, #2094	; 0x82e
    1208:	74730000 	ldrbtvc	r0, [r3], #-0
    120c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    1210:	78333031 	ldmdavc	r3!, {r0, r4, r5, ip, sp}
    1214:	00682e38 	rsbeq	r2, r8, r8, lsr lr
    1218:	53000006 	movwpl	r0, #6
    121c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1220:	3031465f 	eorscc	r4, r1, pc, asr r6
    1224:	5f364333 	svcpl	0x00364333
    1228:	6f697067 	svcvs	0x00697067
    122c:	6972645f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, sp, lr}^
    1230:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
    1234:	00060068 	andeq	r0, r6, r8, rrx
    1238:	6d745300 	ldclvs	3, cr5, [r4, #-0]
    123c:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
    1240:	43333031 	teqmi	r3, #49	; 0x31
    1244:	58455f36 	stmdapl	r5, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1248:	645f4954 	ldrbvs	r4, [pc], #-2388	; 1250 <_Min_Stack_Size+0xe50>
    124c:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    1250:	00682e72 	rsbeq	r2, r8, r2, ror lr
    1254:	69000006 	stmdbvs	r0, {r1, r2}
    1258:	66656565 	strbtvs	r6, [r5], -r5, ror #10
    125c:	00682e70 	rsbeq	r2, r8, r0, ror lr
    1260:	5f000002 	svcpl	0x00000002
    1264:	69736e61 	ldmdbvs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    1268:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
    126c:	656e0000 	strbvs	r0, [lr, #-0]!
    1270:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    1274:	0700682e 	streq	r6, [r0, -lr, lsr #16]
    1278:	6e5f0000 	cdpvs	0, 5, cr0, cr15, cr0, {0}
    127c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
    1280:	65765f62 	ldrbvs	r5, [r6, #-3938]!	; 0xfffff09e
    1284:	6f697372 	svcvs	0x00697372
    1288:	00682e6e 	rsbeq	r2, r8, lr, ror #28
    128c:	63000005 	movwvs	r0, #5
    1290:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1294:	00682e67 	rsbeq	r2, r8, r7, ror #28
    1298:	66000003 	strvs	r0, [r0], -r3
    129c:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
    12a0:	2e736572 	mrccs	5, 3, r6, cr3, cr2, {3}
    12a4:	00030068 	andeq	r0, r3, r8, rrx
    12a8:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
    12ac:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    12b0:	00020068 	andeq	r0, r2, r8, rrx
    12b4:	65646300 	strbvs	r6, [r4, #-768]!	; 0xfffffd00
    12b8:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
    12bc:	00000300 	andeq	r0, r0, r0, lsl #6
    12c0:	6c647473 	cfstrdvs	mvd7, [r4], #-460	; 0xfffffe34
    12c4:	682e6269 	stmdavs	lr!, {r0, r3, r5, r6, r9, sp, lr}
    12c8:	00000200 	andeq	r0, r0, r0, lsl #4
    12cc:	6f6c6c61 	svcvs	0x006c6c61
    12d0:	682e6163 	stmdavs	lr!, {r0, r1, r5, r6, r8, sp, lr}
    12d4:	00000500 	andeq	r0, r0, r0, lsl #10
    12d8:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    12dc:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    12e0:	00000400 	andeq	r0, r0, r0, lsl #8
    12e4:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    12e8:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    12ec:	00000500 	andeq	r0, r0, r0, lsl #10
    12f0:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    12f4:	2e707573 	mrccs	5, 3, r7, cr0, cr3, {3}
    12f8:	00030068 	andeq	r0, r3, r8, rrx
    12fc:	05000000 	streq	r0, [r0, #-0]
    1300:	0005f402 	andeq	pc, r5, r2, lsl #8
    1304:	011c0308 	tsteq	ip, r8, lsl #6
    1308:	15270259 	strne	r0, [r7, #-601]!	; 0xfffffda7
    130c:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
    1310:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
    1314:	27672667 	strbcs	r2, [r7, -r7, ror #12]!
    1318:	09022267 	stmdbeq	r2, {r0, r1, r2, r5, r6, r9, sp}
    131c:	00010100 	andeq	r0, r1, r0, lsl #2
    1320:	06c00205 	strbeq	r0, [r0], r5, lsl #4
    1324:	c1030800 	tstgt	r3, r0, lsl #16
    1328:	02590100 	subseq	r0, r9, #0, 2
    132c:	22671527 	rsbcs	r1, r7, #163577856	; 0x9c00000
    1330:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
    1334:	26672267 	strbtcs	r2, [r7], -r7, ror #4
    1338:	22672767 	rsbcs	r2, r7, #27000832	; 0x19c0000
    133c:	01000902 	tsteq	r0, r2, lsl #18
    1340:	02050001 	andeq	r0, r5, #1
    1344:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
    1348:	0100e603 	tsteq	r0, r3, lsl #12
    134c:	852f3d4d 	strhi	r3, [pc, #-3405]!	; 607 <_Min_Stack_Size+0x207>
    1350:	13088559 	movwne	r8, #34137	; 0x8559
    1354:	01040200 	mrseq	r0, R12_usr
    1358:	02009e06 	andeq	r9, r0, #6, 28	; 0x60
    135c:	00580304 	subseq	r0, r8, r4, lsl #6
    1360:	58050402 	stmdapl	r5, {r1, sl}
    1364:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1368:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
    136c:	02002e08 	andeq	r2, r0, #8, 28	; 0x80
    1370:	002e0604 	eoreq	r0, lr, r4, lsl #12
    1374:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
    1378:	02040200 	andeq	r0, r4, #0, 4
    137c:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
    1380:	02002010 	andeq	r2, r0, #16
    1384:	93061004 	movwls	r1, #24580	; 0x6004
    1388:	10040200 	andne	r0, r4, r0, lsl #4
    138c:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
    1390:	bc4cbc10 	mcrrlt	12, 1, fp, ip, cr0
    1394:	ad4cbc4c 	stclge	12, cr11, [ip, #-304]	; 0xfffffed0
    1398:	ad4c85b0 	cfstr64ge	mvdx8, [ip, #-704]	; 0xfffffd40
    139c:	5abb1d5f 	bpl	feec8920 <_estack+0xdeec6120>
    13a0:	01001202 	tsteq	r0, r2, lsl #4
    13a4:	02050001 	andeq	r0, r5, #1
    13a8:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
    13ac:	0101a503 	tsteq	r1, r3, lsl #10
    13b0:	04023d4b 	streq	r3, [r2], #-3403	; 0xfffff2b5
    13b4:	00010100 	andeq	r0, r1, r0, lsl #2
    13b8:	00000205 	andeq	r0, r0, r5, lsl #4
    13bc:	b1030000 	mrslt	r0, (UNDEF: 3)
    13c0:	3d2f0101 	stfccs	f0, [pc, #-4]!	; 13c4 <_Min_Stack_Size+0xfc4>
    13c4:	3f3d3d3d 	svccc	0x003d3d3d
    13c8:	6767674d 	strbvs	r6, [r7, -sp, asr #14]!
    13cc:	68676767 	stmdavs	r7!, {r0, r1, r2, r5, r6, r8, r9, sl, sp, lr}^
    13d0:	01000b02 	tsteq	r0, r2, lsl #22
    13d4:	02050001 	andeq	r0, r5, #1
    13d8:	00000000 	andeq	r0, r0, r0
    13dc:	0101d003 	tsteq	r1, r3
    13e0:	04023d4b 	streq	r3, [r2], #-3403	; 0xfffff2b5
    13e4:	00010100 	andeq	r0, r1, r0, lsl #2
    13e8:	097c0205 	ldmdbeq	ip!, {r0, r2, r9}^
    13ec:	da030800 	ble	c33f4 <_Min_Stack_Size+0xc2ff4>
    13f0:	68300101 	ldmdavs	r0!, {r0, r8}
    13f4:	0007023d 	andeq	r0, r7, sp, lsr r2
    13f8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    13fc:	0009a002 	andeq	sl, r9, r2
    1400:	01e20308 	mvneq	r0, r8, lsl #6
    1404:	3d672f01 	stclcc	15, cr2, [r7, #-4]!
    1408:	01000702 	tsteq	r0, r2, lsl #14
    140c:	02050001 	andeq	r0, r5, #1
    1410:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
    1414:	0101e803 	tsteq	r1, r3, lsl #16
    1418:	023d672f 	eorseq	r6, sp, #12320768	; 0xbc0000
    141c:	01010007 	tsteq	r1, r7
    1420:	e8020500 	stmda	r2, {r8, sl}
    1424:	03080009 	movweq	r0, #32777	; 0x8009
    1428:	2f0101ee 	svccs	0x000101ee
    142c:	07023d67 	streq	r3, [r2, -r7, ror #26]
    1430:	00010100 	andeq	r0, r1, r0, lsl #2
    1434:	0a0c0205 	beq	301c50 <_Min_Stack_Size+0x301850>
    1438:	f4030800 	vst2.8	{d0-d1}, [r3], r0
    143c:	672f0101 	strvs	r0, [pc, -r1, lsl #2]!
    1440:	0007023d 	andeq	r0, r7, sp, lsr r2
    1444:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1448:	000a3002 	andeq	r3, sl, r2
    144c:	01fa0308 	mvnseq	r0, r8, lsl #6
    1450:	02002f01 	andeq	r2, r0, #1, 30
    1454:	66060104 	strvs	r0, [r6], -r4, lsl #2
    1458:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
    145c:	66060104 	strvs	r0, [r6], -r4, lsl #2
    1460:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
    1464:	66060104 	strvs	r0, [r6], -r4, lsl #2
    1468:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
    146c:	66060104 	strvs	r0, [r6], -r4, lsl #2
    1470:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
    1474:	66060104 	strvs	r0, [r6], -r4, lsl #2
    1478:	07029106 	streq	r9, [r2, -r6, lsl #2]
    147c:	00010100 	andeq	r0, r1, r0, lsl #2
    1480:	0ad80205 	beq	ff601c9c <_estack+0xdf5ff49c>
    1484:	83030800 	movwhi	r0, #14336	; 0x3800
    1488:	002f0102 	eoreq	r0, pc, r2, lsl #2
    148c:	06010402 	streq	r0, [r1], -r2, lsl #8
    1490:	00910666 	addseq	r0, r1, r6, ror #12
    1494:	06010402 	streq	r0, [r1], -r2, lsl #8
    1498:	00910666 	addseq	r0, r1, r6, ror #12
    149c:	06010402 	streq	r0, [r1], -r2, lsl #8
    14a0:	00910666 	addseq	r0, r1, r6, ror #12
    14a4:	06010402 	streq	r0, [r1], -r2, lsl #8
    14a8:	00910666 	addseq	r0, r1, r6, ror #12
    14ac:	06010402 	streq	r0, [r1], -r2, lsl #8
    14b0:	00910666 	addseq	r0, r1, r6, ror #12
    14b4:	06010402 	streq	r0, [r1], -r2, lsl #8
    14b8:	02910666 	addseq	r0, r1, #106954752	; 0x6600000
    14bc:	01010006 	tsteq	r1, r6

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
       4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
       8:	5f5f2820 	svcpl	0x005f2820
       c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
      10:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
      14:	00295f5f 	eoreq	r5, r9, pc, asr pc
      18:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
      1c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
      20:	5f5f454b 	svcpl	0x005f454b
      24:	4345535f 	movtmi	r5, #21343	; 0x535f
      28:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
      2c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
      30:	5f544e49 	svcpl	0x00544e49
      34:	204e494d 	subcs	r4, lr, sp, asr #18
      38:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
      3c:	5f544e49 	svcpl	0x00544e49
      40:	5f4e494d 	svcpl	0x004e494d
      44:	5f00295f 	svcpl	0x0000295f
      48:	4345445f 	movtmi	r4, #21599	; 0x545f
      4c:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
      50:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
      54:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      58:	656c0037 	strbvs	r0, [ip, #-55]!	; 0xffffffc9
      5c:	006c6576 	rsbeq	r6, ip, r6, ror r5
      60:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
      64:	5f343654 	svcpl	0x00343654
      68:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
      6c:	5f4e4f4c 	svcpl	0x004e4f4c
      70:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
      74:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
      78:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
      7c:	30353239 	eorscc	r3, r5, r9, lsr r2
      80:	31333133 	teqcc	r3, r3, lsr r1
      84:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
      88:	00343646 	eorseq	r3, r4, r6, asr #12
      8c:	56535f5f 	usaxpl	r5, r3, pc	; <UNPREDICTABLE>
      90:	565f4449 	ldrbpl	r4, [pc], -r9, asr #8
      94:	42495349 	submi	r5, r9, #603979777	; 0x24000001
      98:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
      9c:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
      a0:	3032746e 	eorscc	r7, r2, lr, ror #8
      a4:	00322b20 	eorseq	r2, r2, r0, lsr #22
      a8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
      ac:	44503531 	ldrbmi	r3, [r0], #-1329	; 0xfffffacf
      b0:	28203531 	stmdacs	r0!, {r0, r4, r5, r8, sl, ip, sp}
      b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
      b8:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
      bc:	614d5f4f 	cmpvs	sp, pc, asr #30
      c0:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
      c4:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
      c8:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
      cc:	2c353149 	ldfcss	f3, [r5], #-292	; 0xfffffedc
      d0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
      d4:	202c444f 	eorcs	r4, ip, pc, asr #8
      d8:	4f495047 	svcmi	0x00495047
      dc:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
      e0:	2c35315f 	ldfcss	f3, [r5], #-380	; 0xfffffe84
      e4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
      e8:	5f353149 	svcpl	0x00353149
      ec:	20515249 	subscs	r5, r1, r9, asr #4
      f0:	5f5f007d 	svcpl	0x005f007d
      f4:	31434544 	cmpcc	r3, r4, asr #10
      f8:	455f3832 	ldrbmi	r3, [pc, #-2098]	; fffff8ce <_estack+0xdfffd0ce>
      fc:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     100:	5f5f4e4f 	svcpl	0x005f4e4f
     104:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
     108:	4c443333 	mcrrmi	3, 3, r3, r4, cr3
     10c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     110:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
     114:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
     118:	5f4d524f 	svcpl	0x004d524f
     11c:	5f4e494d 	svcpl	0x004e494d
     120:	2e34205f 	mrccs	0, 1, r2, cr4, cr15, {2}
     124:	36303439 			; <UNDEFINED> instruction: 0x36303439
     128:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
     12c:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
     130:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
     134:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
     138:	34364634 	ldrtcc	r4, [r6], #-1588	; 0xfffff9cc
     13c:	434e4900 	movtmi	r4, #59648	; 0xe900
     140:	4d54535f 	ldclmi	3, cr5, [r4, #-380]	; 0xfffffe84
     144:	31463233 	cmpcc	r6, r3, lsr r2
     148:	38583330 	ldmdacc	r8, {r4, r5, r8, r9, ip, sp}^
     14c:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
     150:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
     154:	415f4343 	cmpmi	pc, r3, asr #6
     158:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
     15c:	43575f43 	cmpmi	r7, #268	; 0x10c
     160:	5f524148 	svcpl	0x00524148
     164:	4f4c5f54 	svcmi	0x004c5f54
     168:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
     16c:	20454552 	subcs	r4, r5, r2, asr r5
     170:	5f5f0032 	svcpl	0x005f0032
     174:	52414843 	subpl	r4, r1, #4390912	; 0x430000
     178:	534e555f 	movtpl	r5, #58719	; 0xe55f
     17c:	454e4749 	strbmi	r4, [lr, #-1865]	; 0xfffff8b7
     180:	205f5f44 	subscs	r5, pc, r4, asr #30
     184:	5f5f0031 	svcpl	0x005f0031
     188:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
     18c:	5f525450 	svcpl	0x00525450
     190:	5f58414d 	svcpl	0x0058414d
     194:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     198:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     19c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     1a0:	5f5f0055 	svcpl	0x005f0055
     1a4:	41524653 	cmpmi	r2, r3, asr r6
     1a8:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
     1ac:	5f544942 	svcpl	0x00544942
     1b0:	0037205f 	eorseq	r2, r7, pc, asr r0
     1b4:	65775f5f 	ldrbvs	r5, [r7, #-3935]!	; 0xfffff0a1
     1b8:	735f6b61 	cmpvc	pc, #99328	; 0x18400
     1bc:	6f626d79 	svcvs	0x00626d79
     1c0:	5f5f206c 	svcpl	0x005f206c
     1c4:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     1c8:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
     1cc:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     1d0:	775f5f28 	ldrbvc	r5, [pc, -r8, lsr #30]
     1d4:	5f6b6165 	svcpl	0x006b6165
     1d8:	0029295f 	eoreq	r2, r9, pc, asr r9
     1dc:	6f6c5f5f 	svcvs	0x006c5f5f
     1e0:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
     1e4:	5f00745f 	svcpl	0x0000745f
     1e8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     1ec:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
     1f0:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
     1f4:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
     1f8:	5f595449 	svcpl	0x00595449
     1fc:	0031205f 	eorseq	r2, r1, pc, asr r0
     200:	61765f5f 	cmnvs	r6, pc, asr pc
     204:	0065756c 	rsbeq	r7, r5, ip, ror #10
     208:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
     20c:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     210:	655f7365 	ldrbvs	r7, [pc, #-869]	; fffffeb3 <_estack+0xdfffd6b3>
     214:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     218:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     21c:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     220:	5f5f2029 	svcpl	0x005f2029
     224:	6b636f6c 	blvs	18dbfdc <_Min_Stack_Size+0x18dbbdc>
     228:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     22c:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     230:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     234:	73756c63 	cmnvc	r5, #25344	; 0x6300
     238:	5f657669 	svcpl	0x00657669
     23c:	6b636f6c 	blvs	18dbff4 <_Min_Stack_Size+0x18dbbf4>
     240:	65725f73 	ldrbvs	r5, [r2, #-3955]!	; 0xfffff08d
     244:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     248:	5f286465 	svcpl	0x00286465
     24c:	5f41565f 	svcpl	0x0041565f
     250:	53475241 	movtpl	r5, #29249	; 0x7241
     254:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     258:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     25c:	5f544e45 	svcpl	0x00544e45
     260:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     264:	415f3834 	cmpmi	pc, r4, lsr r8	; <UNPREDICTABLE>
     268:	70284444 	eorvc	r4, r8, r4, asr #8
     26c:	20297274 	eorcs	r7, r9, r4, ror r2
     270:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     274:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     278:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     27c:	615f3e2d 	cmpvs	pc, sp, lsr #28
     280:	00296464 	eoreq	r6, r9, r4, ror #8
     284:	31544e49 	cmpcc	r4, r9, asr #28
     288:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     28c:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
     290:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     294:	5f363154 	svcpl	0x00363154
     298:	5f58414d 	svcpl	0x0058414d
     29c:	202d205f 	eorcs	r2, sp, pc, asr r0
     2a0:	5f002931 	svcpl	0x00002931
     2a4:	414c4c5f 	cmpmi	ip, pc, asr ip
     2a8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     2ac:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     2b0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     2b4:	3158302d 	cmpcc	r8, sp, lsr #32
     2b8:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     2bc:	302d4b4c 	eorcc	r4, sp, ip, asr #22
     2c0:	33503158 	cmpcc	r0, #88, 2
     2c4:	4b4c4c31 	blmi	1313390 <_Min_Stack_Size+0x1312f90>
     2c8:	5f5f0029 	svcpl	0x005f0029
     2cc:	45006673 	strmi	r6, [r0, #-1651]	; 0xfffff98d
     2d0:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     2d4:	20394350 	eorscs	r4, r9, r0, asr r3
     2d8:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     2dc:	50475f49 	subpl	r5, r7, r9, asr #30
     2e0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1c4 <_Min_Heap_Size-0x3c>
     2e4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     2e8:	745f676e 	ldrbvc	r6, [pc], #-1902	; 2f0 <_Min_Heap_Size+0xf0>
     2ec:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     2f0:	2c394954 			; <UNDEFINED> instruction: 0x2c394954
     2f4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     2f8:	202c434f 	eorcs	r4, ip, pc, asr #6
     2fc:	4f495047 	svcmi	0x00495047
     300:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     304:	202c395f 	eorcs	r3, ip, pc, asr r9
     308:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     30c:	52495f39 	subpl	r5, r9, #57, 30	; 0xe4
     310:	007d2051 	rsbseq	r2, sp, r1, asr r0
     314:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
     318:	46494452 			; <UNDEFINED> instruction: 0x46494452
     31c:	414d5f46 	cmpmi	sp, r6, asr #30
     320:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     324:	66377830 			; <UNDEFINED> instruction: 0x66377830
     328:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     32c:	5f006666 	svcpl	0x00006666
     330:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     334:	554f445f 	strbpl	r4, [pc, #-1119]	; fffffedd <_estack+0xdfffd6dd>
     338:	20454c42 	subcs	r4, r5, r2, asr #24
     33c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     340:	756f6420 	strbvc	r6, [pc, #-1056]!	; ffffff28 <_estack+0xdfffd728>
     344:	00656c62 	rsbeq	r6, r5, r2, ror #24
     348:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     34c:	52495f39 	subpl	r5, r9, #57, 30	; 0xe4
     350:	33322051 	teqcc	r2, #81	; 0x51
     354:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     358:	414d544e 	cmpmi	sp, lr, asr #8
     35c:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     360:	63202963 			; <UNDEFINED> instruction: 0x63202963
     364:	20232320 	eorcs	r2, r3, r0, lsr #6
     368:	5f004c4c 	svcpl	0x00004c4c
     36c:	7562735f 	strbvc	r7, [r2, #-863]!	; 0xfffffca1
     370:	725f0066 	subsvc	r0, pc, #102	; 0x66
     374:	00646165 	rsbeq	r6, r4, r5, ror #2
     378:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     37c:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     380:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     384:	30205f5f 	eorcc	r5, r0, pc, asr pc
     388:	66663778 			; <UNDEFINED> instruction: 0x66663778
     38c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     390:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     394:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     398:	004c4c66 	subeq	r4, ip, r6, ror #24
     39c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     3a0:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     3a4:	5f54494e 	svcpl	0x0054494e
     3a8:	7628504d 	strtvc	r5, [r8], -sp, asr #32
     3ac:	20297261 	eorcs	r7, r9, r1, ror #4
     3b0:	7b206f64 	blvc	81c148 <_Min_Stack_Size+0x81bd48>
     3b4:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     3b8:	20746375 	rsbscs	r6, r4, r5, ror r3
     3bc:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
     3c0:	2a20746e 	bcs	81d580 <_Min_Stack_Size+0x81d180>
     3c4:	3d20725f 	sfmcc	f7, 4, [r0, #-380]!	; 0xfffffe84
     3c8:	61762820 	cmnvs	r6, r0, lsr #16
     3cc:	203b2972 	eorscs	r2, fp, r2, ror r9
     3d0:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     3d4:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     3d8:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
     3dc:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     3e0:	3d206b5f 	fstmdbxcc	r0!, {d6-d52}	;@ Deprecated
     3e4:	203b3020 	eorscs	r3, fp, r0, lsr #32
     3e8:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     3ec:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     3f0:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
     3f4:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     3f8:	5f203d20 	svcpl	0x00203d20
     3fc:	5f3e2d72 	svcpl	0x003e2d72
     400:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
     404:	7335705f 	teqvc	r5, #95	; 0x5f
     408:	5f203d20 	svcpl	0x00203d20
     40c:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
     410:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     414:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 368 <_Min_Heap_Size+0x168>
     418:	5f3e2d70 	svcpl	0x003e2d70
     41c:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     420:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     424:	5f203d20 	svcpl	0x00203d20
     428:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
     42c:	207d203b 	rsbscs	r2, sp, fp, lsr r0
     430:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
     434:	30282065 	eorcc	r2, r8, r5, rrx
     438:	5f5f0029 	svcpl	0x005f0029
     43c:	33434544 	movtcc	r4, #13636	; 0x3544
     440:	55535f32 	ldrbpl	r5, [r3, #-3890]	; 0xfffff0ce
     444:	524f4e42 	subpl	r4, pc, #1056	; 0x420
     448:	5f4c414d 	svcpl	0x004c414d
     44c:	5f4e494d 	svcpl	0x004e494d
     450:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
     454:	30303030 	eorscc	r3, r0, r0, lsr r0
     458:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
     45c:	46443539 			; <UNDEFINED> instruction: 0x46443539
     460:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 468 <_Min_Stack_Size+0x68>
     464:	42495f51 	submi	r5, r9, #324	; 0x144
     468:	5f5f5449 	svcpl	0x005f5449
     46c:	5f003020 	svcpl	0x00003020
     470:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     474:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
     478:	725f7469 	subsvc	r7, pc, #1761607680	; 0x69000000
     47c:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
     480:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     484:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
     488:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
     48c:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     490:	30202964 	eorcc	r2, r0, r4, ror #18
     494:	5f5f0029 	svcpl	0x005f0029
     498:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     49c:	45445f34 	strbmi	r5, [r4, #-3892]	; 0xfffff0cc
     4a0:	414d4943 	cmpmi	sp, r3, asr #18
     4a4:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     4a8:	205f5f47 	subscs	r5, pc, r7, asr #30
     4ac:	45003731 	strmi	r3, [r0, #-1841]	; 0xfffff8cf
     4b0:	31495458 	cmpcc	r9, r8, asr r4
     4b4:	31435030 	cmpcc	r3, r0, lsr r0
     4b8:	45282030 	strmi	r2, [r8, #-48]!	; 0xffffffd0
     4bc:	5f495458 	svcpl	0x00495458
     4c0:	4f495047 	svcmi	0x00495047
     4c4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
     4c8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     4cc:	7b29745f 	blvc	a5d650 <_Min_Stack_Size+0xa5d250>
     4d0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     4d4:	202c3031 	eorcs	r3, ip, r1, lsr r0
     4d8:	4f495047 	svcmi	0x00495047
     4dc:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
     4e0:	5f4f4950 	svcpl	0x004f4950
     4e4:	5f4e4950 	svcpl	0x004e4950
     4e8:	202c3031 	eorcs	r3, ip, r1, lsr r0
     4ec:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     4f0:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
     4f4:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
     4f8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     4fc:	5f544e45 	svcpl	0x00544e45
     500:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
     504:	535f4c41 	cmppl	pc, #16640	; 0x4100
     508:	20455a49 	subcs	r5, r5, r9, asr #20
     50c:	5f003432 	svcpl	0x00003432
     510:	78616d4b 	stmdavc	r1!, {r0, r1, r3, r6, r8, sl, fp, sp, lr}^
     514:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
     518:	666f657a 			; <UNDEFINED> instruction: 0x666f657a
     51c:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
     520:	745f657a 	ldrbvc	r6, [pc], #-1402	; 528 <_Min_Stack_Size+0x128>
     524:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
     528:	00293320 	eoreq	r3, r9, r0, lsr #6
     52c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     530:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     534:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
     538:	454d5553 	strbmi	r5, [sp, #-1363]	; 0xfffffaad
     53c:	5f003120 	svcpl	0x00003120
     540:	414c555f 	cmpmi	ip, pc, asr r5
     544:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     548:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     54c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     550:	5f003233 	svcpl	0x00003233
     554:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
     558:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 45c <_Min_Stack_Size+0x5c>
     55c:	5f5f5841 	svcpl	0x005f5841
     560:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
     564:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     568:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
     56c:	43435200 	movtmi	r5, #12800	; 0x3200
     570:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     574:	435f424f 	cmpmi	pc, #-268435452	; 0xf0000004
     578:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; fffffa34 <_estack+0xdfffd234>
     57c:	2029284e 	eorcs	r2, r9, lr, asr #16
     580:	43435228 	movtmi	r5, #12840	; 0x3228
     584:	50413e2d 	subpl	r3, r1, sp, lsr #28
     588:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
     58c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
     590:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
     594:	2929333c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, r9, ip, sp}
     598:	415f5f00 	cmpmi	pc, r0, lsl #30
     59c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     5a0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     5a4:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     5a8:	3158302d 	cmpcc	r8, sp, lsr #32
     5ac:	4b353150 	blmi	d4caf4 <_Min_Stack_Size+0xd4c6f4>
     5b0:	3158302d 	cmpcc	r8, sp, lsr #32
     5b4:	4b353150 	blmi	d4cafc <_Min_Stack_Size+0xd4c6fc>
     5b8:	775f0029 	ldrbvc	r0, [pc, -r9, lsr #32]
     5bc:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     5c0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
     5c4:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
     5c8:	5f454b49 	svcpl	0x00454b49
     5cc:	59545f5f 	ldmdbpl	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     5d0:	464f4550 			; <UNDEFINED> instruction: 0x464f4550
     5d4:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
     5d8:	36495458 			; <UNDEFINED> instruction: 0x36495458
     5dc:	20364250 	eorscs	r4, r6, r0, asr r2
     5e0:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     5e4:	50475f49 	subpl	r5, r7, r9, asr #30
     5e8:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 4cc <_Min_Stack_Size+0xcc>
     5ec:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     5f0:	745f676e 	ldrbvc	r6, [pc], #-1902	; 5f8 <_Min_Stack_Size+0x1f8>
     5f4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     5f8:	2c364954 			; <UNDEFINED> instruction: 0x2c364954
     5fc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     600:	202c424f 	eorcs	r4, ip, pc, asr #4
     604:	4f495047 	svcmi	0x00495047
     608:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     60c:	202c365f 	eorcs	r3, ip, pc, asr r6
     610:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     614:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
     618:	007d2051 	rsbseq	r2, sp, r1, asr r0
     61c:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     620:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
     624:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     628:	4f4c5f47 	svcmi	0x004c5f47
     62c:	5f5f474e 	svcpl	0x005f474e
     630:	5f003820 	svcpl	0x00003820
     634:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
     638:	5f656d69 	svcpl	0x00656d69
     63c:	00667562 	rsbeq	r7, r6, r2, ror #10
     640:	42445f5f 	submi	r5, r4, #380	; 0x17c
     644:	414d5f4c 	cmpmi	sp, ip, asr #30
     648:	30315f58 	eorscc	r5, r1, r8, asr pc
     64c:	5058455f 	subspl	r4, r8, pc, asr r5
     650:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     654:	5f003830 	svcpl	0x00003830
     658:	6c747663 	ldclvs	6, cr7, [r4], #-396	; 0xfffffe74
     65c:	5f006e65 	svcpl	0x00006e65
     660:	5343525f 	movtpl	r5, #12895	; 0x325f
     664:	535f4449 	cmppl	pc, #1224736768	; 0x49000000
     668:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
     66c:	29732845 	ldmdbcs	r3!, {r0, r2, r6, fp, sp}^
     670:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     674:	20746375 	rsbscs	r6, r4, r5, ror r3
     678:	61685f5f 	cmnvs	r8, pc, asr pc
     67c:	5f006b63 	svcpl	0x00006b63
     680:	4152465f 	cmpmi	r2, pc, asr r6
     684:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 580 <_Min_Stack_Size+0x180>
     688:	5f5f4e49 	svcpl	0x005f4e49
     68c:	302d2820 	eorcc	r2, sp, r0, lsr #16
     690:	2d52352e 	cfldr64cs	mvdx3, [r2, #-184]	; 0xffffff48
     694:	52352e30 	eorspl	r2, r5, #48, 28	; 0x300
     698:	5f5f0029 	svcpl	0x005f0029
     69c:	72702850 	rsbsvc	r2, r0, #80, 16	; 0x500000
     6a0:	736f746f 	cmnvc	pc, #1862270976	; 0x6f000000
     6a4:	72702029 	rsbsvc	r2, r0, #41	; 0x29
     6a8:	736f746f 	cmnvc	pc, #1862270976	; 0x6f000000
     6ac:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff7b4 <_estack+0xdfffcfb4>
     6b0:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
     6b4:	5f4d5543 	svcpl	0x004d5543
     6b8:	5f58414d 	svcpl	0x0058414d
     6bc:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
     6c0:	46464646 	strbmi	r4, [r6], -r6, asr #12
     6c4:	46464646 	strbmi	r4, [r6], -r6, asr #12
     6c8:	46464646 	strbmi	r4, [r6], -r6, asr #12
     6cc:	46464646 	strbmi	r4, [r6], -r6, asr #12
     6d0:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
     6d4:	4b4c4c55 	blmi	1313830 <_Min_Stack_Size+0x1313430>
     6d8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     6dc:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
     6e0:	20297828 	eorcs	r7, r9, r8, lsr #16
     6e4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     6e8:	5f343654 	svcpl	0x00343654
     6ec:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
     6f0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff7f8 <_estack+0xdfffcff8>
     6f4:	43434153 	movtmi	r4, #12627	; 0x3153
     6f8:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 5ac <_Min_Stack_Size+0x1ac>
     6fc:	5f5f5841 	svcpl	0x005f5841
     700:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     704:	50464646 	subpl	r4, r6, r6, asr #12
     708:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
     70c:	5f5f004b 	svcpl	0x005f004b
     710:	33434544 	movtcc	r4, #13636	; 0x3544
     714:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     718:	205f5f4e 	subscs	r5, pc, lr, asr #30
     71c:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     720:	00464435 	subeq	r4, r6, r5, lsr r4
     724:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     728:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     72c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
     730:	5f5f4854 	svcpl	0x005f4854
     734:	00343620 	eorseq	r3, r4, r0, lsr #12
     738:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     73c:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 60c <_Min_Stack_Size+0x20c>
     740:	54525342 	ldrbpl	r5, [r2], #-834	; 0xfffffcbe
     744:	5343574f 	movtpl	r5, #14159	; 0x374f
     748:	4154535f 	cmpmi	r4, pc, asr r3
     74c:	70284554 	eorvc	r4, r8, r4, asr r5
     750:	20297274 	eorcs	r7, r9, r4, ror r2
     754:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     758:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     75c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
     760:	5f3e2d63 	svcpl	0x003e2d63
     764:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
     768:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
     76c:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     770:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
     774:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     778:	5f525450 	svcpl	0x00525450
     77c:	2058414d 	subscs	r4, r8, sp, asr #2
     780:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     784:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
     788:	414d5f52 	cmpmi	sp, r2, asr pc
     78c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     790:	535f5f00 	cmppl	pc, #0, 30
     794:	42495f51 	submi	r5, r9, #324	; 0x144
     798:	5f5f5449 	svcpl	0x005f5449
     79c:	5f003020 	svcpl	0x00003020
     7a0:	5a49535f 	bpl	1255524 <_Min_Stack_Size+0x1255124>
     7a4:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     7a8:	5f5f4550 	svcpl	0x005f4550
     7ac:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     7b0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     7b4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     7b8:	5f5f0074 	svcpl	0x005f0074
     7bc:	36434544 	strbcc	r4, [r3], -r4, asr #10
     7c0:	414d5f34 	cmpmi	sp, r4, lsr pc
     7c4:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     7c8:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     7cc:	00353833 	eorseq	r3, r5, r3, lsr r8
     7d0:	4343475f 	movtmi	r4, #14175	; 0x375f
     7d4:	4152575f 	cmpmi	r2, pc, asr r7
     7d8:	54535f50 	ldrbpl	r5, [r3], #-3920	; 0xfffff0b0
     7dc:	544e4944 	strbpl	r4, [lr], #-2372	; 0xfffff6bc
     7e0:	0020485f 	eoreq	r4, r0, pc, asr r8
     7e4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     7e8:	41485f54 	cmpmi	r8, r4, asr pc
     7ec:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
     7f0:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     7f4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     7f8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     7fc:	5f38544e 	svcpl	0x0038544e
     800:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     804:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     808:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     80c:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
     810:	5f007261 	svcpl	0x00007261
     814:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     818:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
     81c:	52505f48 	subspl	r5, r0, #72, 30	; 0x120
     820:	4c49464f 	mcrrmi	6, 4, r4, r9, cr15
     824:	37372045 	ldrcc	r2, [r7, -r5, asr #32]!
     828:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff930 <_estack+0xdfffd130>
     82c:	5f544e49 	svcpl	0x00544e49
     830:	5341454c 	movtpl	r4, #5452	; 0x154c
     834:	545f3854 	ldrbpl	r3, [pc], #-2132	; 83c <_Min_Stack_Size+0x43c>
     838:	5f455059 	svcpl	0x00455059
     83c:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
     840:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     844:	63206465 			; <UNDEFINED> instruction: 0x63206465
     848:	00726168 	rsbseq	r6, r2, r8, ror #2
     84c:	53555f5f 	cmppl	r5, #380	; 0x17c
     850:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     854:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     858:	205f5f4e 	subscs	r5, pc, lr, asr #30
     85c:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
     860:	5f004b48 	svcpl	0x00004b48
     864:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     868:	445f3233 	ldrbmi	r3, [pc], #-563	; 870 <_Min_Stack_Size+0x470>
     86c:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
     870:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 878 <_Min_Stack_Size+0x478>
     874:	5f5f4749 	svcpl	0x005f4749
     878:	5f003920 	svcpl	0x00003920
     87c:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
     880:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     884:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     888:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     88c:	30312d28 	eorscc	r2, r1, r8, lsr #26
     890:	00293132 	eoreq	r3, r9, r2, lsr r1
     894:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     898:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     89c:	5f54494e 	svcpl	0x0054494e
     8a0:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     8a4:	76283834 			; <UNDEFINED> instruction: 0x76283834
     8a8:	20297261 	eorcs	r7, r9, r1, ror #4
     8ac:	7b206f64 	blvc	81c644 <_Min_Stack_Size+0x81c244>
     8b0:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     8b4:	20746375 	rsbscs	r6, r4, r5, ror r3
     8b8:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
     8bc:	2a20746e 	bcs	81da7c <_Min_Stack_Size+0x81d67c>
     8c0:	3d20725f 	sfmcc	f7, 4, [r0, #-380]!	; 0xfffffe84
     8c4:	61762820 	cmnvs	r6, r0, lsr #16
     8c8:	203b2972 	eorscs	r2, fp, r2, ror r9
     8cc:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     8d0:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     8d4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     8d8:	5b646565 	blpl	1919e74 <_Min_Stack_Size+0x1919a74>
     8dc:	3d205d30 	stccc	13, cr5, [r0, #-192]!	; 0xffffff40
     8e0:	41525f20 	cmpmi	r2, r0, lsr #30
     8e4:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     8e8:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
     8ec:	3b305f44 	blcc	c18604 <_Min_Stack_Size+0xc18204>
     8f0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     8f4:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     8f8:	5f3e2d38 	svcpl	0x003e2d38
     8fc:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
     900:	205d315b 	subscs	r3, sp, fp, asr r1
     904:	525f203d 	subspl	r2, pc, #61	; 0x3d
     908:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     90c:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
     910:	315f4445 	cmpcc	pc, r5, asr #8
     914:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     918:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     91c:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     920:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
     924:	5d325b64 	vldmdbpl	r2!, {d5-<overflow reg d54>}
     928:	5f203d20 	svcpl	0x00203d20
     92c:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     930:	535f3834 	cmppl	pc, #52, 16	; 0x340000
     934:	5f444545 	svcpl	0x00444545
     938:	5f203b32 	svcpl	0x00203b32
     93c:	5f3e2d72 	svcpl	0x003e2d72
     940:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     944:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
     948:	305b746c 	subscc	r7, fp, ip, ror #8
     94c:	203d205d 	eorscs	r2, sp, sp, asr r0
     950:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     954:	5f383444 	svcpl	0x00383444
     958:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
     95c:	203b305f 	eorscs	r3, fp, pc, asr r0
     960:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     964:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     968:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 8bc <_Min_Stack_Size+0x4bc>
     96c:	5b746c75 	blpl	1d1bb48 <_Min_Stack_Size+0x1d1b748>
     970:	3d205d31 	stccc	13, cr5, [r0, #-196]!	; 0xffffff3c
     974:	41525f20 	cmpmi	r2, r0, lsr #30
     978:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     97c:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
     980:	3b315f54 	blcc	c586d8 <_Min_Stack_Size+0xc582d8>
     984:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     988:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     98c:	5f3e2d38 	svcpl	0x003e2d38
     990:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
     994:	205d325b 	subscs	r3, sp, fp, asr r2
     998:	525f203d 	subspl	r2, pc, #61	; 0x3d
     99c:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     9a0:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
     9a4:	325f544c 	subscc	r5, pc, #76, 8	; 0x4c000000
     9a8:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     9ac:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     9b0:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     9b4:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     9b8:	5f203d20 	svcpl	0x00203d20
     9bc:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     9c0:	415f3834 	cmpmi	pc, r4, lsr r8	; <UNPREDICTABLE>
     9c4:	203b4444 	eorscs	r4, fp, r4, asr #8
     9c8:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     9cc:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     9d0:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     9d4:	5f646e61 	svcpl	0x00646e61
     9d8:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     9dc:	31203d20 			; <UNDEFINED> instruction: 0x31203d20
     9e0:	207d203b 	rsbscs	r2, sp, fp, lsr r0
     9e4:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
     9e8:	30282065 	eorcc	r2, r8, r5, rrx
     9ec:	5f5f0029 	svcpl	0x005f0029
     9f0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
     9f4:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
     9f8:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     9fc:	205f5f47 	subscs	r5, pc, r7, asr #30
     a00:	5f003335 	svcpl	0x00003335
     a04:	006d745f 	rsbeq	r7, sp, pc, asr r4
     a08:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
     a0c:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 84c <_Min_Stack_Size+0x44c>
     a10:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
     a14:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     a18:	626e5f00 	rsbvs	r5, lr, #0, 30
     a1c:	5f006675 	svcpl	0x00006675
     a20:	5f6d745f 	svcpl	0x006d745f
     a24:	00636573 	rsbeq	r6, r3, r3, ror r5
     a28:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     a2c:	5f38544e 	svcpl	0x0038544e
     a30:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
     a34:	5f006320 	svcpl	0x00006320
     a38:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
     a3c:	59545f54 	ldmdbpl	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     a40:	5f5f4550 	svcpl	0x005f4550
     a44:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     a48:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     a4c:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     a50:	5f5f0074 	svcpl	0x005f0074
     a54:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     a58:	2864656e 	stmdacs	r4!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
     a5c:	5f202978 	svcpl	0x00202978
     a60:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
     a64:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
     a68:	5f5f6574 	svcpl	0x005f6574
     a6c:	5f5f2828 	svcpl	0x005f2828
     a70:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     a74:	5f64656e 	svcpl	0x0064656e
     a78:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
     a7c:	5f002929 	svcpl	0x00002929
     a80:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     a84:	655f736b 	ldrbvs	r7, [pc, #-875]	; 721 <_Min_Stack_Size+0x321>
     a88:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     a8c:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     a90:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     a94:	5f5f2029 	svcpl	0x005f2029
     a98:	6b636f6c 	blvs	18dc850 <_Min_Stack_Size+0x18dc450>
     a9c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     aa0:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     aa4:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     aa8:	73756c63 	cmnvc	r5, #25344	; 0x6300
     aac:	5f657669 	svcpl	0x00657669
     ab0:	6b636f6c 	blvs	18dc868 <_Min_Stack_Size+0x18dc468>
     ab4:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
     ab8:	6f697463 	svcvs	0x00697463
     abc:	5f5f286e 	svcpl	0x005f286e
     ac0:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
     ac4:	5f534752 	svcpl	0x00534752
     ac8:	0029295f 	eoreq	r2, r9, pc, asr r9
     acc:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
     ad0:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
     ad4:	5f5f0066 	svcpl	0x005f0066
     ad8:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     adc:	414d5f34 	cmpmi	sp, r4, lsr pc
     ae0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     ae4:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
     ae8:	33393637 	teqcc	r9, #57671680	; 0x3700000
     aec:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
     af0:	31333236 	teqcc	r3, r6, lsr r2
     af4:	2b653735 	blcs	194e7d0 <_Min_Stack_Size+0x194e3d0>
     af8:	46383033 			; <UNDEFINED> instruction: 0x46383033
     afc:	47003436 	smladxmi	r0, r6, r4, r3
     b00:	5f4f4950 	svcpl	0x004f4950
     b04:	5f4e4950 	svcpl	0x004e4950
     b08:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
     b0c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     b10:	745f3631 	ldrbvc	r3, [pc], #-1585	; b18 <_Min_Stack_Size+0x718>
     b14:	30783029 	rsbscc	r3, r8, r9, lsr #32
     b18:	29303130 	ldmdbcs	r0!, {r4, r5, r8, ip, sp}
     b1c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffffc24 <_estack+0xdfffd424>
     b20:	756f626e 	strbvc	r6, [pc, #-622]!	; 8ba <_Min_Stack_Size+0x4ba>
     b24:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
     b28:	50470020 	subpl	r0, r7, r0, lsr #32
     b2c:	505f4f49 	subspl	r4, pc, r9, asr #30
     b30:	5f534e49 	svcpl	0x00534e49
     b34:	206c6c41 	rsbcs	r6, ip, r1, asr #24
     b38:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
     b3c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
     b40:	3029745f 	eorcc	r7, r9, pc, asr r4
     b44:	46464678 			; <UNDEFINED> instruction: 0x46464678
     b48:	5f002946 	svcpl	0x00002946
     b4c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     b50:	68222038 	stmdavs	r2!, {r3, r4, r5, sp}
     b54:	5f002268 	svcpl	0x00002268
     b58:	4343475f 	movtmi	r4, #14175	; 0x375f
     b5c:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
     b60:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     b64:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
     b68:	41504d4f 	cmpmi	r0, pc, asr #26
     b6c:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
     b70:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
     b74:	5f504157 	svcpl	0x00504157
     b78:	00312031 	eorseq	r2, r1, r1, lsr r0
     b7c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
     b80:	65725f63 	ldrbvs	r5, [r2, #-3939]!	; 0xfffff09d
     b84:	00746e65 	rsbseq	r6, r4, r5, ror #28
     b88:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
     b8c:	485f4344 	ldmdami	pc, {r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     b90:	4554534f 	ldrbmi	r5, [r4, #-847]	; 0xfffffcb1
     b94:	205f5f44 	subscs	r5, pc, r4, asr #30
     b98:	5f5f0031 	svcpl	0x005f0031
     b9c:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
     ba0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     ba4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     ba8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     bac:	45003436 	strmi	r3, [r0, #-1078]	; 0xfffffbca
     bb0:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     bb4:	20394250 	eorscs	r4, r9, r0, asr r2
     bb8:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     bbc:	50475f49 	subpl	r5, r7, r9, asr #30
     bc0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; aa4 <_Min_Stack_Size+0x6a4>
     bc4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     bc8:	745f676e 	ldrbvc	r6, [pc], #-1902	; bd0 <_Min_Stack_Size+0x7d0>
     bcc:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     bd0:	2c394954 			; <UNDEFINED> instruction: 0x2c394954
     bd4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     bd8:	202c424f 	eorcs	r4, ip, pc, asr #4
     bdc:	4f495047 	svcmi	0x00495047
     be0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     be4:	202c395f 	eorcs	r3, ip, pc, asr r9
     be8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     bec:	52495f39 	subpl	r5, r9, #57, 30	; 0xe4
     bf0:	007d2051 	rsbseq	r2, sp, r1, asr r0
     bf4:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
     bf8:	51455f4c 	cmppl	r5, ip, asr #30
     bfc:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     c00:	5f003120 	svcpl	0x00003120
     c04:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     c08:	5341465f 	movtpl	r4, #5727	; 0x165f
     c0c:	5f343654 	svcpl	0x00343654
     c10:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     c14:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
     c18:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     c1c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     c20:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     c24:	415f5f00 	cmpmi	pc, r0, lsl #30
     c28:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
     c2c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
     c30:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
     c34:	4f52504f 	svcmi	0x0052504f
     c38:	35312043 	ldrcc	r2, [r1, #-67]!	; 0xffffffbd
     c3c:	43435200 	movtmi	r5, #12800	; 0x3200
     c40:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     c44:	435f434f 	cmpmi	pc, #1006632961	; 0x3c000001
     c48:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 104 <_Min_Heap_Size-0xfc>
     c4c:	2029284e 	eorcs	r2, r9, lr, asr #16
     c50:	43435228 	movtmi	r5, #12840	; 0x3228
     c54:	50413e2d 	subpl	r3, r1, sp, lsr #28
     c58:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
     c5c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
     c60:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
     c64:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
     c68:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
     c6c:	73677261 	cmnvc	r7, #268435462	; 0x10000006
     c70:	6f6c5f00 	svcvs	0x006c5f00
     c74:	50006b63 	andpl	r6, r0, r3, ror #22
     c78:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
     c7c:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; b6c <_Min_Stack_Size+0x76c>
     c80:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
     c84:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
     c88:	46494452 			; <UNDEFINED> instruction: 0x46494452
     c8c:	414d5f46 	cmpmi	sp, r6, asr #30
     c90:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     c94:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     c98:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     c9c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     ca0:	5f30315f 	svcpl	0x0030315f
     ca4:	5f505845 	svcpl	0x00505845
     ca8:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
     cac:	754e5f00 	strbvc	r5, [lr, #-3840]	; 0xfffff100
     cb0:	62616c6c 	rsbvs	r6, r1, #108, 24	; 0x6c00
     cb4:	0020656c 	eoreq	r6, r0, ip, ror #10
     cb8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     cbc:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
     cc0:	4b434548 	blmi	10d21e8 <_Min_Stack_Size+0x10d1de8>
     cc4:	284d545f 	stmdacs	sp, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
     cc8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     ccc:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
     cd0:	5f544e45 	svcpl	0x00544e45
     cd4:	43454843 	movtmi	r4, #22595	; 0x5843
     cd8:	6176284b 	cmnvs	r6, fp, asr #16
     cdc:	5f202c72 	svcpl	0x00202c72
     ce0:	61636f6c 	cmnvs	r3, ip, ror #30
     ce4:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
     ce8:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
     cec:	73202c66 			; <UNDEFINED> instruction: 0x73202c66
     cf0:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     cf4:	5f5f2074 	svcpl	0x005f2074
     cf8:	2a206d74 	bcs	81c2d0 <_Min_Stack_Size+0x81bed0>
     cfc:	6973202c 	ldmdbvs	r3!, {r2, r3, r5, sp}^
     d00:	666f657a 			; <UNDEFINED> instruction: 0x666f657a
     d04:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
     d08:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     d0c:	6c5f3e2d 	mrrcvs	14, 2, r3, pc, cr13	; <UNPREDICTABLE>
     d10:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
     d14:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     d18:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     d1c:	29202c29 	stmdbcs	r0!, {r0, r3, r5, sl, fp, sp}
     d20:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffe28 <_estack+0xdfffd628>
     d24:	41524653 	cmpmi	r2, r3, asr r6
     d28:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; c24 <_Min_Stack_Size+0x824>
     d2c:	5f5f5841 	svcpl	0x005f5841
     d30:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     d34:	382d5046 	stmdacc	sp!, {r1, r2, r6, ip, lr}
     d38:	00524855 	subseq	r4, r2, r5, asr r8
     d3c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     d40:	31203031 			; <UNDEFINED> instruction: 0x31203031
     d44:	58450030 	stmdapl	r5, {r4, r5}^
     d48:	30314954 	eorscc	r4, r1, r4, asr r9
     d4c:	30314250 	eorscc	r4, r1, r0, asr r2
     d50:	58452820 	stmdapl	r5, {r5, fp, sp}^
     d54:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
     d58:	5f4f4950 	svcpl	0x004f4950
     d5c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
     d60:	5f676e69 	svcpl	0x00676e69
     d64:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
     d68:	31495458 	cmpcc	r9, r8, asr r4
     d6c:	47202c30 			; <UNDEFINED> instruction: 0x47202c30
     d70:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
     d74:	5047202c 	subpl	r2, r7, ip, lsr #32
     d78:	505f4f49 	subspl	r4, pc, r9, asr #30
     d7c:	315f4e49 	cmpcc	pc, r9, asr #28
     d80:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
     d84:	31495458 	cmpcc	r9, r8, asr r4
     d88:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
     d8c:	007d2051 	rsbseq	r2, sp, r1, asr r0
     d90:	53415f5f 	movtpl	r5, #8031	; 0x1f5f
     d94:	4d414e4d 	stclmi	14, cr4, [r1, #-308]	; 0xfffffecc
     d98:	6e632845 	cdpvs	8, 6, cr2, cr3, cr5, {2}
     d9c:	29656d61 	stmdbcs	r5!, {r0, r5, r6, r8, sl, fp, sp, lr}^
     da0:	585f5f20 	ldmdapl	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     da4:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
     da8:	2820474e 	stmdacs	r0!, {r1, r2, r3, r6, r8, r9, sl, lr}
     dac:	53555f5f 	cmppl	r5, #380	; 0x17c
     db0:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
     db4:	4c454241 	sfmmi	f4, 2, [r5], {65}	; 0x41
     db8:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
     dbc:	5f584946 	svcpl	0x00584946
     dc0:	6320295f 			; <UNDEFINED> instruction: 0x6320295f
     dc4:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
     dc8:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
     dcc:	5f646565 	svcpl	0x00646565
     dd0:	61686377 	smcvs	34359	; 0x8637
     dd4:	00745f72 	rsbseq	r5, r4, r2, ror pc
     dd8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     ddc:	5f323354 	svcpl	0x00323354
     de0:	5f4e494d 	svcpl	0x004e494d
     de4:	5f505845 	svcpl	0x00505845
     de8:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     dec:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
     df0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     df4:	50353149 	eorspl	r3, r5, r9, asr #2
     df8:	20353142 	eorscs	r3, r5, r2, asr #2
     dfc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     e00:	50475f49 	subpl	r5, r7, r9, asr #30
     e04:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; ce8 <_Min_Stack_Size+0x8e8>
     e08:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     e0c:	745f676e 	ldrbvc	r6, [pc], #-1902	; e14 <_Min_Stack_Size+0xa14>
     e10:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     e14:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
     e18:	5047202c 	subpl	r2, r7, ip, lsr #32
     e1c:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
     e20:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     e24:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     e28:	35315f4e 	ldrcc	r5, [r1, #-3918]!	; 0xfffff0b2
     e2c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
     e30:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
     e34:	5152495f 	cmppl	r2, pc, asr r9
     e38:	5f007d20 	svcpl	0x00007d20
     e3c:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
     e40:	5f657461 	svcpl	0x00657461
     e44:	00727265 	rsbseq	r7, r2, r5, ror #4
     e48:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
     e4c:	4e490074 	mcrmi	0, 2, r0, cr9, cr4, {3}
     e50:	5f363154 	svcpl	0x00363154
     e54:	2058414d 	subscs	r4, r8, sp, asr #2
     e58:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     e5c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     e60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     e64:	00295f5f 	eoreq	r5, r9, pc, asr pc
     e68:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     e6c:	43415246 	movtmi	r5, #4678	; 0x1246
     e70:	42465f54 	submi	r5, r6, #84, 30	; 0x150
     e74:	5f5f5449 	svcpl	0x005f5449
     e78:	00323320 	eorseq	r3, r2, r0, lsr #6
     e7c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     e80:	31203231 			; <UNDEFINED> instruction: 0x31203231
     e84:	5f5f0032 	svcpl	0x005f0032
     e88:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     e8c:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     e90:	30315f4e 	eorscc	r5, r1, lr, asr #30
     e94:	5058455f 	subspl	r4, r8, pc, asr r5
     e98:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     e9c:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
     ea0:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
     ea4:	41465f54 	cmpmi	r6, r4, asr pc
     ea8:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     eac:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     eb0:	5f2d2820 	svcpl	0x002d2820
     eb4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     eb8:	5341465f 	movtpl	r4, #5727	; 0x165f
     ebc:	5f343654 	svcpl	0x00343654
     ec0:	5f58414d 	svcpl	0x0058414d
     ec4:	202d205f 	eorcs	r2, sp, pc, asr r0
     ec8:	5f002931 	svcpl	0x00002931
     ecc:	7a69735f 	bvc	1a5dc50 <_Min_Stack_Size+0x1a5d850>
     ed0:	20745f65 	rsbscs	r5, r4, r5, ror #30
     ed4:	625f5f00 	subsvs	r5, pc, #0, 30
     ed8:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     edc:	00206465 	eoreq	r6, r0, r5, ror #8
     ee0:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
     ee4:	61665f74 	smcvs	26100	; 0x65f4
     ee8:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
     eec:	645f745f 	ldrbvs	r7, [pc], #-1119	; ef4 <_Min_Stack_Size+0xaf4>
     ef0:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
     ef4:	31206465 			; <UNDEFINED> instruction: 0x31206465
     ef8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     efc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     f00:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     f04:	49575f34 	ldmdbmi	r7, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     f08:	5f485444 	svcpl	0x00485444
     f0c:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
     f10:	5f5f5f00 	svcpl	0x005f5f00
     f14:	5f746e69 	svcpl	0x00746e69
     f18:	61686377 	smcvs	34359	; 0x8637
     f1c:	5f745f72 	svcpl	0x00745f72
     f20:	45002068 	strmi	r2, [r0, #-104]	; 0xffffff98
     f24:	31495458 	cmpcc	r9, r8, asr r4
     f28:	31435031 	cmpcc	r3, r1, lsr r0
     f2c:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
     f30:	5f495458 	svcpl	0x00495458
     f34:	4f495047 	svcmi	0x00495047
     f38:	70614d5f 	rsbvc	r4, r1, pc, asr sp
     f3c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     f40:	7b29745f 	blvc	a5e0c4 <_Min_Stack_Size+0xa5dcc4>
     f44:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     f48:	202c3131 	eorcs	r3, ip, r1, lsr r1
     f4c:	4f495047 	svcmi	0x00495047
     f50:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
     f54:	5f4f4950 	svcpl	0x004f4950
     f58:	5f4e4950 	svcpl	0x004e4950
     f5c:	202c3131 	eorcs	r3, ip, r1, lsr r1
     f60:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     f64:	495f3131 	ldmdbmi	pc, {r0, r4, r5, r8, ip, sp}^	; <UNPREDICTABLE>
     f68:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
     f6c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     f70:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     f74:	20315f4e 	eorscs	r5, r1, lr, asr #30
     f78:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
     f7c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
     f80:	3029745f 	eorcc	r7, r9, pc, asr r4
     f84:	30303078 	eorscc	r3, r0, r8, ror r0
     f88:	47002932 	smladxmi	r0, r2, r9, r2
     f8c:	5f4f4950 	svcpl	0x004f4950
     f90:	55544552 	ldrbpl	r4, [r4, #-1362]	; 0xfffffaae
     f94:	4c5f4e52 	mrrcmi	14, 5, r4, pc, cr2	; <UNPREDICTABLE>
     f98:	5f4b434f 	svcpl	0x004b434f
     f9c:	4f525245 	svcmi	0x00525245
     fa0:	00302052 	eorseq	r2, r0, r2, asr r0
     fa4:	31544e49 	cmpcc	r4, r9, asr #28
     fa8:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     fac:	5f202978 	svcpl	0x00202978
     fb0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     fb4:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
     fb8:	00297828 	eoreq	r7, r9, r8, lsr #16
     fbc:	494f505f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, ip, lr}^	; <UNPREDICTABLE>
     fc0:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
     fc4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     fc8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     fcc:	5f5f0067 	svcpl	0x005f0067
     fd0:	41524653 	cmpmi	r2, r3, asr r6
     fd4:	455f5443 	ldrbmi	r5, [pc, #-1091]	; b99 <_Min_Stack_Size+0x799>
     fd8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     fdc:	5f5f4e4f 	svcpl	0x005f4e4f
     fe0:	31783020 	cmncc	r8, r0, lsr #32
     fe4:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
     fe8:	5f5f0052 	svcpl	0x005f0052
     fec:	434e4f43 	movtmi	r4, #61251	; 0xef43
     ff0:	28315441 	ldmdacs	r1!, {r0, r6, sl, ip, lr}
     ff4:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
     ff8:	23207820 			; <UNDEFINED> instruction: 0x23207820
     ffc:	00792023 	rsbseq	r2, r9, r3, lsr #32
    1000:	72706e75 	rsbsvc	r6, r0, #1872	; 0x750
    1004:	6c697669 	stclvs	6, cr7, [r9], #-420	; 0xfffffe5c
    1008:	64656765 	strbtvs	r6, [r5], #-1893	; 0xfffff89b
    100c:	5f545f00 	svcpl	0x00545f00
    1010:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1014:	5f5f0020 	svcpl	0x005f0020
    1018:	5f4c4244 	svcpl	0x004c4244
    101c:	5f4e494d 	svcpl	0x004e494d
    1020:	455f3031 	ldrbmi	r3, [pc, #-49]	; ff7 <_Min_Stack_Size+0xbf7>
    1024:	5f5f5058 	svcpl	0x005f5058
    1028:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    102c:	00293730 	eoreq	r3, r9, r0, lsr r7
    1030:	53555f5f 	cmppl	r5, #380	; 0x17c
    1034:	42465f51 	submi	r5, r6, #324	; 0x144
    1038:	5f5f5449 	svcpl	0x005f5449
    103c:	00323320 	eorseq	r3, r2, r0, lsr #6
    1040:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    1044:	5f524544 	svcpl	0x00524544
    1048:	5f474942 	svcpl	0x00474942
    104c:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    1050:	5f5f4e41 	svcpl	0x005f4e41
    1054:	32333420 	eorscc	r3, r3, #32, 8	; 0x20000000
    1058:	58450031 	stmdapl	r5, {r0, r4, r5}^
    105c:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    1060:	00343120 	eorseq	r3, r4, r0, lsr #2
    1064:	51535f5f 	cmppl	r3, pc, asr pc
    1068:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    106c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1070:	47003133 	smladxmi	r0, r3, r1, r3
    1074:	5f4f4950 	svcpl	0x004f4950
    1078:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    107c:	504e495f 	subpl	r4, lr, pc, asr r9
    1080:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    1084:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    1088:	30303030 	eorscc	r3, r0, r0, lsr r0
    108c:	33303030 	teqcc	r0, #48	; 0x30
    1090:	4e490075 	mcrmi	0, 2, r0, cr9, cr5, {3}
    1094:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; f4c <_Min_Stack_Size+0xb4c>
    1098:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    109c:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    10a0:	5f38544e 	svcpl	0x0038544e
    10a4:	5f58414d 	svcpl	0x0058414d
    10a8:	202d205f 	eorcs	r2, sp, pc, asr r0
    10ac:	5f002931 	svcpl	0x00002931
    10b0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    10b4:	545f3631 	ldrbpl	r3, [pc], #-1585	; 10bc <_Min_Stack_Size+0xcbc>
    10b8:	4345445f 	movtmi	r4, #21599	; 0x545f
    10bc:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    10c0:	45002044 	strmi	r2, [r0, #-68]	; 0xffffffbc
    10c4:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    10c8:	6c61435f 	stclvs	3, cr4, [r1], #-380	; 0xfffffe84
    10cc:	6361626c 	cmnvs	r1, #108, 4	; 0xc0000006
    10d0:	564e006b 	strbpl	r0, [lr], -fp, rrx
    10d4:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    10d8:	5f365152 	svcpl	0x00365152
    10dc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    10e0:	49445f34 	stmdbmi	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    10e4:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    10e8:	4e282045 	cdpmi	0, 2, cr2, cr8, cr5, {2}
    10ec:	5f434956 	svcpl	0x00434956
    10f0:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    10f4:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    10f8:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    10fc:	2930313c 	ldmdbcs	r0!, {r2, r3, r4, r5, r8, ip, sp}
    1100:	5f5f0029 	svcpl	0x005f0029
    1104:	5f514855 	svcpl	0x00514855
    1108:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    110c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1110:	50470036 	subpl	r0, r7, r6, lsr r0
    1114:	505f4f49 	subspl	r4, pc, r9, asr #30
    1118:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    111c:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    1120:	31746e69 	cmncc	r4, r9, ror #28
    1124:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1128:	31307830 	teqcc	r0, r0, lsr r8
    112c:	00293030 	eoreq	r3, r9, r0, lsr r0
    1130:	5f544e49 	svcpl	0x00544e49
    1134:	5341454c 	movtpl	r4, #5452	; 0x154c
    1138:	5f343654 	svcpl	0x00343654
    113c:	2058414d 	subscs	r4, r8, sp, asr #2
    1140:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1144:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1148:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    114c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 107c <_Min_Stack_Size+0xc7c>
    1150:	5f5f5841 	svcpl	0x005f5841
    1154:	5f5f0029 	svcpl	0x005f0029
    1158:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    115c:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1160:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1164:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1168:	30312d28 	eorscc	r2, r1, r8, lsr #26
    116c:	00293132 	eoreq	r3, r9, r2, lsr r1
    1170:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1174:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1178:	5f5f2820 	svcpl	0x005f2820
    117c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1180:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1184:	00295f5f 	eoreq	r5, r9, pc, asr pc
    1188:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
    118c:	46494452 			; <UNDEFINED> instruction: 0x46494452
    1190:	49575f46 	ldmdbmi	r7, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    1194:	5f485444 	svcpl	0x00485444
    1198:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    119c:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
    11a0:	5f6b6165 	svcpl	0x006b6165
    11a4:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    11a8:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    11ac:	79732865 	ldmdbvc	r3!, {r0, r2, r5, r6, fp, sp}^
    11b0:	6c612c6d 	stclvs	12, cr2, [r1], #-436	; 0xfffffe4c
    11b4:	29736169 	ldmdbcs	r3!, {r0, r3, r5, r6, r8, sp, lr}^
    11b8:	615f5f20 	cmpvs	pc, r0, lsr #30
    11bc:	5f5f6d73 	svcpl	0x005f6d73
    11c0:	772e2228 	strvc	r2, [lr, -r8, lsr #4]!
    11c4:	206b6165 	rsbcs	r6, fp, r5, ror #2
    11c8:	61232022 			; <UNDEFINED> instruction: 0x61232022
    11cc:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    11d0:	5f203b29 	svcpl	0x00203b29
    11d4:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    11d8:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    11dc:	7571652e 	ldrbvc	r6, [r1, #-1326]!	; 0xfffffad2
    11e0:	23202220 			; <UNDEFINED> instruction: 0x23202220
    11e4:	61696c61 	cmnvs	r9, r1, ror #24
    11e8:	2c222073 	stccs	0, cr2, [r2], #-460	; 0xfffffe34
    11ec:	23202220 			; <UNDEFINED> instruction: 0x23202220
    11f0:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    11f4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2fc <_Min_Heap_Size+0xfc>
    11f8:	5f544e49 	svcpl	0x00544e49
    11fc:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1200:	414d5f38 	cmpmi	sp, r8, lsr pc
    1204:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1208:	66667830 			; <UNDEFINED> instruction: 0x66667830
    120c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1210:	00556666 	subseq	r6, r5, r6, ror #12
    1214:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1218:	41503231 	cmpmi	r0, r1, lsr r2
    121c:	28203231 	stmdacs	r0!, {r0, r4, r5, r9, ip, sp}
    1220:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1224:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    1228:	614d5f4f 	cmpvs	sp, pc, asr #30
    122c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    1230:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1234:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    1238:	2c323149 	ldfcss	f3, [r2], #-292	; 0xfffffedc
    123c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1240:	202c414f 	eorcs	r4, ip, pc, asr #2
    1244:	4f495047 	svcmi	0x00495047
    1248:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    124c:	2c32315f 	ldfcss	f3, [r2], #-380	; 0xfffffe84
    1250:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    1254:	5f323149 	svcpl	0x00323149
    1258:	20515249 	subscs	r5, r1, r9, asr #4
    125c:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    1260:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    1264:	35314350 	ldrcc	r4, [r1, #-848]!	; 0xfffffcb0
    1268:	58452820 	stmdapl	r5, {r5, fp, sp}^
    126c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1270:	5f4f4950 	svcpl	0x004f4950
    1274:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1278:	5f676e69 	svcpl	0x00676e69
    127c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1280:	31495458 	cmpcc	r9, r8, asr r4
    1284:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
    1288:	434f4950 	movtmi	r4, #63824	; 0xf950
    128c:	5047202c 	subpl	r2, r7, ip, lsr #32
    1290:	505f4f49 	subspl	r4, pc, r9, asr #30
    1294:	315f4e49 	cmpcc	pc, r9, asr #28
    1298:	45202c35 	strmi	r2, [r0, #-3125]!	; 0xfffff3cb
    129c:	31495458 	cmpcc	r9, r8, asr r4
    12a0:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
    12a4:	007d2051 	rsbseq	r2, sp, r1, asr r0
    12a8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    12ac:	5f323343 	svcpl	0x00323343
    12b0:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    12b4:	5f4e4f4c 	svcpl	0x004e4f4c
    12b8:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
    12bc:	4644362d 	strbmi	r3, [r4], -sp, lsr #12
    12c0:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    12c4:	655f7361 	ldrbvs	r7, [pc, #-865]	; f6b <_Min_Stack_Size+0xb6b>
    12c8:	6e657478 	mcrvs	4, 3, r7, cr5, cr8, {3}
    12cc:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    12d0:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    12d4:	665f7361 	ldrbvs	r7, [pc], -r1, ror #6
    12d8:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
    12dc:	5f006572 	svcpl	0x00006572
    12e0:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    12e4:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    12e8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    12ec:	42495f4d 	submi	r5, r9, #308	; 0x134
    12f0:	5f5f5449 	svcpl	0x005f5449
    12f4:	00323320 	eorseq	r3, r2, r0, lsr #6
    12f8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    12fc:	5341425f 	movtpl	r4, #4703	; 0x125f
    1300:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1304:	31303034 	teqcc	r0, r4, lsr r0
    1308:	30303430 	eorscc	r3, r0, r0, lsr r4
    130c:	5f004c55 	svcpl	0x00004c55
    1310:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    1314:	745f3874 	ldrbvc	r3, [pc], #-2164	; 131c <_Min_Stack_Size+0xf1c>
    1318:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    131c:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    1320:	5f485f42 	svcpl	0x00485f42
    1324:	0031205f 	eorseq	r2, r1, pc, asr r0
    1328:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    132c:	41465f54 	cmpmi	r6, r4, asr pc
    1330:	36315453 			; <UNDEFINED> instruction: 0x36315453
    1334:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1338:	5f5f4854 	svcpl	0x005f4854
    133c:	00323320 	eorseq	r3, r2, r0, lsr #6
    1340:	46565f5f 	usaxmi	r5, r6, pc	; <UNPREDICTABLE>
    1344:	50465f50 	subpl	r5, r6, r0, asr pc
    1348:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    134c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1350:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1354:	22203233 	eorcs	r3, r0, #805306371	; 0x30000003
    1358:	5f00226c 	svcpl	0x0000226c
    135c:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    1360:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1364:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1368:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    136c:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    1370:	2d524c4c 	ldclcs	12, cr4, [r2, #-304]	; 0xfffffed0
    1374:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    1378:	0029524c 	eoreq	r5, r9, ip, asr #4
    137c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1380:	52545054 	subspl	r5, r4, #84	; 0x54
    1384:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1388:	30205f5f 	eorcc	r5, r0, pc, asr pc
    138c:	66663778 			; <UNDEFINED> instruction: 0x66663778
    1390:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1394:	665f0066 	ldrbvs	r0, [pc], -r6, rrx
    1398:	00656c69 	rsbeq	r6, r5, r9, ror #24
    139c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    13a0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    13a4:	31545341 	cmpcc	r4, r1, asr #6
    13a8:	414d5f36 	cmpmi	sp, r6, lsr pc
    13ac:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    13b0:	66667830 			; <UNDEFINED> instruction: 0x66667830
    13b4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    13b8:	00556666 	subseq	r6, r5, r6, ror #12
    13bc:	5f544e49 	svcpl	0x00544e49
    13c0:	5341454c 	movtpl	r4, #5452	; 0x154c
    13c4:	5f343654 	svcpl	0x00343654
    13c8:	204e494d 	subcs	r4, lr, sp, asr #18
    13cc:	5f5f2d28 	svcpl	0x005f2d28
    13d0:	5f544e49 	svcpl	0x00544e49
    13d4:	5341454c 	movtpl	r4, #5452	; 0x154c
    13d8:	5f343654 	svcpl	0x00343654
    13dc:	5f58414d 	svcpl	0x0058414d
    13e0:	202d205f 	eorcs	r2, sp, pc, asr r0
    13e4:	5f002931 	svcpl	0x00002931
    13e8:	655f6e6f 	ldrbvs	r6, [pc, #-3695]	; 581 <_Min_Stack_Size+0x181>
    13ec:	5f746978 	svcpl	0x00746978
    13f0:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    13f4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    13f8:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    13fc:	5f454b49 	svcpl	0x00454b49
    1400:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    1404:	5f4e4954 	svcpl	0x004e4954
    1408:	534e4f43 	movtpl	r4, #61251	; 0xef43
    140c:	544e4154 	strbpl	r4, [lr], #-340	; 0xfffffeac
    1410:	3120505f 	qsubcc	r5, pc, r0	; <UNPREDICTABLE>
    1414:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1418:	5f544e45 	svcpl	0x00544e45
    141c:	43454843 	movtmi	r4, #22595	; 0x5843
    1420:	6176284b 	cmnvs	r6, fp, asr #16
    1424:	68772c72 	ldmdavs	r7!, {r1, r4, r5, r6, sl, fp, sp}^
    1428:	742c7461 	strtvc	r7, [ip], #-1121	; 0xfffffb9f
    142c:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    1430:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    1434:	696e692c 	stmdbvs	lr!, {r2, r3, r5, r8, fp, sp, lr}^
    1438:	64202974 	strtvs	r2, [r0], #-2420	; 0xfffff68c
    143c:	207b206f 	rsbscs	r2, fp, pc, rrx
    1440:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    1444:	5f207463 	svcpl	0x00207463
    1448:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    144c:	5f2a2074 	svcpl	0x002a2074
    1450:	203d2072 	eorscs	r2, sp, r2, ror r0
    1454:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    1458:	69203b29 	stmdbvs	r0!, {r0, r3, r5, r8, r9, fp, ip, sp}
    145c:	5f282066 	svcpl	0x00282066
    1460:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    1464:	20746168 	rsbscs	r6, r4, r8, ror #2
    1468:	4e203d3d 	mcrmi	13, 1, r3, cr0, cr13, {1}
    146c:	294c4c55 	stmdbcs	ip, {r0, r2, r4, r6, sl, fp, lr}^
    1470:	5f207b20 	svcpl	0x00207b20
    1474:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    1478:	20746168 	rsbscs	r6, r4, r8, ror #2
    147c:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    1480:	29657079 	stmdbcs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
    1484:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
    1488:	7328636f 			; <UNDEFINED> instruction: 0x7328636f
    148c:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    1490:	5f5f203b 	svcpl	0x005f203b
    1494:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    1498:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
    149c:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    14a0:	2d725f28 	ldclcs	15, cr5, [r2, #-160]!	; 0xffffff60
    14a4:	6168773e 	cmnvs	r8, lr, lsr r7
    14a8:	203b2974 	eorscs	r2, fp, r4, ror r9
    14ac:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    14b0:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    14b4:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    14b8:	20656c69 	rsbcs	r6, r5, r9, ror #24
    14bc:	00293028 	eoreq	r3, r9, r8, lsr #32
    14c0:	6e6f4e5f 	mcrvs	14, 3, r4, cr15, cr15, {2}
    14c4:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    14c8:	5f5f0020 	svcpl	0x005f0020
    14cc:	43554e47 	cmpmi	r5, #1136	; 0x470
    14d0:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    14d4:	28514552 	ldmdacs	r1, {r1, r4, r6, r8, sl, lr}^
    14d8:	2c6a616d 	stfcse	f6, [sl], #-436	; 0xfffffe4c
    14dc:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    14e0:	5f282820 	svcpl	0x00282820
    14e4:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    14e8:	205f5f43 	subscs	r5, pc, r3, asr #30
    14ec:	31203c3c 			; <UNDEFINED> instruction: 0x31203c3c
    14f0:	2b202936 	blcs	80b9d0 <_Min_Stack_Size+0x80b5d0>
    14f4:	475f5f20 	ldrbmi	r5, [pc, -r0, lsr #30]
    14f8:	5f43554e 	svcpl	0x0043554e
    14fc:	4f4e494d 	svcmi	0x004e494d
    1500:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    1504:	28203d3e 	stmdacs	r0!, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp}
    1508:	6a616d28 	bvs	185c9b0 <_Min_Stack_Size+0x185c5b0>
    150c:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    1510:	29363120 	ldmdbcs	r6!, {r5, r8, ip, sp}
    1514:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
    1518:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    151c:	545f0029 	ldrbpl	r0, [pc], #-41	; 1524 <_Min_Stack_Size+0x1124>
    1520:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    1524:	00205241 	eoreq	r5, r0, r1, asr #4
    1528:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    152c:	32445032 	subcc	r5, r4, #50	; 0x32
    1530:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1534:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1538:	5f4f4950 	svcpl	0x004f4950
    153c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1540:	5f676e69 	svcpl	0x00676e69
    1544:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1548:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    154c:	5047202c 	subpl	r2, r7, ip, lsr #32
    1550:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    1554:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1558:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    155c:	2c325f4e 	ldccs	15, cr5, [r2], #-312	; 0xfffffec8
    1560:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    1564:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    1568:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    156c:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    1570:	52545054 	subspl	r5, r4, #84	; 0x54
    1574:	445f545f 	ldrbmi	r5, [pc], #-1119	; 157c <_Min_Stack_Size+0x117c>
    1578:	414c4345 	cmpmi	ip, r5, asr #6
    157c:	20444552 	subcs	r4, r4, r2, asr r5
    1580:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1584:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1588:	41485f58 	cmpmi	r8, r8, asr pc
    158c:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    1590:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    1594:	5f5f5954 	svcpl	0x005f5954
    1598:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    159c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    15a0:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    15a4:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    15a8:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    15ac:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    15b0:	41465f54 	cmpmi	r6, r4, asr pc
    15b4:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    15b8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    15bc:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    15c0:	00293120 	eoreq	r3, r9, r0, lsr #2
    15c4:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    15c8:	5a49535f 	bpl	125634c <_Min_Stack_Size+0x1255f4c>
    15cc:	5f545f45 	svcpl	0x00545f45
    15d0:	45002048 	strmi	r2, [r0, #-72]	; 0xffffffb8
    15d4:	30495458 	subcc	r5, r9, r8, asr r4
    15d8:	20304250 	eorscs	r4, r0, r0, asr r2
    15dc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    15e0:	50475f49 	subpl	r5, r7, r9, asr #30
    15e4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 14c8 <_Min_Stack_Size+0x10c8>
    15e8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    15ec:	745f676e 	ldrbvc	r6, [pc], #-1902	; 15f4 <_Min_Stack_Size+0x11f4>
    15f0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    15f4:	2c304954 			; <UNDEFINED> instruction: 0x2c304954
    15f8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    15fc:	202c424f 	eorcs	r4, ip, pc, asr #4
    1600:	4f495047 	svcmi	0x00495047
    1604:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1608:	202c305f 	eorcs	r3, ip, pc, asr r0
    160c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1610:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    1614:	007d2051 	rsbseq	r2, sp, r1, asr r0
    1618:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
    161c:	00312047 	eorseq	r2, r1, r7, asr #32
    1620:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    1624:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1628:	5349565f 	movtpl	r5, #38495	; 0x965f
    162c:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    1630:	5f003120 	svcpl	0x00003120
    1634:	4343415f 	movtmi	r4, #12639	; 0x315f
    1638:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    163c:	5f544942 	svcpl	0x00544942
    1640:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    1644:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1648:	52495f49 	subpl	r5, r9, #292	; 0x124
    164c:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    1650:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    1654:	5f003020 	svcpl	0x00003020
    1658:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    165c:	735f6e65 	cmpvc	pc, #1616	; 0x650
    1660:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1664:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1668:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    166c:	20305f4e 	eorscs	r5, r0, lr, asr #30
    1670:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    1674:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    1678:	3029745f 	eorcc	r7, r9, pc, asr r4
    167c:	30303078 	eorscc	r3, r0, r8, ror r0
    1680:	5f002931 	svcpl	0x00002931
    1684:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1688:	5341465f 	movtpl	r4, #5727	; 0x165f
    168c:	5f343654 	svcpl	0x00343654
    1690:	5f58414d 	svcpl	0x0058414d
    1694:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1698:	66666637 			; <UNDEFINED> instruction: 0x66666637
    169c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    16a0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    16a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    16a8:	5f004c4c 	svcpl	0x00004c4c
    16ac:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    16b0:	5f583233 	svcpl	0x00583233
    16b4:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    16b8:	5f4c414d 	svcpl	0x004c414d
    16bc:	5f474944 	svcpl	0x00474944
    16c0:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    16c4:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
    16c8:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    16cc:	5f006b5f 	svcpl	0x00006b5f
    16d0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    16d4:	5f583233 	svcpl	0x00583233
    16d8:	5f534148 	svcpl	0x00534148
    16dc:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    16e0:	414e5f54 	cmpmi	lr, r4, asr pc
    16e4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    16e8:	5f5f0031 	svcpl	0x005f0031
    16ec:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    16f0:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
    16f4:	656e6974 	strbvs	r6, [lr, #-2420]!	; 0xfffff68c
    16f8:	5f5f206c 	svcpl	0x005f206c
    16fc:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1700:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    1704:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1708:	735f5f28 	cmpvc	pc, #40, 30	; 0xa0
    170c:	69746e65 	ldmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    1710:	5f6c656e 	svcpl	0x006c656e
    1714:	0029295f 	eoreq	r2, r9, pc, asr r9
    1718:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    171c:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    1720:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    1724:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    1728:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    172c:	3032322e 	eorscc	r3, r2, lr, lsr #4
    1730:	30363434 	eorscc	r3, r6, r4, lsr r4
    1734:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    1738:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    173c:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    1740:	32334636 	eorscc	r4, r3, #56623104	; 0x3600000
    1744:	5f5f0078 	svcpl	0x005f0078
    1748:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    174c:	61656c5f 	cmnvs	r5, pc, asr ip
    1750:	36317473 			; <UNDEFINED> instruction: 0x36317473
    1754:	645f745f 	ldrbvs	r7, [pc], #-1119	; 175c <_Min_Stack_Size+0x135c>
    1758:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    175c:	31206465 			; <UNDEFINED> instruction: 0x31206465
    1760:	415f5f00 	cmpmi	pc, r0, lsl #30
    1764:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    1768:	5f484352 	svcpl	0x00484352
    176c:	5f5f4d37 	svcpl	0x005f4d37
    1770:	5f003120 	svcpl	0x00003120
    1774:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    1778:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    177c:	50343149 	eorspl	r3, r4, r9, asr #2
    1780:	20343142 	eorscs	r3, r4, r2, asr #2
    1784:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    1788:	50475f49 	subpl	r5, r7, r9, asr #30
    178c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1670 <_Min_Stack_Size+0x1270>
    1790:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1794:	745f676e 	ldrbvc	r6, [pc], #-1902	; 179c <_Min_Stack_Size+0x139c>
    1798:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    179c:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    17a0:	5047202c 	subpl	r2, r7, ip, lsr #32
    17a4:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    17a8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    17ac:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    17b0:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    17b4:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    17b8:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    17bc:	5152495f 	cmppl	r2, pc, asr r9
    17c0:	5f007d20 	svcpl	0x00007d20
    17c4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    17c8:	5341465f 	movtpl	r4, #5727	; 0x165f
    17cc:	545f3854 	ldrbpl	r3, [pc], #-2132	; 17d4 <_Min_Stack_Size+0x13d4>
    17d0:	5f455059 	svcpl	0x00455059
    17d4:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    17d8:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
    17dc:	4c4e494f 	mcrrmi	9, 4, r4, lr, cr15	; <UNPREDICTABLE>
    17e0:	20454e49 	subcs	r4, r5, r9, asr #28
    17e4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    17e8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    17ec:	5f657475 	svcpl	0x00657475
    17f0:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    17f4:	6f6e5f5f 	svcvs	0x006e5f5f
    17f8:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    17fc:	5f5f656e 	svcpl	0x005f656e
    1800:	5f002929 	svcpl	0x00002929
    1804:	4144555f 	cmpmi	r4, pc, asr r5
    1808:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    180c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1810:	5f003233 	svcpl	0x00003233
    1814:	7a69735f 	bvc	1a5e598 <_Min_Stack_Size+0x1a5e198>
    1818:	5f745f65 	svcpl	0x00745f65
    181c:	5f00205f 	svcpl	0x0000205f
    1820:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1824:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    1828:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    182c:	20632029 	rsbcs	r2, r3, r9, lsr #32
    1830:	55202323 	strpl	r2, [r0, #-803]!	; 0xfffffcdd
    1834:	5f004c4c 	svcpl	0x00004c4c
    1838:	5a49535f 	bpl	12565bc <_Min_Stack_Size+0x12561bc>
    183c:	5f464f45 	svcpl	0x00464f45
    1840:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    1844:	5f524554 	svcpl	0x00524554
    1848:	0034205f 	eorseq	r2, r4, pc, asr r0
    184c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1850:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1854:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1858:	5059545f 	subspl	r5, r9, pc, asr r4
    185c:	205f5f45 	subscs	r5, pc, r5, asr #30
    1860:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1864:	63206465 			; <UNDEFINED> instruction: 0x63206465
    1868:	00726168 	rsbseq	r6, r2, r8, ror #2
    186c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    1870:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
    1874:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    1878:	45006675 	strmi	r6, [r0, #-1653]	; 0xfffff98b
    187c:	33495458 	movtcc	r5, #37976	; 0x9458
    1880:	20334250 	eorscs	r4, r3, r0, asr r2
    1884:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    1888:	50475f49 	subpl	r5, r7, r9, asr #30
    188c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1770 <_Min_Stack_Size+0x1370>
    1890:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1894:	745f676e 	ldrbvc	r6, [pc], #-1902	; 189c <_Min_Stack_Size+0x149c>
    1898:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    189c:	2c334954 			; <UNDEFINED> instruction: 0x2c334954
    18a0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    18a4:	202c424f 	eorcs	r4, ip, pc, asr #4
    18a8:	4f495047 	svcmi	0x00495047
    18ac:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    18b0:	202c335f 	eorcs	r3, ip, pc, asr r3
    18b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    18b8:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    18bc:	007d2051 	rsbseq	r2, sp, r1, asr r0
    18c0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    18c4:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    18c8:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    18cc:	4f4f425f 	svcmi	0x004f425f
    18d0:	4f4c5f4c 	svcmi	0x004c5f4c
    18d4:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    18d8:	20454552 	subcs	r4, r5, r2, asr r5
    18dc:	5f5f0032 	svcpl	0x005f0032
    18e0:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    18e4:	745f3436 	ldrbvc	r3, [pc], #-1078	; 18ec <_Min_Stack_Size+0x14ec>
    18e8:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    18ec:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    18f0:	52003120 	andpl	r3, r0, #32, 2
    18f4:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
    18f8:	454f4950 	strbmi	r4, [pc, #-2384]	; fb0 <_Min_Stack_Size+0xbb0>
    18fc:	4b4c435f 	blmi	1312680 <_Min_Stack_Size+0x1312280>
    1900:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    1904:	52282029 	eorpl	r2, r8, #41	; 0x29
    1908:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    190c:	32425041 	subcc	r5, r2, #65	; 0x41
    1910:	20524e45 	subscs	r4, r2, r5, asr #28
    1914:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    1918:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
    191c:	53002929 	movwpl	r2, #2345	; 0x929
    1920:	43544957 	cmpmi	r4, #1425408	; 0x15c000
    1924:	50435f48 	subpl	r5, r3, r8, asr #30
    1928:	63415f55 	movtvs	r5, #8021	; 0x1f55
    192c:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
    1930:	6576654c 	ldrbvs	r6, [r6, #-1356]!	; 0xfffffab4
    1934:	5f5f006c 	svcpl	0x005f006c
    1938:	5f4d5241 	svcpl	0x004d5241
    193c:	4e4f454e 	cdpmi	5, 4, cr4, cr15, cr14, {2}
    1940:	55005f5f 	strpl	r5, [r0, #-3935]	; 0xfffff0a1
    1944:	50544e49 	subspl	r4, r4, r9, asr #28
    1948:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 1800 <_Min_Stack_Size+0x1400>
    194c:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    1950:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1954:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    1958:	414d5f52 	cmpmi	sp, r2, asr pc
    195c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1960:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1964:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1968:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    196c:	5058455f 	subspl	r4, r8, pc, asr r5
    1970:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1974:	5f003832 	svcpl	0x00003832
    1978:	4341535f 	movtmi	r5, #4959	; 0x135f
    197c:	5f4d5543 	svcpl	0x004d5543
    1980:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    1984:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1988:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
    198c:	5f5f006e 	svcpl	0x005f006e
    1990:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    1994:	4e495f42 	cdpmi	15, 4, cr5, cr9, cr2, {2}
    1998:	57524554 			; <UNDEFINED> instruction: 0x57524554
    199c:	5f4b524f 	svcpl	0x004b524f
    19a0:	0031205f 	eorseq	r2, r1, pc, asr r0
    19a4:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    19a8:	4152464c 	cmpmi	r2, ip, asr #12
    19ac:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 18a8 <_Min_Stack_Size+0x14a8>
    19b0:	5f5f5841 	svcpl	0x005f5841
    19b4:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    19b8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19bc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19c0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19c4:	50464646 	subpl	r4, r6, r6, asr #12
    19c8:	5534362d 	ldrpl	r3, [r4, #-1581]!	; 0xfffff9d3
    19cc:	00524c4c 	subseq	r4, r2, ip, asr #24
    19d0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    19d4:	00392039 	eorseq	r2, r9, r9, lsr r0
    19d8:	746e665f 	strbtvc	r6, [lr], #-1631	; 0xfffff9a1
    19dc:	73657079 	cmnvc	r5, #121	; 0x79
    19e0:	53595300 	cmppl	r9, #0, 6
    19e4:	5f4d4554 	svcpl	0x004d4554
    19e8:	4f4d454d 	svcmi	0x004d454d
    19ec:	425f5952 	subsmi	r5, pc, #1343488	; 0x148000
    19f0:	20455341 	subcs	r5, r5, r1, asr #6
    19f4:	46317830 			; <UNDEFINED> instruction: 0x46317830
    19f8:	38464646 	stmdacc	r6, {r1, r2, r6, r9, sl, lr}^
    19fc:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    1a00:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1a04:	4f4d5f4f 	svcmi	0x004d5f4f
    1a08:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    1a0c:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    1a10:	4f4c465f 	svcmi	0x004c465f
    1a14:	30205441 	eorcc	r5, r0, r1, asr #8
    1a18:	30303078 	eorscc	r3, r0, r8, ror r0
    1a1c:	30303030 	eorscc	r3, r0, r0, lsr r0
    1a20:	5f007531 	svcpl	0x00007531
    1a24:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    1a28:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
    1a2c:	66696472 			; <UNDEFINED> instruction: 0x66696472
    1a30:	5f745f66 	svcpl	0x00745f66
    1a34:	5f002068 	svcpl	0x00002068
    1a38:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1a3c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 1a44 <_Min_Stack_Size+0x1644>
    1a40:	414c4345 	cmpmi	ip, r5, asr #6
    1a44:	20444552 	subcs	r4, r4, r2, asr r5
    1a48:	435f5f00 	cmpmi	pc, #0, 30
    1a4c:	33524148 	cmpcc	r2, #72, 2
    1a50:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    1a54:	5f5f4550 	svcpl	0x005f4550
    1a58:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    1a5c:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    1a60:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1a64:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    1a68:	5f00746e 	svcpl	0x0000746e
    1a6c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    1a70:	4145465f 	cmpmi	r5, pc, asr r6
    1a74:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    1a78:	3150465f 	cmpcc	r0, pc, asr r6
    1a7c:	45565f36 	ldrbmi	r5, [r6, #-3894]	; 0xfffff0ca
    1a80:	524f5443 	subpl	r5, pc, #1124073472	; 0x43000000
    1a84:	4952415f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, lr}^
    1a88:	454d4854 	strbmi	r4, [sp, #-2132]	; 0xfffff7ac
    1a8c:	00434954 	subeq	r4, r3, r4, asr r9
    1a90:	534f505f 	movtpl	r5, #61535	; 0xf05f
    1a94:	435f5849 	cmpmi	pc, #4784128	; 0x490000
    1a98:	554f535f 	strbpl	r5, [pc, #-863]	; 1741 <_Min_Stack_Size+0x1341>
    1a9c:	20454352 	subcs	r4, r5, r2, asr r3
    1aa0:	38303032 	ldmdacc	r0!, {r1, r4, r5, ip, sp}
    1aa4:	004c3930 	subeq	r3, ip, r0, lsr r9
    1aa8:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    1aac:	5055535f 	subspl	r5, r5, pc, asr r3
    1ab0:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    1ab4:	59445f53 	stmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    1ab8:	494d414e 	stmdbmi	sp, {r1, r2, r3, r6, r8, lr}^
    1abc:	52415f43 	subpl	r5, r1, #268	; 0x10c
    1ac0:	5f594152 	svcpl	0x00594152
    1ac4:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1ac8:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    1acc:	535f434e 	cmppl	pc, #939524097	; 0x38000001
    1ad0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    1ad4:	3031465f 	eorscc	r4, r1, pc, asr r6
    1ad8:	5f364333 	svcpl	0x00364333
    1adc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1ae0:	4952445f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, sl, lr}^
    1ae4:	5f524556 	svcpl	0x00524556
    1ae8:	00205f48 	eoreq	r5, r0, r8, asr #30
    1aec:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1af0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1af4:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    1af8:	414d5f32 	cmpmi	sp, r2, lsr pc
    1afc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1b00:	66667830 			; <UNDEFINED> instruction: 0x66667830
    1b04:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1b08:	00556666 	subseq	r6, r5, r6, ror #12
    1b0c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    1b10:	6e6f6d5f 	mcrvs	13, 3, r6, cr15, cr15, {2}
    1b14:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1b18:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 19f0 <_Min_Stack_Size+0x15f0>
    1b1c:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 12e3 <_Min_Stack_Size+0xee3>
    1b20:	5f5f5058 	svcpl	0x005f5058
    1b24:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    1b28:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1b2c:	5f544e45 	svcpl	0x00544e45
    1b30:	52454d45 	subpl	r4, r5, #4416	; 0x1140
    1b34:	434e4547 	movtmi	r4, #58695	; 0xe547
    1b38:	49535f59 	ldmdbmi	r3, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1b3c:	3220455a 	eorcc	r4, r0, #377487360	; 0x16800000
    1b40:	50410035 	subpl	r0, r1, r5, lsr r0
    1b44:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    1b48:	5f5f0052 	svcpl	0x005f0052
    1b4c:	66727473 			; <UNDEFINED> instruction: 0x66727473
    1b50:	6c6e6f6d 	stclvs	15, cr6, [lr], #-436	; 0xfffffe4c
    1b54:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    1b58:	61746d66 	cmnvs	r4, r6, ror #26
    1b5c:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    1b60:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    1b64:	61726176 	cmnvs	r2, r6, ror r1
    1b68:	20296772 	eorcs	r6, r9, r2, ror r7
    1b6c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    1b70:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    1b74:	5f657475 	svcpl	0x00657475
    1b78:	5f28285f 	svcpl	0x0028285f
    1b7c:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    1b80:	5f74616d 	svcpl	0x0074616d
    1b84:	5f28205f 	svcpl	0x0028205f
    1b88:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1b8c:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    1b90:	202c5f5f 	eorcs	r5, ip, pc, asr pc
    1b94:	61746d66 	cmnvs	r4, r6, ror #26
    1b98:	202c6772 	eorcs	r6, ip, r2, ror r7
    1b9c:	73726966 	cmnvc	r2, #1671168	; 0x198000
    1ba0:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    1ba4:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    1ba8:	5f002929 	svcpl	0x00002929
    1bac:	4345445f 	movtmi	r4, #21599	; 0x545f
    1bb0:	5f383231 	svcpl	0x00383231
    1bb4:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    1bb8:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    1bbc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    1bc0:	564e0034 			; <UNDEFINED> instruction: 0x564e0034
    1bc4:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1bc8:	31524553 	cmpcc	r2, r3, asr r5
    1bcc:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    1bd0:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    1bd4:	20656c69 	rsbcs	r6, r5, r9, ror #24
    1bd8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1bdc:	745f3233 	ldrbvc	r3, [pc], #-563	; 1be4 <_Min_Stack_Size+0x17e4>
    1be0:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    1be4:	4349564e 	movtmi	r5, #38478	; 0x964e
    1be8:	5341425f 	movtpl	r4, #4703	; 0x125f
    1bec:	202b2045 	eorcs	r2, fp, r5, asr #32
    1bf0:	30307830 	eorscc	r7, r0, r0, lsr r8
    1bf4:	49002934 	stmdbmi	r0, {r2, r4, r5, r8, fp, sp}
    1bf8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1bfc:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1c00:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1c04:	5f2d2820 	svcpl	0x002d2820
    1c08:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1c0c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1c10:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 1ac8 <_Min_Stack_Size+0x16c8>
    1c14:	5f5f5841 	svcpl	0x005f5841
    1c18:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    1c1c:	525f0029 	subspl	r0, pc, #41	; 0x29
    1c20:	5f444145 	svcpl	0x00444145
    1c24:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
    1c28:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    1c2c:	5a495346 	bpl	125694c <_Min_Stack_Size+0x125654c>
    1c30:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1c34:	69204550 	stmdbvs	r0!, {r4, r6, r8, sl, lr}
    1c38:	5f00746e 	svcpl	0x0000746e
    1c3c:	5a49535f 	bpl	12569c0 <_Min_Stack_Size+0x12565c0>
    1c40:	5f464f45 	svcpl	0x00464f45
    1c44:	42554f44 	subsmi	r4, r5, #68, 30	; 0x110
    1c48:	5f5f454c 	svcpl	0x005f454c
    1c4c:	5f003820 	svcpl	0x00003820
    1c50:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1c54:	41454c5f 	cmpmi	r5, pc, asr ip
    1c58:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    1c5c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1c60:	5f5f4854 	svcpl	0x005f4854
    1c64:	00323320 	eorseq	r3, r2, r0, lsr #6
    1c68:	4f4c435f 	svcmi	0x004c435f
    1c6c:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 1c74 <_Min_Stack_Size+0x1874>
    1c70:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    1c74:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1c78:	6c206465 	cfstrsvs	mvf6, [r0], #-404	; 0xfffffe6c
    1c7c:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    1c80:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1c84:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    1c88:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1c8c:	5058455f 	subspl	r4, r8, pc, asr r5
    1c90:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1c94:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
    1c98:	5f002931 	svcpl	0x00002931
    1c9c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1ca0:	20363154 	eorscs	r3, r6, r4, asr r1
    1ca4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1ca8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1cac:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1cb0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1cb4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1cb8:	66663778 			; <UNDEFINED> instruction: 0x66663778
    1cbc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1cc0:	525f0066 	subspl	r0, pc, #102	; 0x66
    1cc4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    1cc8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    1ccc:	5f383444 	svcpl	0x00383444
    1cd0:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    1cd4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    1cd8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    1cdc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    1ce0:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    1ce4:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    1ce8:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    1cec:	5f002964 	svcpl	0x00002964
    1cf0:	52414c5f 	subpl	r4, r1, #24320	; 0x5f00
    1cf4:	49464547 	stmdbmi	r6, {r0, r1, r2, r6, r8, sl, lr}^
    1cf8:	565f454c 	ldrbpl	r4, [pc], -ip, asr #10
    1cfc:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    1d00:	3020454c 	eorcc	r4, r0, ip, asr #10
    1d04:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1d0c <_Min_Stack_Size+0x190c>
    1d08:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    1d0c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1d10:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1d14:	3939392e 	ldmdbcc	r9!, {r1, r2, r3, r5, r8, fp, ip, sp}
    1d18:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d1c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d20:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d24:	34383345 	ldrtcc	r3, [r8], #-837	; 0xfffffcbb
    1d28:	5f004444 	svcpl	0x00004444
    1d2c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    1d30:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    1d34:	745f3874 	ldrbvc	r3, [pc], #-2164	; 1d3c <_Min_Stack_Size+0x193c>
    1d38:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    1d3c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    1d40:	5f003120 	svcpl	0x00003120
    1d44:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    1d48:	5f42494c 	svcpl	0x0042494c
    1d4c:	0033205f 	eorseq	r2, r3, pc, asr r0
    1d50:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    1d54:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1d58:	2854494e 	ldmdacs	r4, {r1, r2, r3, r6, r8, fp, lr}^
    1d5c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    1d60:	30207b20 	eorcc	r7, r0, r0, lsr #22
    1d64:	5f28202c 	svcpl	0x0028202c
    1d68:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    1d6c:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    1d70:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    1d74:	61665f66 	cmnvs	r6, r6, ror #30
    1d78:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    1d7c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    1d80:	5f28202c 	svcpl	0x0028202c
    1d84:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    1d88:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    1d8c:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    1d90:	61665f66 	cmnvs	r6, r6, ror #30
    1d94:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    1d98:	756f6474 	strbvc	r6, [pc, #-1140]!	; 192c <_Min_Stack_Size+0x152c>
    1d9c:	28202c74 	stmdacs	r0!, {r2, r4, r5, r6, sl, fp, sp}
    1da0:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1da4:	2a20454c 	bcs	8132dc <_Min_Stack_Size+0x812edc>
    1da8:	5f5f2629 	svcpl	0x005f2629
    1dac:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    1db0:	5f656b61 	svcpl	0x00656b61
    1db4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    1db8:	202c7272 	eorcs	r7, ip, r2, ror r2
    1dbc:	5f202c30 	svcpl	0x00202c30
    1dc0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1dc4:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    1dc8:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1dcc:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1dd0:	5f202c4c 	svcpl	0x00202c4c
    1dd4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1dd8:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1ddc:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1de0:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1de4:	5f202c30 	svcpl	0x00202c30
    1de8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1dec:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1df0:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1df4:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1df8:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1dfc:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e00:	5f202c4c 	svcpl	0x00202c4c
    1e04:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e08:	525f202c 	subspl	r2, pc, #44	; 0x2c
    1e0c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    1e10:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1e14:	54415f54 	strbpl	r5, [r1], #-3924	; 0xfffff0ac
    1e18:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    1e1c:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    1e20:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e24:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1e28:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e2c:	202c7d4c 	eorcs	r7, ip, ip, asr #26
    1e30:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e34:	5f202c4c 	svcpl	0x00202c4c
    1e38:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e3c:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e40:	204c4c55 	subcs	r4, ip, r5, asr ip
    1e44:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    1e48:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    1e4c:	45434355 	strbmi	r4, [r3, #-853]	; 0xfffffcab
    1e50:	30205353 	eorcc	r5, r0, r3, asr r3
    1e54:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1e58:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    1e5c:	32205152 	eorcc	r5, r0, #-2147483628	; 0x80000014
    1e60:	5f5f0033 	svcpl	0x005f0033
    1e64:	5f415455 	svcpl	0x00415455
    1e68:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1e6c:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    1e70:	5f5f0034 	svcpl	0x005f0034
    1e74:	31434544 	cmpcc	r3, r4, asr #10
    1e78:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 1db8 <_Min_Stack_Size+0x19b8>
    1e7c:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 103b <_Min_Stack_Size+0xc3b>
    1e80:	5f5f5058 	svcpl	0x005f5058
    1e84:	362d2820 	strtcc	r2, [sp], -r0, lsr #16
    1e88:	29323431 	ldmdbcs	r2!, {r0, r4, r5, sl, ip, sp}
    1e8c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1e90:	445f544c 	ldrbmi	r5, [pc], #-1100	; 1e98 <_Min_Stack_Size+0x1a98>
    1e94:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    1e98:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 1ea0 <_Min_Stack_Size+0x1aa0>
    1e9c:	5f5f4749 	svcpl	0x005f4749
    1ea0:	45003920 	strmi	r3, [r0, #-2336]	; 0xfffff6e0
    1ea4:	31495458 	cmpcc	r9, r8, asr r4
    1ea8:	20314450 	eorscs	r4, r1, r0, asr r4
    1eac:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    1eb0:	50475f49 	subpl	r5, r7, r9, asr #30
    1eb4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1d98 <_Min_Stack_Size+0x1998>
    1eb8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1ebc:	745f676e 	ldrbvc	r6, [pc], #-1902	; 1ec4 <_Min_Stack_Size+0x1ac4>
    1ec0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    1ec4:	2c314954 			; <UNDEFINED> instruction: 0x2c314954
    1ec8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1ecc:	202c444f 	eorcs	r4, ip, pc, asr #8
    1ed0:	4f495047 	svcmi	0x00495047
    1ed4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1ed8:	202c315f 	eorcs	r3, ip, pc, asr r1
    1edc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1ee0:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    1ee4:	007d2051 	rsbseq	r2, sp, r1, asr r0
    1ee8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1eec:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1ef0:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    1ef4:	414d5f32 	cmpmi	sp, r2, lsr pc
    1ef8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1efc:	66377830 			; <UNDEFINED> instruction: 0x66377830
    1f00:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1f04:	004c6666 	subeq	r6, ip, r6, ror #12
    1f08:	4f495047 	svcmi	0x00495047
    1f0c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1f10:	2032315f 	eorscs	r3, r2, pc, asr r1
    1f14:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    1f18:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    1f1c:	3029745f 	eorcc	r7, r9, pc, asr r4
    1f20:	30303178 	eorscc	r3, r0, r8, ror r1
    1f24:	45002930 	strmi	r2, [r0, #-2352]	; 0xfffff6d0
    1f28:	5f495458 	svcpl	0x00495458
    1f2c:	67697254 			; <UNDEFINED> instruction: 0x67697254
    1f30:	5f726567 	svcpl	0x00726567
    1f34:	4c4c4146 	stfmie	f4, [ip], {70}	; 0x46
    1f38:	20474e49 	subcs	r4, r7, r9, asr #28
    1f3c:	5f5f0031 	svcpl	0x005f0031
    1f40:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    1f44:	5f656b61 	svcpl	0x00656b61
    1f48:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1f4c:	5845006e 	stmdapl	r5, {r1, r2, r3, r5, r6}^
    1f50:	50324954 	eorspl	r4, r2, r4, asr r9
    1f54:	28203242 	stmdacs	r0!, {r1, r6, r9, ip, sp}
    1f58:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1f5c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    1f60:	614d5f4f 	cmpvs	sp, pc, asr #30
    1f64:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    1f68:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1f6c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    1f70:	202c3249 	eorcs	r3, ip, r9, asr #4
    1f74:	4f495047 	svcmi	0x00495047
    1f78:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    1f7c:	5f4f4950 	svcpl	0x004f4950
    1f80:	5f4e4950 	svcpl	0x004e4950
    1f84:	45202c32 	strmi	r2, [r0, #-3122]!	; 0xfffff3ce
    1f88:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    1f8c:	5152495f 	cmppl	r2, pc, asr r9
    1f90:	5f007d20 	svcpl	0x00007d20
    1f94:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1f98:	7620745f 			; <UNDEFINED> instruction: 0x7620745f
    1f9c:	2064696f 	rsbcs	r6, r4, pc, ror #18
    1fa0:	5f5f002a 	svcpl	0x005f002a
    1fa4:	43554e47 	cmpmi	r5, #1136	; 0x470
    1fa8:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    1fac:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    1fb0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1fb4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1fb8:	48435700 	stmdami	r3, {r8, r9, sl, ip, lr}^
    1fbc:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 1ec0 <_Min_Stack_Size+0x1ac0>
    1fc0:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    1fc4:	43575f5f 	cmpmi	r7, #380	; 0x17c
    1fc8:	5f524148 	svcpl	0x00524148
    1fcc:	5f4e494d 	svcpl	0x004e494d
    1fd0:	5f00295f 	svcpl	0x0000295f
    1fd4:	4152465f 	cmpmi	r2, pc, asr r6
    1fd8:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    1fdc:	5f544942 	svcpl	0x00544942
    1fe0:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    1fe4:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1fe8:	4343414c 	movtmi	r4, #12620	; 0x314c
    1fec:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 129f <_Min_Stack_Size+0xe9f>
    1ff0:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    1ff4:	5f5f4e4f 	svcpl	0x005f4e4f
    1ff8:	31783020 	cmncc	r8, r0, lsr #32
    1ffc:	31332d50 	teqcc	r3, r0, asr sp
    2000:	004b4c4c 	subeq	r4, fp, ip, asr #24
    2004:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    2008:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    200c:	48435441 	stmdami	r3, {r0, r6, sl, ip, lr}^
    2010:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    2014:	205f5f4c 	subscs	r5, pc, ip, asr #30
    2018:	5f5f0031 	svcpl	0x005f0031
    201c:	5f434347 	svcpl	0x00434347
    2020:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 1f24 <_Min_Stack_Size+0x1b24>
    2024:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    2028:	33524148 	cmpcc	r2, #72, 2
    202c:	5f545f32 	svcpl	0x00545f32
    2030:	4b434f4c 	blmi	10d5d68 <_Min_Stack_Size+0x10d5968>
    2034:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    2038:	00322045 	eorseq	r2, r2, r5, asr #32
    203c:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    2040:	5f636f6c 	svcpl	0x00636f6c
    2044:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    2048:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    204c:	615f5f20 	cmpvs	pc, r0, lsr #30
    2050:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    2054:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2058:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    205c:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    2060:	5f636f6c 	svcpl	0x00636f6c
    2064:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    2068:	285f5f6e 	ldmdacs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    206c:	29292978 	stmdbcs	r9!, {r3, r4, r5, r6, r8, fp, sp}
    2070:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1178 <_Min_Stack_Size+0xd78>
    2074:	5f544e49 	svcpl	0x00544e49
    2078:	5341454c 	movtpl	r4, #5452	; 0x154c
    207c:	5f363154 	svcpl	0x00363154
    2080:	5f58414d 	svcpl	0x0058414d
    2084:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2088:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    208c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    2090:	4f4d5f4f 	svcmi	0x004d5f4f
    2094:	415f4544 	cmpmi	pc, r4, asr #10
    2098:	6f6c616e 	svcvs	0x006c616e
    209c:	78302067 	ldmdavc	r0!, {r0, r1, r2, r5, r6, sp}
    20a0:	30303030 	eorscc	r3, r0, r0, lsr r0
    20a4:	30303030 	eorscc	r3, r0, r0, lsr r0
    20a8:	5f5f0075 	svcpl	0x005f0075
    20ac:	4343414c 	movtmi	r4, #12620	; 0x314c
    20b0:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    20b4:	5f544942 	svcpl	0x00544942
    20b8:	3133205f 	teqcc	r3, pc, asr r0
    20bc:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    20c0:	69646572 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    20c4:	745f7463 	ldrbvc	r7, [pc], #-1123	; 20cc <_Min_Stack_Size+0x1ccc>
    20c8:	28657572 	stmdacs	r5!, {r1, r4, r5, r6, r8, sl, ip, sp, lr}^
    20cc:	29707865 	ldmdbcs	r0!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    20d0:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    20d4:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    20d8:	655f6e69 	ldrbvs	r6, [pc, #-3689]	; 1277 <_Min_Stack_Size+0xe77>
    20dc:	63657078 	cmnvs	r5, #120	; 0x78
    20e0:	65282874 	strvs	r2, [r8, #-2164]!	; 0xfffff78c
    20e4:	2c297078 	stccs	0, cr7, [r9], #-480	; 0xfffffe20
    20e8:	00293120 	eoreq	r3, r9, r0, lsr #2
    20ec:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
    20f0:	52454850 	subpl	r4, r5, #80, 16	; 0x500000
    20f4:	5f534c41 	svcpl	0x00534c41
    20f8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    20fc:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    2100:	30303030 	eorscc	r3, r0, r0, lsr r0
    2104:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    2108:	5f5f004c 	svcpl	0x005f004c
    210c:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    2110:	414d5f34 	cmpmi	sp, r4, lsr pc
    2114:	30315f58 	eorscc	r5, r1, r8, asr pc
    2118:	5058455f 	subspl	r4, r8, pc, asr r5
    211c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2120:	5f003830 	svcpl	0x00003830
    2124:	5a49535f 	bpl	1256ea8 <_Min_Stack_Size+0x1256aa8>
    2128:	5f464f45 	svcpl	0x00464f45
    212c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    2130:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    2134:	615f5f00 	cmpvs	pc, r0, lsl #30
    2138:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    213c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2140:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    2144:	5f74616d 	svcpl	0x0074616d
    2148:	66727473 			; <UNDEFINED> instruction: 0x66727473
    214c:	5f6e6f6d 	svcpl	0x006e6f6d
    2150:	2c61285f 	stclcs	8, cr2, [r1], #-380	; 0xfffffe84
    2154:	00202962 	eoreq	r2, r0, r2, ror #18
    2158:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    215c:	5a49535f 	bpl	1256ee0 <_Min_Stack_Size+0x1256ae0>
    2160:	5f545f45 	svcpl	0x00545f45
    2164:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    2168:	5f44454e 	svcpl	0x0044454e
    216c:	5f5f0020 	svcpl	0x005f0020
    2170:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2174:	5341465f 	movtpl	r4, #5727	; 0x165f
    2178:	5f323354 	svcpl	0x00323354
    217c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2180:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    2184:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    2188:	2064656e 	rsbcs	r6, r4, lr, ror #10
    218c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2190:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2194:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    2198:	5f657a69 	svcpl	0x00657a69
    219c:	20685f74 	rsbcs	r5, r8, r4, ror pc
    21a0:	535f5f00 	cmppl	pc, #0, 30
    21a4:	5f434454 	svcpl	0x00434454
    21a8:	5f465455 	svcpl	0x00465455
    21ac:	5f5f3233 	svcpl	0x005f3233
    21b0:	5f003120 	svcpl	0x00003120
    21b4:	5a49535f 	bpl	1256f38 <_Min_Stack_Size+0x1256b38>
    21b8:	5f464f45 	svcpl	0x00464f45
    21bc:	414f4c46 	cmpmi	pc, r6, asr #24
    21c0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    21c4:	5f5f0034 	svcpl	0x005f0034
    21c8:	33544c46 	cmpcc	r4, #17920	; 0x4600
    21cc:	445f5832 	ldrbmi	r5, [pc], #-2098	; 21d4 <_Min_Stack_Size+0x1dd4>
    21d0:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    21d4:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    21d8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    21dc:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    21e0:	36353630 			; <UNDEFINED> instruction: 0x36353630
    21e4:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    21e8:	36343231 			; <UNDEFINED> instruction: 0x36343231
    21ec:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    21f0:	46343233 			; <UNDEFINED> instruction: 0x46343233
    21f4:	00783233 	rsbseq	r3, r8, r3, lsr r2
    21f8:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    21fc:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    2200:	4d5f454b 	cfldr64mi	mvdx4, [pc, #-300]	; 20dc <_Min_Stack_Size+0x1cdc>
    2204:	5f485441 	svcpl	0x00485441
    2208:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    220c:	5f4e4954 	svcpl	0x004e4954
    2210:	4f4c4552 	svcmi	0x004c4552
    2214:	00205350 	eoreq	r5, r0, r0, asr r3
    2218:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    221c:	414d5f54 	cmpmi	sp, r4, asr pc
    2220:	30315f58 	eorscc	r5, r1, r8, asr pc
    2224:	5058455f 	subspl	r4, r8, pc, asr r5
    2228:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    222c:	5f5f0038 	svcpl	0x005f0038
    2230:	5f474953 	svcpl	0x00474953
    2234:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2138 <_Min_Stack_Size+0x1d38>
    2238:	545f4349 	ldrbpl	r4, [pc], #-841	; 2240 <_Min_Stack_Size+0x1e40>
    223c:	5f455059 	svcpl	0x00455059
    2240:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    2244:	5f5f0074 	svcpl	0x005f0074
    2248:	31434544 	cmpcc	r3, r4, asr #10
    224c:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 218c <_Min_Stack_Size+0x1d8c>
    2250:	5f5f5841 	svcpl	0x005f5841
    2254:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    2258:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    225c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2260:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2264:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2268:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    226c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2270:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2274:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2278:	34313645 	ldrtcc	r3, [r1], #-1605	; 0xfffff9bb
    227c:	004c4434 	subeq	r4, ip, r4, lsr r4
    2280:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    2284:	5f544341 	svcpl	0x00544341
    2288:	5f58414d 	svcpl	0x0058414d
    228c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2290:	46464637 			; <UNDEFINED> instruction: 0x46464637
    2294:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    2298:	5f5f0052 	svcpl	0x005f0052
    229c:	5f434347 	svcpl	0x00434347
    22a0:	5f434549 	svcpl	0x00434549
    22a4:	20393535 	eorscs	r3, r9, r5, lsr r5
    22a8:	5f5f0030 	svcpl	0x005f0030
    22ac:	5f544e49 	svcpl	0x00544e49
    22b0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    22b4:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 21f0 <_Min_Stack_Size+0x1df0>
    22b8:	5f5f5841 	svcpl	0x005f5841
    22bc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    22c0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    22c4:	00666666 	rsbeq	r6, r6, r6, ror #12
    22c8:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    22cc:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    22d0:	5145535f 	cmppl	r5, pc, asr r3
    22d4:	5453435f 	ldrbpl	r4, [r3], #-863	; 0xfffffca1
    22d8:	5f003520 	svcpl	0x00003520
    22dc:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    22e0:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    22e4:	525f4554 	subspl	r4, pc, #84, 10	; 0x15000000
    22e8:	52555445 	subspl	r5, r5, #1157627904	; 0x45000000
    22ec:	59545f4e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    22f0:	69204550 	stmdbvs	r0!, {r4, r6, r8, sl, lr}
    22f4:	5f00746e 	svcpl	0x0000746e
    22f8:	70736e75 	rsbsvc	r6, r3, r5, ror lr
    22fc:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    2300:	5f646569 	svcpl	0x00646569
    2304:	61636f6c 	cmnvs	r3, ip, ror #30
    2308:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    230c:	006f666e 	rsbeq	r6, pc, lr, ror #12
    2310:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    2314:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    2318:	5f746e69 	svcpl	0x00746e69
    231c:	5f5f0074 	svcpl	0x005f0074
    2320:	5f6d7973 	svcpl	0x006d7973
    2324:	61666564 	cmnvs	r6, r4, ror #10
    2328:	28746c75 	ldmdacs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    232c:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    2330:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2334:	7265762c 	rsbvc	r7, r5, #44, 12	; 0x2c00000
    2338:	20296469 	eorcs	r6, r9, r9, ror #8
    233c:	73615f5f 	cmnvc	r1, #380	; 0x17c
    2340:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2344:	79732e22 	ldmdbvc	r3!, {r1, r5, r9, sl, fp, sp}^
    2348:	7265766d 	rsbvc	r7, r5, #114294784	; 0x6d00000
    234c:	23202220 			; <UNDEFINED> instruction: 0x23202220
    2350:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2354:	202c2220 	eorcs	r2, ip, r0, lsr #4
    2358:	73232022 			; <UNDEFINED> instruction: 0x73232022
    235c:	22206d79 	eorcs	r6, r0, #7744	; 0x1e40
    2360:	20224040 	eorcs	r4, r2, r0, asr #32
    2364:	72657623 	rsbvc	r7, r5, #36700160	; 0x2300000
    2368:	00296469 	eoreq	r6, r9, r9, ror #8
    236c:	5f544e49 	svcpl	0x00544e49
    2370:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    2374:	414d5f38 	cmpmi	sp, r8, lsr pc
    2378:	5f282058 	svcpl	0x00282058
    237c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2380:	5341465f 	movtpl	r4, #5727	; 0x165f
    2384:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 223c <_Min_Stack_Size+0x1e3c>
    2388:	5f5f5841 	svcpl	0x005f5841
    238c:	50470029 	subpl	r0, r7, r9, lsr #32
    2390:	505f4f49 	subspl	r4, pc, r9, asr #30
    2394:	535f4e49 	cmppl	pc, #1168	; 0x490
    2398:	31205445 			; <UNDEFINED> instruction: 0x31205445
    239c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 14a4 <_Min_Stack_Size+0x10a4>
    23a0:	31544e49 	cmpcc	r4, r9, asr #28
    23a4:	414d5f36 	cmpmi	sp, r6, lsr pc
    23a8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    23ac:	66667830 			; <UNDEFINED> instruction: 0x66667830
    23b0:	5f006666 	svcpl	0x00006666
    23b4:	5f51545f 	svcpl	0x0051545f
    23b8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    23bc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    23c0:	5f003732 	svcpl	0x00003732
    23c4:	4345445f 	movtmi	r4, #21599	; 0x545f
    23c8:	5f383231 	svcpl	0x00383231
    23cc:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    23d0:	414d524f 	cmpmi	sp, pc, asr #4
    23d4:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    23d8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    23dc:	30302e30 	eorscc	r2, r0, r0, lsr lr
    23e0:	30303030 	eorscc	r3, r0, r0, lsr r0
    23e4:	30303030 	eorscc	r3, r0, r0, lsr r0
    23e8:	30303030 	eorscc	r3, r0, r0, lsr r0
    23ec:	30303030 	eorscc	r3, r0, r0, lsr r0
    23f0:	30303030 	eorscc	r3, r0, r0, lsr r0
    23f4:	30303030 	eorscc	r3, r0, r0, lsr r0
    23f8:	30303030 	eorscc	r3, r0, r0, lsr r0
    23fc:	45313030 	ldrmi	r3, [r1, #-48]!	; 0xffffffd0
    2400:	3431362d 	ldrtcc	r3, [r1], #-1581	; 0xfffff9d3
    2404:	004c4433 	subeq	r4, ip, r3, lsr r4
    2408:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    240c:	4f4c5f45 	svcmi	0x004c5f45
    2410:	445f474e 	ldrbmi	r4, [pc], #-1870	; 2418 <_Min_Stack_Size+0x2018>
    2414:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    2418:	00312045 	eorseq	r2, r1, r5, asr #32
    241c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    2420:	61665f74 	smcvs	26100	; 0x65f4
    2424:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    2428:	645f745f 	ldrbvs	r7, [pc], #-1119	; 2430 <_Min_Stack_Size+0x2030>
    242c:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    2430:	31206465 			; <UNDEFINED> instruction: 0x31206465
    2434:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2438:	52495f43 	subpl	r5, r9, #268	; 0x10c
    243c:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 1df3 <_Min_Stack_Size+0x19f3>
    2440:	30495458 	subcc	r5, r9, r8, asr r4
    2444:	414e455f 	cmpmi	lr, pc, asr r5
    2448:	20454c42 	subcs	r4, r5, r2, asr #24
    244c:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    2450:	53495f43 	movtpl	r5, #40771	; 0x9f43
    2454:	20305245 	eorscs	r5, r0, r5, asr #4
    2458:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    245c:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
    2460:	5f002929 	svcpl	0x00002929
    2464:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2468:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    246c:	574f5452 	smlsldpl	r5, pc, r2, r4	; <UNPREDICTABLE>
    2470:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    2474:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2478:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    247c:	70282820 	eorvc	r2, r8, r0, lsr #16
    2480:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2484:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2488:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    248c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    2490:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    2494:	6174735f 	cmnvs	r4, pc, asr r3
    2498:	00296574 	eoreq	r6, r9, r4, ror r5
    249c:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    24a0:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    24a4:	4f48535f 	svcmi	0x0048535f
    24a8:	5f5f5452 	svcpl	0x005f5452
    24ac:	5f003220 	svcpl	0x00003220
    24b0:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    24b4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    24b8:	42465f4d 	submi	r5, r6, #308	; 0x134
    24bc:	5f5f5449 	svcpl	0x005f5449
    24c0:	00323320 	eorseq	r3, r2, r0, lsr #6
    24c4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    24c8:	33435033 	movtcc	r5, #12339	; 0x3033
    24cc:	58452820 	stmdapl	r5, {r5, fp, sp}^
    24d0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    24d4:	5f4f4950 	svcpl	0x004f4950
    24d8:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    24dc:	5f676e69 	svcpl	0x00676e69
    24e0:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    24e4:	33495458 	movtcc	r5, #37976	; 0x9458
    24e8:	5047202c 	subpl	r2, r7, ip, lsr #32
    24ec:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    24f0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    24f4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    24f8:	2c335f4e 	ldccs	15, cr5, [r3], #-312	; 0xfffffec8
    24fc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    2500:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    2504:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    2508:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    250c:	44503749 	ldrbmi	r3, [r0], #-1865	; 0xfffff8b7
    2510:	45282037 	strmi	r2, [r8, #-55]!	; 0xffffffc9
    2514:	5f495458 	svcpl	0x00495458
    2518:	4f495047 	svcmi	0x00495047
    251c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    2520:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2524:	7b29745f 	blvc	a5f6a8 <_Min_Stack_Size+0xa5f2a8>
    2528:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    252c:	47202c37 			; <UNDEFINED> instruction: 0x47202c37
    2530:	444f4950 	strbmi	r4, [pc], #-2384	; 2538 <_Min_Stack_Size+0x2138>
    2534:	5047202c 	subpl	r2, r7, ip, lsr #32
    2538:	505f4f49 	subspl	r4, pc, r9, asr #30
    253c:	375f4e49 	ldrbcc	r4, [pc, -r9, asr #28]
    2540:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2544:	5f374954 	svcpl	0x00374954
    2548:	20515249 	subscs	r5, r1, r9, asr #4
    254c:	5f5f007d 	svcpl	0x005f007d
    2550:	4f434544 	svcmi	0x00434544
    2554:	2854534e 	ldmdacs	r4, {r1, r2, r3, r6, r8, r9, ip, lr}^
    2558:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    255c:	7261762c 	rsbvc	r7, r1, #44, 12	; 0x2c00000
    2560:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    2564:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2568:	5f5f2829 	svcpl	0x005f2829
    256c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    2570:	5f727470 	svcpl	0x00727470
    2574:	63282974 			; <UNDEFINED> instruction: 0x63282974
    2578:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    257c:	696f7620 	stmdbvs	pc!, {r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2580:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
    2584:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    2588:	5f002929 	svcpl	0x00002929
    258c:	5f535953 	svcpl	0x00535953
    2590:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    2594:	53455255 	movtpl	r5, #21077	; 0x5255
    2598:	0020485f 	eoreq	r4, r0, pc, asr r8
    259c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    25a0:	41454c5f 	cmpmi	r5, pc, asr ip
    25a4:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    25a8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    25ac:	5f5f2820 	svcpl	0x005f2820
    25b0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    25b4:	41454c5f 	cmpmi	r5, pc, asr ip
    25b8:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    25bc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    25c0:	00295f5f 	eoreq	r5, r9, pc, asr pc
    25c4:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    25c8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    25cc:	50313149 	eorspl	r3, r1, r9, asr #2
    25d0:	20313144 	eorscs	r3, r1, r4, asr #2
    25d4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    25d8:	50475f49 	subpl	r5, r7, r9, asr #30
    25dc:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 24c0 <_Min_Stack_Size+0x20c0>
    25e0:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    25e4:	745f676e 	ldrbvc	r6, [pc], #-1902	; 25ec <_Min_Stack_Size+0x21ec>
    25e8:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    25ec:	31314954 	teqcc	r1, r4, asr r9
    25f0:	5047202c 	subpl	r2, r7, ip, lsr #32
    25f4:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    25f8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    25fc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2600:	31315f4e 	teqcc	r1, lr, asr #30
    2604:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2608:	31314954 	teqcc	r1, r4, asr r9
    260c:	5152495f 	cmppl	r2, pc, asr r9
    2610:	5f007d20 	svcpl	0x00007d20
    2614:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    2618:	4c445453 	cfstrdmi	mvd5, [r4], {83}	; 0x53
    261c:	485f4249 	ldmdami	pc, {r0, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    2620:	4700205f 	smlsdmi	r0, pc, r0, r2	; <UNPREDICTABLE>
    2624:	5f4f4950 	svcpl	0x004f4950
    2628:	5f4e4950 	svcpl	0x004e4950
    262c:	28282033 	stmdacs	r8!, {r0, r1, r4, r5, sp}
    2630:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    2634:	745f3631 	ldrbvc	r3, [pc], #-1585	; 263c <_Min_Stack_Size+0x223c>
    2638:	30783029 	rsbscc	r3, r8, r9, lsr #32
    263c:	29383030 	ldmdbcs	r8!, {r4, r5, ip, sp}
    2640:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2644:	28282049 	stmdacs	r8!, {r0, r3, r6, sp}
    2648:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    264c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    2650:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    2654:	5845292a 	stmdapl	r5, {r1, r3, r5, r8, fp, sp}^
    2658:	425f4954 	subsmi	r4, pc, #84, 18	; 0x150000
    265c:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
    2660:	535f5f00 	cmppl	pc, #0, 30
    2664:	4f455a49 	svcmi	0x00455a49
    2668:	4f4c5f46 	svcmi	0x004c5f46
    266c:	445f474e 	ldrbmi	r4, [pc], #-1870	; 2674 <_Min_Stack_Size+0x2274>
    2670:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    2674:	205f5f45 	subscs	r5, pc, r5, asr #30
    2678:	58450038 	stmdapl	r5, {r3, r4, r5}^
    267c:	50304954 	eorspl	r4, r0, r4, asr r9
    2680:	28203043 	stmdacs	r0!, {r0, r1, r6, ip, sp}
    2684:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2688:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    268c:	614d5f4f 	cmpvs	sp, pc, asr #30
    2690:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    2694:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2698:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    269c:	202c3049 	eorcs	r3, ip, r9, asr #32
    26a0:	4f495047 	svcmi	0x00495047
    26a4:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    26a8:	5f4f4950 	svcpl	0x004f4950
    26ac:	5f4e4950 	svcpl	0x004e4950
    26b0:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    26b4:	30495458 	subcc	r5, r9, r8, asr r4
    26b8:	5152495f 	cmppl	r2, pc, asr r9
    26bc:	5f007d20 	svcpl	0x00007d20
    26c0:	4152505f 	cmpmi	r2, pc, asr r0
    26c4:	5f414d47 	svcpl	0x00414d47
    26c8:	45444552 	strbmi	r4, [r4, #-1362]	; 0xfffffaae
    26cc:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    26d0:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    26d4:	454d414e 	strbmi	r4, [sp, #-334]	; 0xfffffeb2
    26d8:	5f003120 	svcpl	0x00003120
    26dc:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    26e0:	545f5241 	ldrbpl	r5, [pc], #-577	; 26e8 <_Min_Stack_Size+0x22e8>
    26e4:	5f455059 	svcpl	0x00455059
    26e8:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    26ec:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    26f0:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    26f4:	5f00746e 	svcpl	0x0000746e
    26f8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    26fc:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2700:	41474e47 	cmpmi	r7, r7, asr #28
    2704:	7470284d 	ldrbtvc	r2, [r0], #-2125	; 0xfffff7b3
    2708:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    270c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2710:	5f3e2d29 	svcpl	0x003e2d29
    2714:	6d6d6167 	stfvse	f6, [sp, #-412]!	; 0xfffffe64
    2718:	69735f61 	ldmdbvs	r3!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    271c:	61676e67 	cmnvs	r7, r7, ror #28
    2720:	5f00296d 	svcpl	0x0000296d
    2724:	4153555f 	cmpmi	r3, pc, asr r5
    2728:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    272c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2730:	45003631 	strmi	r3, [r0, #-1585]	; 0xfffff9cf
    2734:	31495458 	cmpcc	r9, r8, asr r4
    2738:	5152495f 	cmppl	r2, pc, asr r9
    273c:	5f003720 	svcpl	0x00003720
    2740:	4343475f 	movtmi	r4, #14175	; 0x375f
    2744:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    2748:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    274c:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
    2750:	41504d4f 	cmpmi	r0, pc, asr #26
    2754:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
    2758:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    275c:	5f504157 	svcpl	0x00504157
    2760:	00312032 	eorseq	r2, r1, r2, lsr r0
    2764:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    2768:	435f5841 	cmpmi	pc, #4259840	; 0x410000
    276c:	20297828 	eorcs	r7, r9, r8, lsr #16
    2770:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2774:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    2778:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    277c:	5f5f0029 	svcpl	0x005f0029
    2780:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    2784:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    2788:	745f7261 	ldrbvc	r7, [pc], #-609	; 2790 <_Min_Stack_Size+0x2390>
    278c:	5f5f0020 	svcpl	0x005f0020
    2790:	64646968 	strbtvs	r6, [r4], #-2408	; 0xfffff698
    2794:	5f206e65 	svcpl	0x00206e65
    2798:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    279c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    27a0:	5f5f6574 	svcpl	0x005f6574
    27a4:	5f5f2828 	svcpl	0x005f2828
    27a8:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    27ac:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    27b0:	5f5f7974 	svcpl	0x005f7974
    27b4:	69682228 	stmdbvs	r8!, {r3, r5, r9, sp}^
    27b8:	6e656464 	cdpvs	4, 6, cr6, cr5, cr4, {3}
    27bc:	29292922 	stmdbcs	r9!, {r1, r5, r8, fp, sp}
    27c0:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    27c4:	41454c5f 	cmpmi	r5, pc, asr ip
    27c8:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    27cc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    27d0:	5f5f2820 	svcpl	0x005f2820
    27d4:	5f544e49 	svcpl	0x00544e49
    27d8:	5341454c 	movtpl	r4, #5452	; 0x154c
    27dc:	5f323354 	svcpl	0x00323354
    27e0:	5f58414d 	svcpl	0x0058414d
    27e4:	5f00295f 	svcpl	0x0000295f
    27e8:	00736e66 	rsbseq	r6, r3, r6, ror #28
    27ec:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    27f0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    27f4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    27f8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    27fc:	50463758 	subpl	r3, r6, r8, asr r7
    2800:	5248372d 	subpl	r3, r8, #11796480	; 0xb40000
    2804:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 190c <_Min_Stack_Size+0x150c>
    2808:	5f544e49 	svcpl	0x00544e49
    280c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    2810:	545f3436 	ldrbpl	r3, [pc], #-1078	; 2818 <_Min_Stack_Size+0x2418>
    2814:	5f455059 	svcpl	0x00455059
    2818:	6f6c205f 	svcvs	0x006c205f
    281c:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    2820:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    2824:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2828:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    282c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2830:	73615400 	cmnvc	r1, #0, 8
    2834:	5400416b 	strpl	r4, [r0], #-363	; 0xfffffe95
    2838:	426b7361 	rsbmi	r7, fp, #-2080374783	; 0x84000001
    283c:	5f535f00 	svcpl	0x00535f00
    2840:	0050534d 	subseq	r5, r0, sp, asr #6
    2844:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    2848:	20545f54 	subscs	r5, r4, r4, asr pc
    284c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2850:	41454c5f 	cmpmi	r5, pc, asr ip
    2854:	5f385453 	svcpl	0x00385453
    2858:	2058414d 	subscs	r4, r8, sp, asr #2
    285c:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2860:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2864:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2868:	414d5f38 	cmpmi	sp, r8, lsr pc
    286c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2870:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2874:	5f6b636f 	svcpl	0x006b636f
    2878:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    287c:	6f6c2865 	svcvs	0x006c2865
    2880:	20296b63 	eorcs	r6, r9, r3, ror #22
    2884:	6f762828 	svcvs	0x00762828
    2888:	20296469 	eorcs	r6, r9, r9, ror #8
    288c:	5f002930 	svcpl	0x00002930
    2890:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2894:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2898:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    289c:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    28a0:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    28a4:	32383035 	eorscc	r3, r8, #53	; 0x35
    28a8:	37383232 			; <UNDEFINED> instruction: 0x37383232
    28ac:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    28b0:	5f004638 	svcpl	0x00004638
    28b4:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    28b8:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    28bc:	745f657a 	ldrbvc	r6, [pc], #-1402	; 28c4 <_Min_Stack_Size+0x24c4>
    28c0:	5f5f0020 	svcpl	0x005f0020
    28c4:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    28c8:	5f544942 	svcpl	0x00544942
    28cc:	0037205f 	eorseq	r2, r7, pc, asr r0
    28d0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    28d4:	33415033 	movtcc	r5, #4147	; 0x1033
    28d8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    28dc:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    28e0:	5f4f4950 	svcpl	0x004f4950
    28e4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    28e8:	5f676e69 	svcpl	0x00676e69
    28ec:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    28f0:	33495458 	movtcc	r5, #37976	; 0x9458
    28f4:	5047202c 	subpl	r2, r7, ip, lsr #32
    28f8:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    28fc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2900:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2904:	2c335f4e 	ldccs	15, cr5, [r3], #-312	; 0xfffffec8
    2908:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    290c:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    2910:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    2914:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    2918:	5f544e45 	svcpl	0x00544e45
    291c:	454c424d 	strbmi	r4, [ip, #-589]	; 0xfffffdb3
    2920:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    2924:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2928:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    292c:	70282820 	eorvc	r2, r8, r0, lsr #16
    2930:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2934:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2938:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    293c:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    2940:	735f6e65 	cmpvc	pc, #1616	; 0x650
    2944:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2948:	5f5f0029 	svcpl	0x005f0029
    294c:	41524655 	cmpmi	r2, r5, asr r6
    2950:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 284c <_Min_Stack_Size+0x244c>
    2954:	5f5f4e49 	svcpl	0x005f4e49
    2958:	302e3020 	eorcc	r3, lr, r0, lsr #32
    295c:	5f005255 	svcpl	0x00005255
    2960:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2964:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2968:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    296c:	3230342e 	eorscc	r3, r0, #771751936	; 0x2e000000
    2970:	34333238 	ldrtcc	r3, [r3], #-568	; 0xfffffdc8
    2974:	38333636 	ldmdacc	r3!, {r1, r2, r4, r5, r9, sl, ip, sp}
    2978:	38383235 	ldmdacc	r8!, {r0, r2, r4, r5, r9, ip, sp}
    297c:	332b6536 			; <UNDEFINED> instruction: 0x332b6536
    2980:	53004638 	movwpl	r4, #1592	; 0x638
    2984:	415f4749 	cmpmi	pc, r9, asr #14
    2988:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    298c:	414d5f43 	cmpmi	sp, r3, asr #30
    2990:	5f282058 	svcpl	0x00282058
    2994:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    2998:	5f544e49 	svcpl	0x00544e49
    299c:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    29a0:	5f544e49 	svcpl	0x00544e49
    29a4:	2958414d 	ldmdbcs	r8, {r0, r2, r3, r6, r8, lr}^
    29a8:	5f5f0029 	svcpl	0x005f0029
    29ac:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    29b0:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    29b4:	615f5f20 	cmpvs	pc, r0, lsr #30
    29b8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    29bc:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    29c0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    29c4:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    29c8:	6c6e696f 			; <UNDEFINED> instruction: 0x6c6e696f
    29cc:	5f656e69 	svcpl	0x00656e69
    29d0:	0029295f 	eoreq	r2, r9, pc, asr r9
    29d4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    29d8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 2908 <_Min_Stack_Size+0x2508>
    29dc:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    29e0:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    29e4:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    29e8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    29ec:	00295f5f 	eoreq	r5, r9, pc, asr pc
    29f0:	4349564e 	movtmi	r5, #38478	; 0x964e
    29f4:	5152495f 	cmppl	r2, pc, asr r9
    29f8:	58455f36 	stmdapl	r5, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    29fc:	5f334954 	svcpl	0x00334954
    2a00:	41534944 	cmpmi	r3, r4, asr #18
    2a04:	20454c42 	subcs	r4, r5, r2, asr #24
    2a08:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    2a0c:	43495f43 	movtmi	r5, #40771	; 0x9f43
    2a10:	20305245 	eorscs	r5, r0, r5, asr #4
    2a14:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    2a18:	393c3c31 	ldmdbcc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    2a1c:	5f002929 	svcpl	0x00002929
    2a20:	4345445f 	movtmi	r4, #21599	; 0x545f
    2a24:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2960 <_Min_Stack_Size+0x2560>
    2a28:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 1be7 <_Min_Stack_Size+0x17e7>
    2a2c:	5f5f5058 	svcpl	0x005f5058
    2a30:	392d2820 	pushcc	{r5, fp, sp}
    2a34:	45002934 	strmi	r2, [r0, #-2356]	; 0xfffff6cc
    2a38:	31495458 	cmpcc	r9, r8, asr r4
    2a3c:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    2a40:	30342051 	eorscc	r2, r4, r1, asr r0
    2a44:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1b4c <_Min_Stack_Size+0x174c>
    2a48:	41524653 	cmpmi	r2, r3, asr r6
    2a4c:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    2a50:	5f544942 	svcpl	0x00544942
    2a54:	0030205f 	eorseq	r2, r0, pc, asr r0
    2a58:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2a5c:	5f323354 	svcpl	0x00323354
    2a60:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    2a64:	23206320 			; <UNDEFINED> instruction: 0x23206320
    2a68:	004c2023 	subeq	r2, ip, r3, lsr #32
    2a6c:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2a70:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2a74:	5f00745f 	svcpl	0x0000745f
    2a78:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2a7c:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2a80:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    2a84:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    2a88:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2a8c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    2a90:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2a94:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    2a98:	616e6769 	cmnvs	lr, r9, ror #14
    2a9c:	75625f6c 	strbvc	r5, [r2, #-3948]!	; 0xfffff094
    2aa0:	5f002966 	svcpl	0x00002966
    2aa4:	4653555f 			; <UNDEFINED> instruction: 0x4653555f
    2aa8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    2aac:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2ab0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2ab4:	4855302e 	ldmdami	r5, {r1, r2, r3, r5, ip, sp}^
    2ab8:	5f5f0052 	svcpl	0x005f0052
    2abc:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    2ac0:	615f5f20 	cmpvs	pc, r0, lsr #30
    2ac4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    2ac8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2acc:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2ad0:	73755f5f 	cmnvc	r5, #380	; 0x17c
    2ad4:	5f5f6465 	svcpl	0x005f6465
    2ad8:	5f002929 	svcpl	0x00002929
    2adc:	6e65675f 	mcrvs	7, 3, r6, cr5, cr15, {2}
    2ae0:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
    2ae4:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    2ae8:	2c742c72 	ldclcs	12, cr2, [r4], #-456	; 0xfffffe38
    2aec:	2c736579 	cfldr64cs	mvdx6, [r3], #-484	; 0xfffffe1c
    2af0:	20296f6e 	eorcs	r6, r9, lr, ror #30
    2af4:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    2af8:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
    2afc:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    2b00:	74202c72 	strtvc	r2, [r0], #-3186	; 0xfffff38e
    2b04:	6579203a 	ldrbvs	r2, [r9, #-58]!	; 0xffffffc6
    2b08:	64202c73 	strtvs	r2, [r0], #-3187	; 0xfffff38d
    2b0c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    2b10:	203a746c 	eorscs	r7, sl, ip, ror #8
    2b14:	00296f6e 	eoreq	r6, r9, lr, ror #30
    2b18:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    2b1c:	454e5f4d 	strbmi	r5, [lr, #-3917]	; 0xfffff0b3
    2b20:	5f004e4f 	svcpl	0x00004e4f
    2b24:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2b28:	4d455f54 	stclmi	15, cr5, [r5, #-336]	; 0xfffffeb0
    2b2c:	45475245 	strbmi	r5, [r7, #-581]	; 0xfffffdbb
    2b30:	2859434e 	ldmdacs	r9, {r1, r2, r3, r6, r8, r9, lr}^
    2b34:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2b38:	70282820 	eorvc	r2, r8, r0, lsr #16
    2b3c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2b40:	6d655f3e 	stclvs	15, cr5, [r5, #-248]!	; 0xffffff08
    2b44:	65677265 	strbvs	r7, [r7, #-613]!	; 0xfffffd9b
    2b48:	2979636e 	ldmdbcs	r9!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    2b4c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2b50:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    2b54:	5f454b49 	svcpl	0x00454b49
    2b58:	524f5443 	subpl	r5, pc, #1124073472	; 0x43000000
    2b5c:	4345535f 	movtmi	r5, #21343	; 0x535f
    2b60:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
    2b64:	4e41485f 	mcrmi	8, 2, r4, cr1, cr15, {2}
    2b68:	4e494c44 	cdpmi	12, 4, cr4, cr9, cr4, {2}
    2b6c:	00312047 	eorseq	r2, r1, r7, asr #32
    2b70:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2b74:	5f38544e 	svcpl	0x0038544e
    2b78:	5f58414d 	svcpl	0x0058414d
    2b7c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2b80:	5f006666 	svcpl	0x00006666
    2b84:	5a49535f 	bpl	1257908 <_Min_Stack_Size+0x1257508>
    2b88:	5f464f45 	svcpl	0x00464f45
    2b8c:	41484357 	cmpmi	r8, r7, asr r3
    2b90:	5f545f52 	svcpl	0x00545f52
    2b94:	0034205f 	eorseq	r2, r4, pc, asr r0
    2b98:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2b9c:	5f20544e 	svcpl	0x0020544e
    2ba0:	75706d69 	ldrbvc	r6, [r0, #-3433]!	; 0xfffff297
    2ba4:	705f6572 	subsvc	r6, pc, r2, ror r5	; <UNPREDICTABLE>
    2ba8:	5f007274 	svcpl	0x00007274
    2bac:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    2bb0:	414d5f4c 	cmpmi	sp, ip, asr #30
    2bb4:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bb8:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    2bbc:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    2bc0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2bc4:	69505f49 	ldmdbvs	r0, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    2bc8:	6e6f436e 	cdpvs	3, 6, cr4, cr15, cr14, {3}
    2bcc:	5f676966 	svcpl	0x00676966
    2bd0:	5f5f0074 	svcpl	0x005f0074
    2bd4:	6f707865 	svcvs	0x00707865
    2bd8:	64657472 	strbtvs	r7, [r5], #-1138	; 0xfffffb8e
    2bdc:	615f5f20 	cmpvs	pc, r0, lsr #30
    2be0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    2be4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2be8:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2bec:	69765f5f 	ldmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bf0:	69626973 	stmdbvs	r2!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    2bf4:	7974696c 	ldmdbvc	r4!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    2bf8:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    2bfc:	61666564 	cmnvs	r6, r4, ror #10
    2c00:	22746c75 	rsbscs	r6, r4, #29952	; 0x7500
    2c04:	00292929 	eoreq	r2, r9, r9, lsr #18
    2c08:	42445f5f 	submi	r5, r4, #380	; 0x17c
    2c0c:	41485f4c 	cmpmi	r8, ip, asr #30
    2c10:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    2c14:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    2c18:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2c1c:	43435200 	movtmi	r5, #12800	; 0x3200
    2c20:	52282820 	eorpl	r2, r8, #32, 16	; 0x200000
    2c24:	545f4343 	ldrbpl	r4, [pc], #-835	; 2c2c <_Min_Stack_Size+0x282c>
    2c28:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    2c2c:	292a6665 	stmdbcs	sl!, {r0, r2, r5, r6, r9, sl, sp, lr}
    2c30:	5f434352 	svcpl	0x00434352
    2c34:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2c38:	5f5f0029 	svcpl	0x005f0029
    2c3c:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    2c40:	4f505055 	svcmi	0x00505055
    2c44:	5f535452 	svcpl	0x00535452
    2c48:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2c4c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2c50:	5f003120 	svcpl	0x00003120
    2c54:	4c5f424d 	lfmmi	f4, 2, [pc], {77}	; 0x4d
    2c58:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 2b4c <_Min_Stack_Size+0x274c>
    2c5c:	31205841 			; <UNDEFINED> instruction: 0x31205841
    2c60:	696e5f00 	stmdbvs	lr!, {r8, r9, sl, fp, ip, lr}^
    2c64:	0073626f 	rsbseq	r6, r3, pc, ror #4
    2c68:	33544e49 	cmpcc	r4, #1168	; 0x490
    2c6c:	414d5f32 	cmpmi	sp, r2, lsr pc
    2c70:	5f282058 	svcpl	0x00282058
    2c74:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2c78:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2bb4 <_Min_Stack_Size+0x27b4>
    2c7c:	5f5f5841 	svcpl	0x005f5841
    2c80:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    2c84:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2c88:	5f365152 	svcpl	0x00365152
    2c8c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2c90:	5f395f35 	svcpl	0x00395f35
    2c94:	42414e45 	submi	r4, r1, #1104	; 0x450
    2c98:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    2c9c:	4349564e 	movtmi	r5, #38478	; 0x964e
    2ca0:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    2ca4:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    2ca8:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    2cac:	33323c3c 	teqcc	r2, #60, 24	; 0x3c00
    2cb0:	5f002929 	svcpl	0x00002929
    2cb4:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2cb8:	4942415f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, lr}^
    2cbc:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    2cc0:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    2cc4:	31303120 	teqcc	r0, r0, lsr #2
    2cc8:	5f5f0031 	svcpl	0x005f0031
    2ccc:	5f585847 	svcpl	0x00585847
    2cd0:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2cd4:	4f464e49 	svcmi	0x00464e49
    2cd8:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
    2cdc:	54494c41 	strbpl	r4, [r9], #-3137	; 0xfffff3bf
    2ce0:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    2ce4:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2ce8:	5f003020 	svcpl	0x00003020
    2cec:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2cf0:	41454c5f 	cmpmi	r5, pc, asr ip
    2cf4:	36315453 			; <UNDEFINED> instruction: 0x36315453
    2cf8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2cfc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2d00:	66663778 			; <UNDEFINED> instruction: 0x66663778
    2d04:	5f5f0066 	svcpl	0x005f0066
    2d08:	5f544c46 	svcpl	0x00544c46
    2d0c:	4f4e4544 	svcmi	0x004e4544
    2d10:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 2bd0 <_Min_Stack_Size+0x27d0>
    2d14:	5f5f4e49 	svcpl	0x005f4e49
    2d18:	342e3120 	strtcc	r3, [lr], #-288	; 0xfffffee0
    2d1c:	39323130 	ldmdbcc	r2!, {r4, r5, r8, ip, sp}
    2d20:	34363438 	ldrtcc	r3, [r6], #-1080	; 0xfffffbc8
    2d24:	38343233 	ldmdacc	r4!, {r0, r1, r4, r5, r9, ip, sp}
    2d28:	65313731 	ldrvs	r3, [r1, #-1841]!	; 0xfffff8cf
    2d2c:	4635342d 	ldrtmi	r3, [r5], -sp, lsr #8
    2d30:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2d34:	5f4c4244 	svcpl	0x004c4244
    2d38:	5f58414d 	svcpl	0x0058414d
    2d3c:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2d40:	36373937 			; <UNDEFINED> instruction: 0x36373937
    2d44:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
    2d48:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
    2d4c:	37353133 			; <UNDEFINED> instruction: 0x37353133
    2d50:	30332b65 	eorscc	r2, r3, r5, ror #22
    2d54:	55004c38 	strpl	r4, [r0, #-3128]	; 0xfffff3c8
    2d58:	5f544e49 	svcpl	0x00544e49
    2d5c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    2d60:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2ca4 <_Min_Stack_Size+0x28a4>
    2d64:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2d68:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2d6c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    2d70:	31545341 	cmpcc	r4, r1, asr #6
    2d74:	414d5f36 	cmpmi	sp, r6, lsr pc
    2d78:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2d7c:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
    2d80:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
    2d84:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    2d88:	705f7367 	subsvc	r7, pc, r7, ror #6
    2d8c:	5f007274 	svcpl	0x00007274
    2d90:	5f444e45 	svcpl	0x00444e45
    2d94:	5f445453 	svcpl	0x00445453
    2d98:	5f002043 	svcpl	0x00002043
    2d9c:	5248545f 	subpl	r5, r8, #1593835520	; 0x5f000000
    2da0:	0020574f 	eoreq	r5, r0, pc, asr #14
    2da4:	61685f5f 	cmnvs	r8, pc, asr pc
    2da8:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    2dac:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    2db0:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
    2db4:	53287478 			; <UNDEFINED> instruction: 0x53287478
    2db8:	20295254 	eorcs	r5, r9, r4, asr r2
    2dbc:	61685f5f 	cmnvs	r8, pc, asr pc
    2dc0:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    2dc4:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    2dc8:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
    2dcc:	5f5f7478 	svcpl	0x005f7478
    2dd0:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
    2dd4:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    2dd8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2ddc:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2de0:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2d24 <_Min_Stack_Size+0x2924>
    2de4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2de8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2dec:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2df0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2df4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2d38 <_Min_Stack_Size+0x2938>
    2df8:	5f5f5841 	svcpl	0x005f5841
    2dfc:	5f5f0029 	svcpl	0x005f0029
    2e00:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2e04:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    2e08:	20296328 	eorcs	r6, r9, r8, lsr #6
    2e0c:	23232063 			; <UNDEFINED> instruction: 0x23232063
    2e10:	004c5520 	subeq	r5, ip, r0, lsr #10
    2e14:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2e18:	36415036 			; <UNDEFINED> instruction: 0x36415036
    2e1c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    2e20:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    2e24:	5f4f4950 	svcpl	0x004f4950
    2e28:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    2e2c:	5f676e69 	svcpl	0x00676e69
    2e30:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    2e34:	36495458 			; <UNDEFINED> instruction: 0x36495458
    2e38:	5047202c 	subpl	r2, r7, ip, lsr #32
    2e3c:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    2e40:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2e44:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2e48:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    2e4c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    2e50:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    2e54:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    2e58:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1f60 <_Min_Stack_Size+0x1b60>
    2e5c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2e60:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2e64:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2e68:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    2e6c:	525f004b 	subspl	r0, pc, #75	; 0x4b
    2e70:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2e74:	54424d5f 	strbpl	r4, [r2], #-3423	; 0xfffff2a1
    2e78:	5f43574f 	svcpl	0x0043574f
    2e7c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    2e80:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    2e84:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    2e88:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2e8c:	5f3e2d29 	svcpl	0x003e2d29
    2e90:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    2e94:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 2de8 <_Min_Stack_Size+0x29e8>
    2e98:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    2e9c:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    2ea0:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    2ea4:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2ea8:	5f657661 	svcpl	0x00657661
    2eac:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2eb0:	31203233 			; <UNDEFINED> instruction: 0x31203233
    2eb4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2eb8:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 2a74 <_Min_Stack_Size+0x2674>
    2ebc:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    2ec0:	5f5f4e4f 	svcpl	0x005f4e4f
    2ec4:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
    2ec8:	39303239 	ldmdbcc	r0!, {r0, r3, r4, r5, r9, ip, sp}
    2ecc:	35393832 	ldrcc	r3, [r9, #-2098]!	; 0xfffff7ce
    2ed0:	38373035 	ldmdacc	r7!, {r0, r2, r4, r5, ip, sp}
    2ed4:	65353231 	ldrvs	r3, [r5, #-561]!	; 0xfffffdcf
    2ed8:	0046372d 	subeq	r3, r6, sp, lsr #14
    2edc:	4349564e 	movtmi	r5, #38478	; 0x964e
    2ee0:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    2ee4:	2a203052 	bcs	80f034 <_Min_Stack_Size+0x80ec34>
    2ee8:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 2e50 <_Min_Stack_Size+0x2a50>
    2eec:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    2ef0:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    2ef4:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    2ef8:	2a20745f 	bcs	82007c <_Min_Stack_Size+0x81fc7c>
    2efc:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    2f00:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    2f04:	20455341 	subcs	r5, r5, r1, asr #6
    2f08:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    2f0c:	29303830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp}
    2f10:	585f5f00 	ldmdapl	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2f14:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    2f18:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    2f1c:	5f5f2029 	svcpl	0x005f2029
    2f20:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    2f24:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    2f28:	5f5f0029 	svcpl	0x005f0029
    2f2c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    2f30:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    2f34:	75705f65 	ldrbvc	r5, [r0, #-3941]!	; 0xfffff09b
    2f38:	5f5f6572 	svcpl	0x005f6572
    2f3c:	5f5f0020 	svcpl	0x005f0020
    2f40:	5f434347 	svcpl	0x00434347
    2f44:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2e48 <_Min_Stack_Size+0x2a48>
    2f48:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    2f4c:	54524f48 	ldrbpl	r4, [r2], #-3912	; 0xfffff0b8
    2f50:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    2f54:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    2f58:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    2f5c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2f60:	43503849 	cmpmi	r0, #4784128	; 0x490000
    2f64:	45282038 	strmi	r2, [r8, #-56]!	; 0xffffffc8
    2f68:	5f495458 	svcpl	0x00495458
    2f6c:	4f495047 	svcmi	0x00495047
    2f70:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    2f74:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2f78:	7b29745f 	blvc	a600fc <_Min_Stack_Size+0xa5fcfc>
    2f7c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2f80:	47202c38 			; <UNDEFINED> instruction: 0x47202c38
    2f84:	434f4950 	movtmi	r4, #63824	; 0xf950
    2f88:	5047202c 	subpl	r2, r7, ip, lsr #32
    2f8c:	505f4f49 	subspl	r4, pc, r9, asr #30
    2f90:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    2f94:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2f98:	5f384954 	svcpl	0x00384954
    2f9c:	20515249 	subscs	r5, r1, r9, asr #4
    2fa0:	5f5f007d 	svcpl	0x005f007d
    2fa4:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    2fa8:	5f464649 	svcpl	0x00464649
    2fac:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2fb0:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2fb4:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    2fb8:	31495458 	cmpcc	r9, r8, asr r4
    2fbc:	31445034 	cmpcc	r4, r4, lsr r0
    2fc0:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    2fc4:	5f495458 	svcpl	0x00495458
    2fc8:	4f495047 	svcmi	0x00495047
    2fcc:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    2fd0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2fd4:	7b29745f 	blvc	a60158 <_Min_Stack_Size+0xa5fd58>
    2fd8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2fdc:	202c3431 	eorcs	r3, ip, r1, lsr r4
    2fe0:	4f495047 	svcmi	0x00495047
    2fe4:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    2fe8:	5f4f4950 	svcpl	0x004f4950
    2fec:	5f4e4950 	svcpl	0x004e4950
    2ff0:	202c3431 	eorcs	r3, ip, r1, lsr r4
    2ff4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2ff8:	495f3431 	ldmdbmi	pc, {r0, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    2ffc:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    3000:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3004:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    3008:	5f454b49 	svcpl	0x00454b49
    300c:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    3010:	5f4e4954 	svcpl	0x004e4954
    3014:	41524156 	cmpmi	r2, r6, asr r1
    3018:	20534752 	subscs	r4, r3, r2, asr r7
    301c:	5f5f0031 	svcpl	0x005f0031
    3020:	43434155 	movtmi	r4, #12629	; 0x3155
    3024:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 22d7 <_Min_Stack_Size+0x1ed7>
    3028:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    302c:	5f5f4e4f 	svcpl	0x005f4e4f
    3030:	31783020 	cmncc	r8, r0, lsr #32
    3034:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    3038:	5f004b55 	svcpl	0x00004b55
    303c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3040:	545f3854 	ldrbpl	r3, [pc], #-2132	; 3048 <_Min_Stack_Size+0x2c48>
    3044:	5f455059 	svcpl	0x00455059
    3048:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    304c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    3050:	63206465 			; <UNDEFINED> instruction: 0x63206465
    3054:	00726168 	rsbseq	r6, r2, r8, ror #2
    3058:	5f544e49 	svcpl	0x00544e49
    305c:	5341454c 	movtpl	r4, #5452	; 0x154c
    3060:	5f323354 	svcpl	0x00323354
    3064:	204e494d 	subcs	r4, lr, sp, asr #18
    3068:	5f5f2d28 	svcpl	0x005f2d28
    306c:	5f544e49 	svcpl	0x00544e49
    3070:	5341454c 	movtpl	r4, #5452	; 0x154c
    3074:	5f323354 	svcpl	0x00323354
    3078:	5f58414d 	svcpl	0x0058414d
    307c:	202d205f 	eorcs	r2, sp, pc, asr r0
    3080:	2e002931 			; <UNDEFINED> instruction: 0x2e002931
    3084:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
    3088:	616d2f63 	cmnvs	sp, r3, ror #30
    308c:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
    3090:	43435200 	movtmi	r5, #12800	; 0x3200
    3094:	5341425f 	movtpl	r4, #4703	; 0x125f
    3098:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    309c:	32303034 	eorscc	r3, r0, #52	; 0x34
    30a0:	30303031 	eorscc	r3, r0, r1, lsr r0
    30a4:	5f004c55 	svcpl	0x00004c55
    30a8:	5342465f 	movtpl	r4, #9823	; 0x265f
    30ac:	28444944 	stmdacs	r4, {r2, r6, r8, fp, lr}^
    30b0:	73202973 			; <UNDEFINED> instruction: 0x73202973
    30b4:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    30b8:	5f5f2074 	svcpl	0x005f2074
    30bc:	6b636168 	blvs	18db664 <_Min_Stack_Size+0x18db264>
    30c0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 21c8 <_Min_Stack_Size+0x1dc8>
    30c4:	43434153 	movtmi	r4, #12627	; 0x3153
    30c8:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    30cc:	5f544942 	svcpl	0x00544942
    30d0:	0038205f 	eorseq	r2, r8, pc, asr r0
    30d4:	494c455f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    30d8:	4c424144 	stfmie	f4, [r2], {68}	; 0x44
    30dc:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    30e0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    30e4:	61747320 	cmnvs	r4, r0, lsr #6
    30e8:	20636974 	rsbcs	r6, r3, r4, ror r9
    30ec:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    30f0:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    30f4:	5f005f5f 	svcpl	0x00005f5f
    30f8:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    30fc:	4942414c 	stmdbmi	r2, {r2, r3, r6, r8, lr}^
    3100:	5954494c 	ldmdbpl	r4, {r2, r3, r6, r8, fp, lr}^
    3104:	4152505f 	cmpmi	r2, pc, asr r0
    3108:	5f414d47 	svcpl	0x00414d47
    310c:	20504f50 	subscs	r4, r0, r0, asr pc
    3110:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3114:	36203649 	strtcc	r3, [r0], -r9, asr #12
    3118:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 3120 <_Min_Stack_Size+0x2d20>
    311c:	5f435349 	svcpl	0x00435349
    3120:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    3124:	20454c42 	subcs	r4, r5, r2, asr #24
    3128:	58450031 	stmdapl	r5, {r0, r4, r5}^
    312c:	33314954 	teqcc	r1, #84, 18	; 0x150000
    3130:	33314350 	teqcc	r1, #80, 6	; 0x40000001
    3134:	58452820 	stmdapl	r5, {r5, fp, sp}^
    3138:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    313c:	5f4f4950 	svcpl	0x004f4950
    3140:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    3144:	5f676e69 	svcpl	0x00676e69
    3148:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    314c:	31495458 	cmpcc	r9, r8, asr r4
    3150:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    3154:	434f4950 	movtmi	r4, #63824	; 0xf950
    3158:	5047202c 	subpl	r2, r7, ip, lsr #32
    315c:	505f4f49 	subspl	r4, pc, r9, asr #30
    3160:	315f4e49 	cmpcc	pc, r9, asr #28
    3164:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    3168:	31495458 	cmpcc	r9, r8, asr r4
    316c:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    3170:	007d2051 	rsbseq	r2, sp, r1, asr r0
    3174:	52434442 	subpl	r4, r3, #1107296256	; 0x42000000
    3178:	69725400 	ldmdbvs	r2!, {sl, ip, lr}^
    317c:	72656767 	rsbvc	r6, r5, #27000832	; 0x19c0000
    3180:	7361435f 	cmnvc	r1, #2080374785	; 0x7c000001
    3184:	5f5f0065 	svcpl	0x005f0065
    3188:	33544c46 	cmpcc	r4, #17920	; 0x4600
    318c:	41485f32 	cmpmi	r8, r2, lsr pc
    3190:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    3194:	5f544549 	svcpl	0x00544549
    3198:	5f4e414e 	svcpl	0x004e414e
    319c:	0031205f 	eorseq	r2, r1, pc, asr r0
    31a0:	424f5f5f 	submi	r5, pc, #380	; 0x17c
    31a4:	454c4f53 	strbmi	r4, [ip, #-3923]	; 0xfffff0ad
    31a8:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 3060 <_Min_Stack_Size+0x2c60>
    31ac:	20485441 	subcs	r5, r8, r1, asr #8
    31b0:	424f5f5f 	submi	r5, pc, #380	; 0x17c
    31b4:	454c4f53 	strbmi	r4, [ip, #-3923]	; 0xfffff0ad
    31b8:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 3070 <_Min_Stack_Size+0x2c70>
    31bc:	5f485441 	svcpl	0x00485441
    31c0:	41464544 	cmpmi	r6, r4, asr #10
    31c4:	00544c55 	subseq	r4, r4, r5, asr ip
    31c8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    31cc:	6972545f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
    31d0:	72656767 	rsbvc	r6, r5, #27000832	; 0x19c0000
    31d4:	5349525f 	movtpl	r5, #37471	; 0x925f
    31d8:	20474e49 	subcs	r4, r7, r9, asr #28
    31dc:	5f5f0030 	svcpl	0x005f0030
    31e0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    31e4:	5341485f 	movtpl	r4, #6239	; 0x185f
    31e8:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    31ec:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    31f0:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    31f4:	49550031 	ldmdbmi	r5, {r0, r4, r5}^
    31f8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    31fc:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    3200:	414d5f34 	cmpmi	sp, r4, lsr pc
    3204:	5f282058 	svcpl	0x00282058
    3208:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    320c:	41465f54 	cmpmi	r6, r4, asr pc
    3210:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    3214:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3218:	00295f5f 	eoreq	r5, r9, pc, asr pc
    321c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    3220:	5f323343 	svcpl	0x00323343
    3224:	5f58414d 	svcpl	0x0058414d
    3228:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    322c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3230:	39453939 	stmdbcc	r5, {r0, r3, r4, r5, r8, fp, ip, sp}^
    3234:	00464436 	subeq	r4, r6, r6, lsr r4
    3238:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    323c:	00302030 	eorseq	r2, r0, r0, lsr r0
    3240:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3244:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    3248:	00392051 	eorseq	r2, r9, r1, asr r0
    324c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3250:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    3254:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3258:	5f30315f 	svcpl	0x0030315f
    325c:	5f505845 	svcpl	0x00505845
    3260:	3033205f 	eorscc	r2, r3, pc, asr r0
    3264:	5f5f0038 	svcpl	0x005f0038
    3268:	5f4d5241 	svcpl	0x004d5241
    326c:	48435241 	stmdami	r3, {r0, r6, r9, ip, lr}^
    3270:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3274:	4944495f 	stmdbmi	r4, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    3278:	205f5f56 	subscs	r5, pc, r6, asr pc	; <UNPREDICTABLE>
    327c:	5f5f0031 	svcpl	0x005f0031
    3280:	5f4d5241 	svcpl	0x004d5241
    3284:	20534350 	subscs	r4, r3, r0, asr r3
    3288:	5f5f0031 	svcpl	0x005f0031
    328c:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    3290:	615f5f20 	cmpvs	pc, r0, lsr #30
    3294:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    3298:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    329c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    32a0:	75705f5f 	ldrbvc	r5, [r0, #-3935]!	; 0xfffff0a1
    32a4:	5f5f6572 	svcpl	0x005f6572
    32a8:	5f002929 	svcpl	0x00002929
    32ac:	5151555f 	cmppl	r1, pc, asr r5
    32b0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    32b4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    32b8:	5f5f0030 	svcpl	0x005f0030
    32bc:	5f474953 	svcpl	0x00474953
    32c0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 31c4 <_Min_Stack_Size+0x2dc4>
    32c4:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 31a8 <_Min_Stack_Size+0x2da8>
    32c8:	5f5f4e49 	svcpl	0x005f4e49
    32cc:	5f2d2820 	svcpl	0x002d2820
    32d0:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    32d4:	4f54415f 	svcmi	0x0054415f
    32d8:	5f43494d 	svcpl	0x0043494d
    32dc:	5f58414d 	svcpl	0x0058414d
    32e0:	202d205f 	eorcs	r2, sp, pc, asr r0
    32e4:	49002931 	stmdbmi	r0, {r0, r4, r5, r8, fp, sp}
    32e8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    32ec:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    32f0:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 3234 <_Min_Stack_Size+0x2e34>
    32f4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    32f8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    32fc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3300:	31545341 	cmpcc	r4, r1, asr #6
    3304:	414d5f36 	cmpmi	sp, r6, lsr pc
    3308:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    330c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3310:	35203549 	strcc	r3, [r0, #-1353]!	; 0xfffffab7
    3314:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 241c <_Min_Stack_Size+0x201c>
    3318:	5f544e49 	svcpl	0x00544e49
    331c:	5341454c 	movtpl	r4, #5452	; 0x154c
    3320:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 31d8 <_Min_Stack_Size+0x2dd8>
    3324:	5f5f5841 	svcpl	0x005f5841
    3328:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    332c:	425f0066 	subsmi	r0, pc, #102	; 0x66
    3330:	575f4453 			; <UNDEFINED> instruction: 0x575f4453
    3334:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    3338:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    333c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    3340:	52495f43 	subpl	r5, r9, #268	; 0x10c
    3344:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 2cfb <_Min_Stack_Size+0x28fb>
    3348:	31495458 	cmpcc	r9, r8, asr r4
    334c:	35315f30 	ldrcc	r5, [r1, #-3888]!	; 0xfffff0d0
    3350:	414e455f 	cmpmi	lr, pc, asr r5
    3354:	20454c42 	subcs	r4, r5, r2, asr #24
    3358:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    335c:	53495f43 	movtpl	r5, #40771	; 0x9f43
    3360:	20315245 	eorscs	r5, r1, r5, asr #4
    3364:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    3368:	383c3c31 	ldmdacc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    336c:	5f002929 	svcpl	0x00002929
    3370:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3374:	504d5f54 	subpl	r5, sp, r4, asr pc
    3378:	5335505f 	teqpl	r5, #95	; 0x5f
    337c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3380:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    3384:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3388:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 32dc <_Min_Stack_Size+0x2edc>
    338c:	5f3e2d70 	svcpl	0x003e2d70
    3390:	29733570 	ldmdbcs	r3!, {r4, r5, r6, r8, sl, ip, sp}^
    3394:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    3398:	4f54415f 	svcmi	0x0054415f
    339c:	5f43494d 	svcpl	0x0043494d
    33a0:	204e494d 	subcs	r4, lr, sp, asr #18
    33a4:	5f5f2d28 	svcpl	0x005f2d28
    33a8:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    33ac:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 2f66 <_Min_Stack_Size+0x2b66>
    33b0:	49285058 	stmdbmi	r8!, {r3, r4, r6, ip, lr}
    33b4:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 3284 <_Min_Stack_Size+0x2e84>
    33b8:	20295841 	eorcs	r5, r9, r1, asr #16
    33bc:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    33c0:	6f635f00 	svcvs	0x00635f00
    33c4:	65696b6f 	strbvs	r6, [r9, #-2927]!	; 0xfffff491
    33c8:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    33cc:	5f363154 	svcpl	0x00363154
    33d0:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    33d4:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    33d8:	00204445 	eoreq	r4, r0, r5, asr #8
    33dc:	7335705f 	teqvc	r5, #95	; 0x5f
    33e0:	505f5f00 	subspl	r5, pc, r0, lsl #30
    33e4:	6128544d 			; <UNDEFINED> instruction: 0x6128544d
    33e8:	29736772 	ldmdbcs	r3!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^
    33ec:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
    33f0:	58450073 	stmdapl	r5, {r0, r1, r4, r5, r6}^
    33f4:	50374954 	eorspl	r4, r7, r4, asr r9
    33f8:	28203742 	stmdacs	r0!, {r1, r6, r8, r9, sl, ip, sp}
    33fc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3400:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3404:	614d5f4f 	cmpvs	sp, pc, asr #30
    3408:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    340c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3410:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    3414:	202c3749 	eorcs	r3, ip, r9, asr #14
    3418:	4f495047 	svcmi	0x00495047
    341c:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    3420:	5f4f4950 	svcpl	0x004f4950
    3424:	5f4e4950 	svcpl	0x004e4950
    3428:	45202c37 	strmi	r2, [r0, #-3127]!	; 0xfffff3c9
    342c:	37495458 	smlsldcc	r5, r9, r8, r4
    3430:	5152495f 	cmppl	r2, pc, asr r9
    3434:	5f007d20 	svcpl	0x00007d20
    3438:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    343c:	665f454c 	ldrbvs	r4, [pc], -ip, asr #10
    3440:	00656b61 	rsbeq	r6, r5, r1, ror #22
    3444:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    3448:	5f544958 	svcpl	0x00544958
    344c:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    3450:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    3454:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    3458:	202c3020 	eorcs	r3, ip, r0, lsr #32
    345c:	554e5f7b 	strbpl	r5, [lr, #-3963]	; 0xfffff085
    3460:	2c7d4c4c 	ldclcs	12, cr4, [sp], #-304	; 0xfffffed0
    3464:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    3468:	007d4c4c 	rsbseq	r4, sp, ip, asr #24
    346c:	7364775f 	cmnvc	r4, #24903680	; 0x17c0000
    3470:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3474:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3478:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    347c:	575f3631 	smmlarpl	pc, r1, r6, r3	; <UNPREDICTABLE>
    3480:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    3484:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3488:	5f5f0036 	svcpl	0x005f0036
    348c:	5f434544 	svcpl	0x00434544
    3490:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    3494:	54454d5f 	strbpl	r4, [r5], #-3423	; 0xfffff2a1
    3498:	5f444f48 	svcpl	0x00444f48
    349c:	0032205f 	eorseq	r2, r2, pc, asr r0
    34a0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    34a4:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    34a8:	4b434548 	blmi	10d49d0 <_Min_Stack_Size+0x10d45d0>
    34ac:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    34b0:	5f4c414e 	svcpl	0x004c414e
    34b4:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    34b8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    34bc:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    34c0:	5f544e45 	svcpl	0x00544e45
    34c4:	43454843 	movtmi	r4, #22595	; 0x5843
    34c8:	6176284b 	cmnvs	r6, fp, asr #16
    34cc:	5f202c72 	svcpl	0x00202c72
    34d0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    34d4:	625f6c61 	subsvs	r6, pc, #24832	; 0x6100
    34d8:	202c6675 	eorcs	r6, ip, r5, ror r6
    34dc:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    34e0:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    34e4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    34e8:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    34ec:	414e4749 	cmpmi	lr, r9, asr #14
    34f0:	49535f4c 	ldmdbmi	r3, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    34f4:	202c455a 	eorcs	r4, ip, sl, asr r5
    34f8:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    34fc:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    3500:	45565f42 	ldrbmi	r5, [r6, #-3906]	; 0xfffff0be
    3504:	4f495352 	svcmi	0x00495352
    3508:	3322204e 			; <UNDEFINED> instruction: 0x3322204e
    350c:	302e302e 	eorcc	r3, lr, lr, lsr #32
    3510:	49550022 	ldmdbmi	r5, {r1, r5}^
    3514:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    3518:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    351c:	5f5f2820 	svcpl	0x005f2820
    3520:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3524:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3460 <_Min_Stack_Size+0x3060>
    3528:	5f5f5841 	svcpl	0x005f5841
    352c:	735f0029 	cmpvc	pc, #41	; 0x29
    3530:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
    3534:	00636e75 	rsbeq	r6, r3, r5, ror lr
    3538:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    353c:	5f343643 	svcpl	0x00343643
    3540:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    3544:	414d524f 	cmpmi	sp, pc, asr #4
    3548:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    354c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3550:	30302e30 	eorscc	r2, r0, r0, lsr lr
    3554:	30303030 	eorscc	r3, r0, r0, lsr r0
    3558:	30303030 	eorscc	r3, r0, r0, lsr r0
    355c:	30303030 	eorscc	r3, r0, r0, lsr r0
    3560:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    3564:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    3568:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2670 <_Min_Stack_Size+0x2270>
    356c:	41524653 	cmpmi	r2, r3, asr r6
    3570:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 3135 <_Min_Stack_Size+0x2d35>
    3574:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3578:	5f5f4e4f 	svcpl	0x005f4e4f
    357c:	31783020 	cmncc	r8, r0, lsr #32
    3580:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    3584:	4e005248 	cdpmi	2, 0, cr5, cr0, cr8, {2}
    3588:	204c4c55 	subcs	r4, ip, r5, asr ip
    358c:	6f762828 	svcvs	0x00762828
    3590:	2a206469 	bcs	81c73c <_Min_Stack_Size+0x81c33c>
    3594:	00293029 	eoreq	r3, r9, r9, lsr #32
    3598:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    359c:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    35a0:	4b434548 	blmi	10d4ac8 <_Min_Stack_Size+0x10d46c8>
    35a4:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    35a8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    35ac:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    35b0:	5f544e45 	svcpl	0x00544e45
    35b4:	43454843 	movtmi	r4, #22595	; 0x5843
    35b8:	6176284b 	cmnvs	r6, fp, asr #16
    35bc:	5f202c72 	svcpl	0x00202c72
    35c0:	202c706d 	eorcs	r7, ip, sp, rrx
    35c4:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    35c8:	5f207463 	svcpl	0x00207463
    35cc:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
    35d0:	2c2a2063 	stccs	0, cr2, [sl], #-396	; 0xfffffe74
    35d4:	7a697320 	bvc	1a6025c <_Min_Stack_Size+0x1a5fe5c>
    35d8:	20666f65 	rsbcs	r6, r6, r5, ror #30
    35dc:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    35e0:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    35e4:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    35e8:	5f202c29 	svcpl	0x00202c29
    35ec:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    35f0:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    35f4:	4d5f5449 	cfldrdmi	mvd5, [pc, #-292]	; 34d8 <_Min_Stack_Size+0x30d8>
    35f8:	61762850 	cmnvs	r6, r0, asr r8
    35fc:	00292972 	eoreq	r2, r9, r2, ror r9
    3600:	6b736154 	blvs	1cdbb58 <_Min_Stack_Size+0x1cdb758>
    3604:	52495f42 	subpl	r5, r9, #264	; 0x108
    3608:	6c465f51 	mcrrvs	15, 5, r5, r6, cr1
    360c:	43006761 	movwmi	r6, #1889	; 0x761
    3610:	00524746 	subseq	r4, r2, r6, asr #14
    3614:	53555f5f 	cmppl	r5, #380	; 0x17c
    3618:	43415246 	movtmi	r5, #4678	; 0x1246
    361c:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    3620:	5f5f5449 	svcpl	0x005f5449
    3624:	5f003820 	svcpl	0x00003820
    3628:	414c4c5f 	cmpmi	ip, pc, asr ip
    362c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3630:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3634:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3638:	46463758 			; <UNDEFINED> instruction: 0x46463758
    363c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3640:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3644:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3648:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    364c:	4b4c4c31 	blmi	1316718 <_Min_Stack_Size+0x1316318>
    3650:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
    3654:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    3658:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    365c:	50343149 	eorspl	r3, r4, r9, asr #2
    3660:	20343143 	eorscs	r3, r4, r3, asr #2
    3664:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    3668:	50475f49 	subpl	r5, r7, r9, asr #30
    366c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 3550 <_Min_Stack_Size+0x3150>
    3670:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    3674:	745f676e 	ldrbvc	r6, [pc], #-1902	; 367c <_Min_Stack_Size+0x327c>
    3678:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    367c:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    3680:	5047202c 	subpl	r2, r7, ip, lsr #32
    3684:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    3688:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    368c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3690:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    3694:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    3698:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    369c:	5152495f 	cmppl	r2, pc, asr r9
    36a0:	5f007d20 	svcpl	0x00007d20
    36a4:	5f445342 	svcpl	0x00445342
    36a8:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    36ac:	5f464649 	svcpl	0x00464649
    36b0:	00205f54 	eoreq	r5, r0, r4, asr pc
    36b4:	7476635f 	ldrbtvc	r6, [r6], #-863	; 0xfffffca1
    36b8:	00667562 	rsbeq	r7, r6, r2, ror #10
    36bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    36c0:	5152495f 	cmppl	r2, pc, asr r9
    36c4:	5349445f 	movtpl	r4, #37983	; 0x945f
    36c8:	454c4142 	strbmi	r4, [ip, #-322]	; 0xfffffebe
    36cc:	5f003120 	svcpl	0x00003120
    36d0:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    36d4:	414c5f52 	cmpmi	ip, r2, asr pc
    36d8:	5f4c4542 	svcpl	0x004c4542
    36dc:	46455250 			; <UNDEFINED> instruction: 0x46455250
    36e0:	5f5f5849 	svcpl	0x005f5849
    36e4:	5f5f0020 	svcpl	0x005f0020
    36e8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    36ec:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 361c <_Min_Stack_Size+0x321c>
    36f0:	5f5f5841 	svcpl	0x005f5841
    36f4:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    36f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    36fc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3700:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3704:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    3708:	5f004c4c 	svcpl	0x00004c4c
    370c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3710:	54535f54 	ldrbpl	r5, [r3], #-3924	; 0xfffff0ac
    3714:	4b4f5452 	blmi	13d8864 <_Min_Stack_Size+0x13d8464>
    3718:	53414c5f 	movtpl	r4, #7263	; 0x1c5f
    371c:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    3720:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    3724:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3728:	5f3e2d29 	svcpl	0x003e2d29
    372c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3730:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    3734:	6f747274 	svcvs	0x00747274
    3738:	616c5f6b 	cmnvs	ip, fp, ror #30
    373c:	00297473 	eoreq	r7, r9, r3, ror r4
    3740:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3744:	41503531 	cmpmi	r0, r1, lsr r5
    3748:	28203531 	stmdacs	r0!, {r0, r4, r5, r8, sl, ip, sp}
    374c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3750:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3754:	614d5f4f 	cmpvs	sp, pc, asr #30
    3758:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    375c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3760:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    3764:	2c353149 	ldfcss	f3, [r5], #-292	; 0xfffffedc
    3768:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    376c:	202c414f 	eorcs	r4, ip, pc, asr #2
    3770:	4f495047 	svcmi	0x00495047
    3774:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    3778:	2c35315f 	ldfcss	f3, [r5], #-380	; 0xfffffe84
    377c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3780:	5f353149 	svcpl	0x00353149
    3784:	20515249 	subscs	r5, r1, r9, asr #4
    3788:	5f5f007d 	svcpl	0x005f007d
    378c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3790:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 36cc <_Min_Stack_Size+0x32cc>
    3794:	5f5f5841 	svcpl	0x005f5841
    3798:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    379c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    37a0:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    37a4:	525f004c 	subspl	r0, pc, #76	; 0x4c
    37a8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    37ac:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    37b0:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    37b4:	76284353 			; <UNDEFINED> instruction: 0x76284353
    37b8:	20297261 	eorcs	r7, r9, r1, ror #4
    37bc:	7b206f64 	blvc	81f554 <_Min_Stack_Size+0x81f154>
    37c0:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    37c4:	20746375 	rsbscs	r6, r4, r5, ror r3
    37c8:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
    37cc:	2a20746e 	bcs	82098c <_Min_Stack_Size+0x82058c>
    37d0:	3d20725f 	sfmcc	f7, 4, [r0, #-380]!	; 0xfffffe84
    37d4:	61762820 	cmnvs	r6, r0, lsr #16
    37d8:	203b2972 	eorscs	r2, fp, r2, ror r9
    37dc:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    37e0:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    37e4:	5f3e2d63 	svcpl	0x003e2d63
    37e8:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    37ec:	6c5f6b6f 	mrrcvs	11, 6, r6, pc, cr15	; <UNPREDICTABLE>
    37f0:	20747361 	rsbscs	r7, r4, r1, ror #6
    37f4:	4e5f203d 	mrcmi	0, 2, r2, cr15, cr13, {1}
    37f8:	3b4c4c55 	blcc	1316954 <_Min_Stack_Size+0x1316554>
    37fc:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    3800:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3804:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3808:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    380c:	735f6e65 	cmpvc	pc, #1616	; 0x650
    3810:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3814:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    3818:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    381c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3820:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3824:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3778 <_Min_Stack_Size+0x3378>
    3828:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    382c:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3830:	5f6e656c 	svcpl	0x006e656c
    3834:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3838:	5f5f2e65 	svcpl	0x005f2e65
    383c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    3840:	5f5f2e65 	svcpl	0x005f2e65
    3844:	20686377 	rsbcs	r6, r8, r7, ror r3
    3848:	3b30203d 	blcc	c0b944 <_Min_Stack_Size+0xc0b544>
    384c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    3850:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3854:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3858:	7463775f 	strbtvc	r7, [r3], #-1887	; 0xfffff8a1
    385c:	5f626d6f 	svcpl	0x00626d6f
    3860:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3864:	5f5f2e65 	svcpl	0x005f2e65
    3868:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    386c:	203d2074 	eorscs	r2, sp, r4, ror r0
    3870:	5f203b30 	svcpl	0x00203b30
    3874:	5f3e2d72 	svcpl	0x003e2d72
    3878:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    387c:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    3880:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 36fc <_Min_Stack_Size+0x32fc>
    3884:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    3888:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    388c:	61765f5f 	cmnvs	r6, pc, asr pc
    3890:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    3894:	63775f5f 	cmnvs	r7, #380	; 0x17c
    3898:	203d2068 	eorscs	r2, sp, r8, rrx
    389c:	5f203b30 	svcpl	0x00203b30
    38a0:	5f3e2d72 	svcpl	0x003e2d72
    38a4:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    38a8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 37fc <_Min_Stack_Size+0x33fc>
    38ac:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    38b0:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    38b4:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    38b8:	6f635f5f 	svcvs	0x00635f5f
    38bc:	20746e75 	rsbscs	r6, r4, r5, ror lr
    38c0:	3b30203d 	blcc	c0b9bc <_Min_Stack_Size+0xc0b5bc>
    38c4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    38c8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    38cc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    38d0:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    38d4:	5f63776f 	svcpl	0x0063776f
    38d8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    38dc:	5f5f2e65 	svcpl	0x005f2e65
    38e0:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    38e4:	5f5f2e65 	svcpl	0x005f2e65
    38e8:	20686377 	rsbcs	r6, r8, r7, ror r3
    38ec:	3b30203d 	blcc	c0b9e8 <_Min_Stack_Size+0xc0b5e8>
    38f0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    38f4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    38f8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    38fc:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    3900:	5f6e656c 	svcpl	0x006e656c
    3904:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3908:	5f5f2e65 	svcpl	0x005f2e65
    390c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3910:	203d2074 	eorscs	r2, sp, r4, ror r0
    3914:	5f203b30 	svcpl	0x00203b30
    3918:	5f3e2d72 	svcpl	0x003e2d72
    391c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3920:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3874 <_Min_Stack_Size+0x3474>
    3924:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    3928:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    392c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3930:	61765f5f 	cmnvs	r6, pc, asr pc
    3934:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    3938:	63775f5f 	cmnvs	r7, #380	; 0x17c
    393c:	203d2068 	eorscs	r2, sp, r8, rrx
    3940:	5f203b30 	svcpl	0x00203b30
    3944:	5f3e2d72 	svcpl	0x003e2d72
    3948:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    394c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 38a0 <_Min_Stack_Size+0x34a0>
    3950:	6f747262 	svcvs	0x00747262
    3954:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    3958:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    395c:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    3960:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3964:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3968:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    396c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 38c0 <_Min_Stack_Size+0x34c0>
    3970:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3974:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3978:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    397c:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    3980:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3984:	61765f5f 	cmnvs	r6, pc, asr pc
    3988:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    398c:	63775f5f 	cmnvs	r7, #380	; 0x17c
    3990:	203d2068 	eorscs	r2, sp, r8, rrx
    3994:	5f203b30 	svcpl	0x00203b30
    3998:	5f3e2d72 	svcpl	0x003e2d72
    399c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    39a0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 38f4 <_Min_Stack_Size+0x34f4>
    39a4:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    39a8:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    39ac:	6174735f 	cmnvs	r4, pc, asr r3
    39b0:	5f2e6574 	svcpl	0x002e6574
    39b4:	756f635f 	strbvc	r6, [pc, #-863]!	; 365d <_Min_Stack_Size+0x325d>
    39b8:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    39bc:	203b3020 	eorscs	r3, fp, r0, lsr #32
    39c0:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    39c4:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    39c8:	5f3e2d63 	svcpl	0x003e2d63
    39cc:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
    39d0:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    39d4:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    39d8:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    39dc:	61765f5f 	cmnvs	r6, pc, asr pc
    39e0:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    39e4:	63775f5f 	cmnvs	r7, #380	; 0x17c
    39e8:	203d2068 	eorscs	r2, sp, r8, rrx
    39ec:	5f203b30 	svcpl	0x00203b30
    39f0:	5f3e2d72 	svcpl	0x003e2d72
    39f4:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    39f8:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    39fc:	6f747263 	svcvs	0x00747263
    3a00:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    3a04:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3a08:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    3a0c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3a10:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3a14:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3a18:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 396c <_Min_Stack_Size+0x356c>
    3a1c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3a20:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    3a24:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 3864 <_Min_Stack_Size+0x3464>
    3a28:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    3a2c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3a30:	61765f5f 	cmnvs	r6, pc, asr pc
    3a34:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    3a38:	63775f5f 	cmnvs	r7, #380	; 0x17c
    3a3c:	203d2068 	eorscs	r2, sp, r8, rrx
    3a40:	5f203b30 	svcpl	0x00203b30
    3a44:	5f3e2d72 	svcpl	0x003e2d72
    3a48:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3a4c:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    3a50:	74727363 	ldrbtvc	r7, [r2], #-867	; 0xfffffc9d
    3a54:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
    3a58:	6174735f 	cmnvs	r4, pc, asr r3
    3a5c:	5f2e6574 	svcpl	0x002e6574
    3a60:	756f635f 	strbvc	r6, [pc, #-863]!	; 3709 <_Min_Stack_Size+0x3309>
    3a64:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    3a68:	203b3020 	eorscs	r3, fp, r0, lsr #32
    3a6c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    3a70:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3a74:	5f3e2d63 	svcpl	0x003e2d63
    3a78:	72736377 	rsbsvc	r6, r3, #-603979775	; 0xdc000001
    3a7c:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    3a80:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    3a84:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3a88:	61765f5f 	cmnvs	r6, pc, asr pc
    3a8c:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    3a90:	63775f5f 	cmnvs	r7, #380	; 0x17c
    3a94:	203d2068 	eorscs	r2, sp, r8, rrx
    3a98:	5f203b30 	svcpl	0x00203b30
    3a9c:	5f3e2d72 	svcpl	0x003e2d72
    3aa0:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3aa4:	6c5f3e2d 	mrrcvs	14, 2, r3, pc, cr13	; <UNPREDICTABLE>
    3aa8:	5f613436 	svcpl	0x00613436
    3aac:	5b667562 	blpl	19a103c <_Min_Stack_Size+0x19a0c3c>
    3ab0:	3d205d30 	stccc	13, cr5, [r0, #-192]!	; 0xffffff40
    3ab4:	305c2720 	subscc	r2, ip, r0, lsr #14
    3ab8:	5f203b27 	svcpl	0x00203b27
    3abc:	5f3e2d72 	svcpl	0x003e2d72
    3ac0:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3ac4:	675f3e2d 	ldrbvs	r3, [pc, -sp, lsr #28]
    3ac8:	61647465 	cmnvs	r4, r5, ror #8
    3acc:	655f6574 	ldrbvs	r6, [pc, #-1396]	; 3560 <_Min_Stack_Size+0x3160>
    3ad0:	3d207272 	sfmcc	f7, 4, [r0, #-456]!	; 0xfffffe38
    3ad4:	203b3020 	eorscs	r3, fp, r0, lsr #32
    3ad8:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    3adc:	20656c69 	rsbcs	r6, r5, r9, ror #24
    3ae0:	00293028 	eoreq	r3, r9, r8, lsr #32
    3ae4:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    3ae8:	5f454c49 	svcpl	0x00454c49
    3aec:	52554f53 	subspl	r4, r5, #332	; 0x14c
    3af0:	49004543 	stmdbmi	r0, {r0, r1, r6, r8, sl, lr}
    3af4:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    3af8:	31545341 	cmpcc	r4, r1, asr #6
    3afc:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3b00:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    3b04:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3b08:	41465f54 	cmpmi	r6, r4, asr pc
    3b0c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    3b10:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3b14:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    3b18:	00293120 	eoreq	r3, r9, r0, lsr #2
    3b1c:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    3b20:	565f4344 	ldrbpl	r4, [pc], -r4, asr #6
    3b24:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    3b28:	5f5f4e4f 	svcpl	0x005f4e4f
    3b2c:	31303220 	teqcc	r0, r0, lsr #4
    3b30:	4c323131 	ldfmis	f3, [r2], #-196	; 0xffffff3c
    3b34:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 3b3c <_Min_Stack_Size+0x373c>
    3b38:	6f6c6c61 	svcvs	0x006c6c61
    3b3c:	696c5f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    3b40:	5f20656b 	svcpl	0x0020656b
    3b44:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    3b48:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    3b4c:	5f5f6574 	svcpl	0x005f6574
    3b50:	5f5f2828 	svcpl	0x005f2828
    3b54:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
    3b58:	5f5f636f 	svcpl	0x005f636f
    3b5c:	5f002929 	svcpl	0x00002929
    3b60:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    3b64:	6b636f6c 	blvs	18df91c <_Min_Stack_Size+0x18df51c>
    3b68:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3b6c:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    3b70:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    3b74:	5f5f2029 	svcpl	0x005f2029
    3b78:	6b636f6c 	blvs	18df930 <_Min_Stack_Size+0x18df530>
    3b7c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    3b80:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    3b84:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    3b88:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    3b8c:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    3b90:	6b636f6c 	blvs	18df948 <_Min_Stack_Size+0x18df548>
    3b94:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    3b98:	6f697463 	svcvs	0x00697463
    3b9c:	5f5f286e 	svcpl	0x005f286e
    3ba0:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    3ba4:	5f534752 	svcpl	0x00534752
    3ba8:	0029295f 	eoreq	r2, r9, pc, asr r9
    3bac:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3bb0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3bb4:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    3bb8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3bbc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3bc0:	00663778 	rsbeq	r3, r6, r8, ror r7
    3bc4:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    3bc8:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    3bcc:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    3bd0:	494f505f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    3bd4:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
    3bd8:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    3bdc:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    3be0:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    3be4:	415f5f00 	cmpmi	pc, r0, lsl #30
    3be8:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    3bec:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    3bf0:	515f4552 	cmppl	pc, r2, asr r5	; <UNPREDICTABLE>
    3bf4:	20544942 	subscs	r4, r4, r2, asr #18
    3bf8:	5f5f0031 	svcpl	0x005f0031
    3bfc:	5f4d5241 	svcpl	0x004d5241
    3c00:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    3c04:	5f455255 	svcpl	0x00455255
    3c08:	205a4c43 	subscs	r4, sl, r3, asr #24
    3c0c:	5f5f0031 	svcpl	0x005f0031
    3c10:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    3c14:	4f505055 	svcmi	0x00505055
    3c18:	5f535452 	svcpl	0x00535452
    3c1c:	4e524157 	mrcmi	1, 2, r4, cr2, cr7, {2}
    3c20:	20474e49 	subcs	r4, r7, r9, asr #28
    3c24:	5f5f0031 	svcpl	0x005f0031
    3c28:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3b2c <_Min_Stack_Size+0x372c>
    3c2c:	415f4349 	cmpmi	pc, r9, asr #6
    3c30:	49555143 	ldmdbmi	r5, {r0, r1, r6, r8, ip, lr}^
    3c34:	32204552 	eorcc	r4, r0, #343932928	; 0x14800000
    3c38:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    3c3c:	52495f43 	subpl	r5, r9, #268	; 0x10c
    3c40:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 35f7 <_Min_Stack_Size+0x31f7>
    3c44:	33495458 	movtcc	r5, #37976	; 0x9458
    3c48:	414e455f 	cmpmi	lr, pc, asr r5
    3c4c:	20454c42 	subcs	r4, r5, r2, asr #24
    3c50:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    3c54:	53495f43 	movtpl	r5, #40771	; 0x9f43
    3c58:	20305245 	eorscs	r5, r0, r5, asr #4
    3c5c:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    3c60:	393c3c31 	ldmdbcc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    3c64:	5f002929 	svcpl	0x00002929
    3c68:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3c6c:	735f736b 	cmpvc	pc, #-1409286143	; 0xac000001
    3c70:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    3c74:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    3c78:	5f20292e 	svcpl	0x0020292e
    3c7c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3c80:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    3c84:	61746f6e 	cmnvs	r4, lr, ror #30
    3c88:	73286574 			; <UNDEFINED> instruction: 0x73286574
    3c8c:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    3c90:	6f6c5f64 	svcvs	0x006c5f64
    3c94:	665f6b63 	ldrbvs	r6, [pc], -r3, ror #22
    3c98:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3c9c:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3ca0:	41565f5f 	cmpmi	r6, pc, asr pc
    3ca4:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    3ca8:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3cac:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    3cb0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3cb4:	30524553 	subscc	r4, r2, r3, asr r5
    3cb8:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    3cbc:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    3cc0:	20656c69 	rsbcs	r6, r5, r9, ror #24
    3cc4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    3cc8:	745f3233 	ldrbvc	r3, [pc], #-563	; 3cd0 <_Min_Stack_Size+0x38d0>
    3ccc:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    3cd0:	4349564e 	movtmi	r5, #38478	; 0x964e
    3cd4:	5341425f 	movtpl	r4, #4703	; 0x125f
    3cd8:	202b2045 	eorcs	r2, fp, r5, asr #32
    3cdc:	29307830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp, lr}
    3ce0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3ce4:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    3ce8:	22682220 	rsbcs	r2, r8, #32, 4
    3cec:	736e7500 	cmnvc	lr, #0, 10
    3cf0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    3cf4:	69732064 	ldmdbvs	r3!, {r2, r5, r6, sp}^
    3cf8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3cfc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2e04 <_Min_Stack_Size+0x2a04>
    3d00:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    3d04:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3d08:	5f5f4550 	svcpl	0x005f4550
    3d0c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    3d10:	6f6c2067 	svcvs	0x006c2067
    3d14:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    3d18:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3d1c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3d20:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3d24:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3d28:	5f525450 	svcpl	0x00525450
    3d2c:	495f5145 	ldmdbmi	pc, {r0, r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    3d30:	0020544e 	eoreq	r5, r0, lr, asr #8
    3d34:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3d38:	49535f4d 	ldmdbmi	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3d3c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    3d40:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3d44:	545f5241 	ldrbpl	r5, [pc], #-577	; 3d4c <_Min_Stack_Size+0x394c>
    3d48:	5f003420 	svcpl	0x00003420
    3d4c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3d50:	5f583233 	svcpl	0x00583233
    3d54:	5f58414d 	svcpl	0x0058414d
    3d58:	5f505845 	svcpl	0x00505845
    3d5c:	3031205f 	eorscc	r2, r1, pc, asr r0
    3d60:	5f003432 	svcpl	0x00003432
    3d64:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    3d68:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    3d6c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    3d70:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
    3d74:	5f5f2029 	svcpl	0x005f2029
    3d78:	5f736168 	svcpl	0x00736168
    3d7c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
    3d80:	5f656475 	svcpl	0x00656475
    3d84:	5453285f 	ldrbpl	r2, [r3], #-2143	; 0xfffff7a1
    3d88:	4e002952 			; <UNDEFINED> instruction: 0x4e002952
    3d8c:	5f434956 	svcpl	0x00434956
    3d90:	36515249 	ldrbcc	r5, [r1], -r9, asr #4
    3d94:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3d98:	395f3549 	ldmdbcc	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    3d9c:	5349445f 	movtpl	r4, #37983	; 0x945f
    3da0:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    3da4:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    3da8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3dac:	30524543 	subscc	r4, r2, r3, asr #10
    3db0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3db4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    3db8:	29293332 	stmdbcs	r9!, {r1, r4, r5, r8, r9, ip, sp}
    3dbc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2ec4 <_Min_Stack_Size+0x2ac4>
    3dc0:	5f544e49 	svcpl	0x00544e49
    3dc4:	5341454c 	movtpl	r4, #5452	; 0x154c
    3dc8:	5f323354 	svcpl	0x00323354
    3dcc:	5f58414d 	svcpl	0x0058414d
    3dd0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3dd4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3dd8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3ddc:	5f004c55 	svcpl	0x00004c55
    3de0:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    3de4:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    3de8:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    3dec:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3df0:	756f6428 	strbvc	r6, [pc, #-1064]!	; 39d0 <_Min_Stack_Size+0x35d0>
    3df4:	29656c62 	stmdbcs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    3df8:	32322e32 	eorscc	r2, r2, #800	; 0x320
    3dfc:	36343430 			; <UNDEFINED> instruction: 0x36343430
    3e00:	32393430 	eorscc	r3, r9, #48, 8	; 0x30000000
    3e04:	31333035 	teqcc	r3, r5, lsr r0
    3e08:	2d653133 	stfcse	f3, [r5, #-204]!	; 0xffffff34
    3e0c:	294c3631 	stmdbcs	ip, {r0, r4, r5, r9, sl, ip, sp}^
    3e10:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3e14:	5f6b636f 	svcpl	0x006b636f
    3e18:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    3e1c:	28657269 	stmdacs	r5!, {r0, r3, r5, r6, r9, ip, sp, lr}^
    3e20:	6b636f6c 	blvs	18dfbd8 <_Min_Stack_Size+0x18df7d8>
    3e24:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    3e28:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    3e2c:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    3e30:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3e34:	43415246 	movtmi	r5, #4678	; 0x1246
    3e38:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3e3c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3e40:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    3e44:	2d524c35 	ldclcs	12, cr4, [r2, #-212]	; 0xffffff2c
    3e48:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    3e4c:	47002952 	smlsdmi	r0, r2, r9, r2
    3e50:	5f4f4950 	svcpl	0x004f4950
    3e54:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    3e58:	30355f44 	eorscc	r5, r5, r4, asr #30
    3e5c:	7830204d 	ldmdavc	r0!, {r0, r2, r3, r6, sp}
    3e60:	30303030 	eorscc	r3, r0, r0, lsr r0
    3e64:	33303030 	teqcc	r0, #48	; 0x30
    3e68:	525f0075 	subspl	r0, pc, #117	; 0x75
    3e6c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3e70:	5343575f 	movtpl	r5, #14175	; 0x375f
    3e74:	4d4f5452 	cfstrdmi	mvd5, [pc, #-328]	; 3d34 <_Min_Stack_Size+0x3934>
    3e78:	535f5342 	cmppl	pc, #134217729	; 0x8000001
    3e7c:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    3e80:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3e84:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    3e88:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3e8c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3de0 <_Min_Stack_Size+0x39e0>
    3e90:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3e94:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    3e98:	6f747273 	svcvs	0x00747273
    3e9c:	5f73626d 	svcpl	0x0073626d
    3ea0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3ea4:	5f002965 	svcpl	0x00002965
    3ea8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3eac:	41454c5f 	cmpmi	r5, pc, asr ip
    3eb0:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    3eb4:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    3eb8:	5f5f4854 	svcpl	0x005f4854
    3ebc:	00343620 	eorseq	r3, r4, r0, lsr #12
    3ec0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3ec4:	41485f54 	cmpmi	r8, r4, asr pc
    3ec8:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    3ecc:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    3ed0:	5f5f5954 	svcpl	0x005f5954
    3ed4:	5f003120 	svcpl	0x00003120
    3ed8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3edc:	4c475f54 	mcrrmi	15, 5, r5, r7, cr4
    3ee0:	4c41424f 	sfmmi	f4, 2, [r1], {79}	; 0x4f
    3ee4:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    3ee8:	20544958 	subscs	r4, r4, r8, asr r9
    3eec:	5f5f0031 	svcpl	0x005f0031
    3ef0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    3ef4:	414d5f4d 	cmpmi	sp, sp, asr #30
    3ef8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3efc:	46375830 			; <UNDEFINED> instruction: 0x46375830
    3f00:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3f04:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    3f08:	004b3531 	subeq	r3, fp, r1, lsr r5
    3f0c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3f10:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 3dc8 <_Min_Stack_Size+0x39c8>
    3f14:	5f5f5841 	svcpl	0x005f5841
    3f18:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    3f1c:	58450066 	stmdapl	r5, {r1, r2, r5, r6}^
    3f20:	33314954 	teqcc	r1, #84, 18	; 0x150000
    3f24:	33314250 	teqcc	r1, #80, 4
    3f28:	58452820 	stmdapl	r5, {r5, fp, sp}^
    3f2c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    3f30:	5f4f4950 	svcpl	0x004f4950
    3f34:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    3f38:	5f676e69 	svcpl	0x00676e69
    3f3c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    3f40:	31495458 	cmpcc	r9, r8, asr r4
    3f44:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    3f48:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    3f4c:	5047202c 	subpl	r2, r7, ip, lsr #32
    3f50:	505f4f49 	subspl	r4, pc, r9, asr #30
    3f54:	315f4e49 	cmpcc	pc, r9, asr #28
    3f58:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    3f5c:	31495458 	cmpcc	r9, r8, asr r4
    3f60:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    3f64:	007d2051 	rsbseq	r2, sp, r1, asr r0
    3f68:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    3f6c:	41485f43 	cmpmi	r8, r3, asr #30
    3f70:	445f4556 	ldrbmi	r4, [pc], #-1366	; 3f78 <_Min_Stack_Size+0x3b78>
    3f74:	46524157 			; <UNDEFINED> instruction: 0x46524157
    3f78:	46435f32 			; <UNDEFINED> instruction: 0x46435f32
    3f7c:	53415f49 	movtpl	r5, #8009	; 0x1f49
    3f80:	0031204d 	eorseq	r2, r1, sp, asr #32
    3f84:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3f88:	5f38746e 	svcpl	0x0038746e
    3f8c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    3f90:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    3f94:	00312064 	eorseq	r2, r1, r4, rrx
    3f98:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    3f9c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    3fa0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3fa4:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3fa8:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    3fac:	302d5248 	eorcc	r5, sp, r8, asr #4
    3fb0:	5248352e 	subpl	r3, r8, #192937984	; 0xb800000
    3fb4:	5f5f0029 	svcpl	0x005f0029
    3fb8:	495f4153 	ldmdbmi	pc, {r0, r1, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    3fbc:	5f544942 	svcpl	0x00544942
    3fc0:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    3fc4:	6f5f5f00 	svcvs	0x005f5f00
    3fc8:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    3fcc:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3fd0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3fd4:	6569662c 	strbvs	r6, [r9, #-1580]!	; 0xfffff9d4
    3fd8:	2029646c 	eorcs	r6, r9, ip, ror #8
    3fdc:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    3fe0:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    3fe4:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    3fe8:	66202c65 	strtvs	r2, [r0], -r5, ror #24
    3fec:	646c6569 	strbtvs	r6, [ip], #-1385	; 0xfffffa97
    3ff0:	5f5f0029 	svcpl	0x005f0029
    3ff4:	5f434347 	svcpl	0x00434347
    3ff8:	5f434549 	svcpl	0x00434549
    3ffc:	5f393535 	svcpl	0x00393535
    4000:	504d4f43 	subpl	r4, sp, r3, asr #30
    4004:	2058454c 	subscs	r4, r8, ip, asr #10
    4008:	58450030 	stmdapl	r5, {r4, r5}^
    400c:	20314954 	eorscs	r4, r1, r4, asr r9
    4010:	5f5f0031 	svcpl	0x005f0031
    4014:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    4018:	5f6c6c75 	svcpl	0x006c6c75
    401c:	206c6c61 	rsbcs	r6, ip, r1, ror #24
    4020:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    4024:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    4028:	5f657475 	svcpl	0x00657475
    402c:	5f28285f 	svcpl	0x0028285f
    4030:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    4034:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    4038:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    403c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    4040:	5f43554e 	svcpl	0x0043554e
    4044:	0037205f 	eorseq	r2, r7, pc, asr r0
    4048:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    404c:	50465f4d 	subpl	r5, r6, sp, asr #30
    4050:	465f3631 			; <UNDEFINED> instruction: 0x465f3631
    4054:	414d524f 	cmpmi	sp, pc, asr #4
    4058:	45495f54 	strbmi	r5, [r9, #-3924]	; 0xfffff0ac
    405c:	5f004545 	svcpl	0x00004545
    4060:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4064:	5f363154 	svcpl	0x00363154
    4068:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    406c:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    4070:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    4074:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    4078:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    407c:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    4080:	505f0074 	subspl	r0, pc, r4, ror r0	; <UNPREDICTABLE>
    4084:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    4088:	554f535f 	strbpl	r5, [pc, #-863]	; 3d31 <_Min_Stack_Size+0x3931>
    408c:	00454352 	subeq	r4, r5, r2, asr r3
    4090:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    4094:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4098:	525f5f20 	subspl	r5, pc, #32, 30	; 0x80
    409c:	5f444e41 	svcpl	0x00444e41
    40a0:	0058414d 	subseq	r4, r8, sp, asr #2
    40a4:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    40a8:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    40ac:	5f00745f 	svcpl	0x0000745f
    40b0:	464f535f 			; <UNDEFINED> instruction: 0x464f535f
    40b4:	5f504654 	svcpl	0x00504654
    40b8:	0031205f 	eorseq	r2, r1, pc, asr r0
    40bc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    40c0:	545f544e 	ldrbpl	r5, [pc], #-1102	; 40c8 <_Min_Stack_Size+0x3cc8>
    40c4:	7470284d 	ldrbtvc	r2, [r0], #-2125	; 0xfffff7b3
    40c8:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    40cc:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    40d0:	5f3e2d29 	svcpl	0x003e2d29
    40d4:	61636f6c 	cmnvs	r3, ip, ror #30
    40d8:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
    40dc:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    40e0:	5f002966 	svcpl	0x00002966
    40e4:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    40e8:	5f00454c 	svcpl	0x0000454c
    40ec:	6964735f 	stmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    40f0:	696e6964 	stmdbvs	lr!, {r2, r5, r6, r8, fp, sp, lr}^
    40f4:	5f5f0074 	svcpl	0x005f0074
    40f8:	33434544 	movtcc	r4, #13636	; 0x3544
    40fc:	414d5f32 	cmpmi	sp, r2, lsr pc
    4100:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4104:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    4108:	5f003739 	svcpl	0x00003739
    410c:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4110:	205f455a 	subscs	r4, pc, sl, asr r5	; <UNPREDICTABLE>
    4114:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4118:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 3cd4 <_Min_Stack_Size+0x38d4>
    411c:	5f4c4156 	svcpl	0x004c4156
    4120:	4854454d 	ldmdami	r4, {r0, r2, r3, r6, r8, sl, lr}^
    4124:	545f444f 	ldrbpl	r4, [pc], #-1103	; 412c <_Min_Stack_Size+0x3d2c>
    4128:	38315f53 	ldmdacc	r1!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}
    412c:	5f313636 	svcpl	0x00313636
    4130:	205f5f33 	subscs	r5, pc, r3, lsr pc	; <UNPREDICTABLE>
    4134:	5f5f0030 	svcpl	0x005f0030
    4138:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    413c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    4140:	616d5f65 	cmnvs	sp, r5, ror #30
    4144:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    4148:	00205f5f 	eoreq	r5, r0, pc, asr pc
    414c:	43535f5f 	cmpmi	r3, #380	; 0x17c
    4150:	5f524148 	svcpl	0x00524148
    4154:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4158:	205f5f48 	subscs	r5, pc, r8, asr #30
    415c:	50470038 	subpl	r0, r7, r8, lsr r0
    4160:	20414f49 	subcs	r4, r1, r9, asr #30
    4164:	50472828 	subpl	r2, r7, r8, lsr #16
    4168:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 4170 <_Min_Stack_Size+0x3d70>
    416c:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    4170:	292a6665 	stmdbcs	sl!, {r0, r2, r5, r6, r9, sl, sp, lr}
    4174:	4f495047 	svcmi	0x00495047
    4178:	41425f41 	cmpmi	r2, r1, asr #30
    417c:	00294553 	eoreq	r4, r9, r3, asr r5
    4180:	6f6c5f5f 	svcvs	0x006c5f5f
    4184:	615f6b63 	cmpvs	pc, r3, ror #22
    4188:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    418c:	725f6572 	subsvc	r6, pc, #478150656	; 0x1c800000
    4190:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    4194:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    4198:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    419c:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    41a0:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    41a4:	30202964 	eorcc	r2, r0, r4, ror #18
    41a8:	5f5f0029 	svcpl	0x005f0029
    41ac:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
    41b0:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    41b4:	73657220 	cmnvc	r5, #32, 4
    41b8:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    41bc:	5f5f0074 	svcpl	0x005f0074
    41c0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    41c4:	5341465f 	movtpl	r4, #5727	; 0x165f
    41c8:	545f3854 	ldrbpl	r3, [pc], #-2132	; 41d0 <_Min_Stack_Size+0x3dd0>
    41cc:	5f455059 	svcpl	0x00455059
    41d0:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    41d4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    41d8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    41dc:	5f00746e 	svcpl	0x0000746e
    41e0:	414c4c5f 	cmpmi	ip, pc, asr ip
    41e4:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    41e8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    41ec:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    41f0:	5f003233 	svcpl	0x00003233
    41f4:	4152465f 	cmpmi	r2, pc, asr r6
    41f8:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 3dbd <_Min_Stack_Size+0x39bd>
    41fc:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    4200:	5f5f4e4f 	svcpl	0x005f4e4f
    4204:	31783020 	cmncc	r8, r0, lsr #32
    4208:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    420c:	5f5f0052 	svcpl	0x005f0052
    4210:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    4214:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    4218:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
    421c:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
    4220:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    4224:	5f20292e 	svcpl	0x0020292e
    4228:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    422c:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    4230:	61746f6e 	cmnvs	r4, lr, ror #30
    4234:	6c286574 	cfstr32vs	mvfx6, [r8], #-464	; 0xfffffe30
    4238:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    423c:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    4240:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    4244:	5f5f2864 	svcpl	0x005f2864
    4248:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    424c:	5f534752 	svcpl	0x00534752
    4250:	0029295f 	eoreq	r2, r9, pc, asr r9
    4254:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    4258:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    425c:	5f5f2029 	svcpl	0x005f2029
    4260:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    4264:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    4268:	5f5f0029 	svcpl	0x005f0029
    426c:	33544e49 	cmpcc	r4, #1168	; 0x490
    4270:	414d5f32 	cmpmi	sp, r2, lsr pc
    4274:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4278:	66377830 			; <UNDEFINED> instruction: 0x66377830
    427c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4280:	004c6666 	subeq	r6, ip, r6, ror #12
    4284:	696d5f5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4288:	69735f6e 	ldmdbvs	r3!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    428c:	7828657a 	stmdavc	r8!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}
    4290:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    4294:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    4298:	29782820 	ldmdbcs	r8!, {r5, fp, sp}^
    429c:	49545f00 	ldmdbmi	r4, {r8, r9, sl, fp, ip, lr}^
    42a0:	5f52454d 	svcpl	0x0052454d
    42a4:	75205f54 	strvc	r5, [r0, #-3924]!	; 0xfffff0ac
    42a8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    42ac:	2064656e 	rsbcs	r6, r4, lr, ror #10
    42b0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    42b4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    42b8:	52495f43 	subpl	r5, r9, #268	; 0x10c
    42bc:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 3c73 <_Min_Stack_Size+0x3873>
    42c0:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    42c4:	5349445f 	movtpl	r4, #37983	; 0x945f
    42c8:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    42cc:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    42d0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    42d4:	30524543 	subscc	r4, r2, r3, asr #10
    42d8:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    42dc:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    42e0:	00292938 	eoreq	r2, r9, r8, lsr r9
    42e4:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    42e8:	45525f4b 	ldrbmi	r5, [r2, #-3915]	; 0xfffff0b5
    42ec:	53525543 	cmppl	r2, #281018368	; 0x10c00000
    42f0:	5f455649 	svcpl	0x00455649
    42f4:	5f5f0054 	svcpl	0x005f0054
    42f8:	49474542 	stmdbmi	r7, {r1, r6, r8, sl, lr}^
    42fc:	45445f4e 	strbmi	r5, [r4, #-3918]	; 0xfffff0b2
    4300:	20534c43 	subscs	r4, r3, r3, asr #24
    4304:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4308:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    430c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    4310:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4240 <_Min_Stack_Size+0x3e40>
    4314:	5f5f5841 	svcpl	0x005f5841
    4318:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    431c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4320:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4324:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4328:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    432c:	525f004c 	subspl	r0, pc, #76	; 0x4c
    4330:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4334:	52424d5f 	subpl	r4, r2, #6080	; 0x17c0
    4338:	5f4e454c 	svcpl	0x004e454c
    433c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    4340:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    4344:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    4348:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    434c:	5f3e2d29 	svcpl	0x003e2d29
    4350:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    4354:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 42a8 <_Min_Stack_Size+0x3ea8>
    4358:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    435c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    4360:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    4364:	735f5f00 	cmpvc	pc, #0, 30
    4368:	61665f66 	cmnvs	r6, r6, ror #30
    436c:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    4370:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    4374:	535f0072 	cmppl	pc, #114	; 0x72
    4378:	5f5f5359 	svcpl	0x005f5359
    437c:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    4380:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4384:	5f5f0020 	svcpl	0x005f0020
    4388:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    438c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    4390:	4700204c 	strmi	r2, [r0, -ip, asr #32]
    4394:	5f4f4950 	svcpl	0x004f4950
    4398:	5f4e4950 	svcpl	0x004e4950
    439c:	28282039 	stmdacs	r8!, {r0, r3, r4, r5, sp}
    43a0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    43a4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 43ac <_Min_Stack_Size+0x3fac>
    43a8:	30783029 	rsbscc	r3, r8, r9, lsr #32
    43ac:	29303032 	ldmdbcs	r0!, {r1, r4, r5, ip, sp}
    43b0:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    43b4:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    43b8:	4f535f54 	svcmi	0x00535f54
    43bc:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    43c0:	5f003120 	svcpl	0x00003120
    43c4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    43c8:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 4304 <_Min_Stack_Size+0x3f04>
    43cc:	5f544e41 	svcpl	0x00544e41
    43d0:	5f474944 	svcpl	0x00474944
    43d4:	3432205f 	ldrtcc	r2, [r2], #-95	; 0xffffffa1
    43d8:	72655f00 	rsbvc	r5, r5, #0, 30
    43dc:	006f6e72 	rsbeq	r6, pc, r2, ror lr	; <UNPREDICTABLE>
    43e0:	45565f5f 	ldrbmi	r5, [r6, #-3935]	; 0xfffff0a1
    43e4:	4f495352 	svcmi	0x00495352
    43e8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    43ec:	332e3722 			; <UNDEFINED> instruction: 0x332e3722
    43f0:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
    43f4:	30383130 	eorscc	r3, r8, r0, lsr r1
    43f8:	20323236 	eorscs	r3, r2, r6, lsr r2
    43fc:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
    4400:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    4404:	415b2029 	cmpmi	fp, r9, lsr #32
    4408:	652f4d52 	strvs	r4, [pc, #-3410]!	; 36be <_Min_Stack_Size+0x32be>
    440c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    4410:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
    4414:	72622d37 	rsbvc	r2, r2, #3520	; 0xdc0
    4418:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    441c:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
    4420:	6f697369 	svcvs	0x00697369
    4424:	3632206e 	ldrtcc	r2, [r2], -lr, rrx
    4428:	37303931 			; <UNDEFINED> instruction: 0x37303931
    442c:	5f00225d 	svcpl	0x0000225d
    4430:	534d5f45 	movtpl	r5, #57157	; 0xdf45
    4434:	5f5f0050 	svcpl	0x005f0050
    4438:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    443c:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    4440:	5f202978 	svcpl	0x00202978
    4444:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4448:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    444c:	5f5f6574 	svcpl	0x005f6574
    4450:	5f5f2828 	svcpl	0x005f2828
    4454:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    4458:	5f6e6f69 	svcpl	0x006e6f69
    445c:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
    4460:	6f002929 	svcvs	0x00002929
    4464:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    4468:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    446c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    4470:	4d454d2c 	stclmi	13, cr4, [r5, #-176]	; 0xffffff50
    4474:	29524542 	ldmdbcs	r2, {r1, r6, r8, sl, lr}^
    4478:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    447c:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    4480:	6f5f6e69 	svcvs	0x005f6e69
    4484:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    4488:	20666f74 	rsbcs	r6, r6, r4, ror pc
    448c:	50595428 	subspl	r5, r9, r8, lsr #8
    4490:	4d202c45 	stcmi	12, cr2, [r0, #-276]!	; 0xfffffeec
    4494:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    4498:	5f002952 	svcpl	0x00002952
    449c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    44a0:	5f343654 	svcpl	0x00343654
    44a4:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    44a8:	23206320 			; <UNDEFINED> instruction: 0x23206320
    44ac:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    44b0:	5f5f004c 	svcpl	0x005f004c
    44b4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    44b8:	41454c5f 	cmpmi	r5, pc, asr ip
    44bc:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    44c0:	5059545f 	subspl	r5, r9, pc, asr r4
    44c4:	205f5f45 	subscs	r5, pc, r5, asr #30
    44c8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    44cc:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    44d0:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    44d4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    44d8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    44dc:	5f00746e 	svcpl	0x0000746e
    44e0:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    44e4:	50455f4c 	subpl	r5, r5, ip, asr #30
    44e8:	4f4c4953 	svcmi	0x004c4953
    44ec:	205f5f4e 	subscs	r5, pc, lr, asr #30
    44f0:	32322e32 	eorscc	r2, r2, #800	; 0x320
    44f4:	36343430 			; <UNDEFINED> instruction: 0x36343430
    44f8:	32393430 	eorscc	r3, r9, #48, 8	; 0x30000000
    44fc:	31333035 	teqcc	r3, r5, lsr r0
    4500:	2d653133 	stfcse	f3, [r5, #-204]!	; 0xffffff34
    4504:	004c3631 	subeq	r3, ip, r1, lsr r6
    4508:	505f535f 	subspl	r5, pc, pc, asr r3	; <UNPREDICTABLE>
    450c:	545f5053 	ldrbpl	r5, [pc], #-83	; 4514 <_Min_Stack_Size+0x4114>
    4510:	5f5f0042 	svcpl	0x005f0042
    4514:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    4518:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    451c:	6168735f 	cmnvs	r8, pc, asr r3
    4520:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    4524:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    4528:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    452c:	5f6b636f 	svcpl	0x006b636f
    4530:	6f6e6e61 	svcvs	0x006e6e61
    4534:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4538:	61687328 	cmnvs	r8, r8, lsr #6
    453c:	5f646572 	svcpl	0x00646572
    4540:	6b636f6c 	blvs	18e02f8 <_Min_Stack_Size+0x18dfef8>
    4544:	65725f73 	ldrbvs	r5, [r2, #-3955]!	; 0xfffff08d
    4548:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    454c:	5f286465 	svcpl	0x00286465
    4550:	5f41565f 	svcpl	0x0041565f
    4554:	53475241 	movtpl	r5, #29249	; 0x7241
    4558:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    455c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    4560:	32657275 	rsbcc	r7, r5, #1342177287	; 0x50000007
    4564:	615f5f20 	cmpvs	pc, r0, lsr #30
    4568:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    456c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4570:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4574:	6f635f5f 	svcvs	0x00635f5f
    4578:	5f74736e 	svcpl	0x0074736e
    457c:	0029295f 	eoreq	r2, r9, pc, asr r9
    4580:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    4584:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    4588:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    458c:	4148435f 	cmpmi	r8, pc, asr r3
    4590:	5f363152 	svcpl	0x00363152
    4594:	4f4c5f54 	svcmi	0x004c5f54
    4598:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    459c:	20454552 	subcs	r4, r5, r2, asr r5
    45a0:	5f5f0032 	svcpl	0x005f0032
    45a4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    45a8:	4c494241 	sfmmi	f4, 2, [r9], {65}	; 0x41
    45ac:	5f595449 	svcpl	0x00595449
    45b0:	47415250 	smlsldmi	r5, r1, r0, r2
    45b4:	505f414d 	subspl	r4, pc, sp, asr #2
    45b8:	20485355 	subcs	r5, r8, r5, asr r3
    45bc:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
    45c0:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    45c4:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    45c8:	4b434c00 	blmi	10d75d0 <_Min_Stack_Size+0x10d71d0>
    45cc:	5f5f0052 	svcpl	0x005f0052
    45d0:	5f4c4244 	svcpl	0x004c4244
    45d4:	5f58414d 	svcpl	0x0058414d
    45d8:	5f505845 	svcpl	0x00505845
    45dc:	3031205f 	eorscc	r2, r1, pc, asr r0
    45e0:	5f003432 	svcpl	0x00003432
    45e4:	5341465f 	movtpl	r4, #5727	; 0x165f
    45e8:	20343654 	eorscs	r3, r4, r4, asr r6
    45ec:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    45f0:	415f5f00 	cmpmi	pc, r0, lsl #30
    45f4:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    45f8:	45525f43 	ldrbmi	r5, [r2, #-3907]	; 0xfffff0bd
    45fc:	5341454c 	movtpl	r4, #5452	; 0x154c
    4600:	00332045 	eorseq	r2, r3, r5, asr #32
    4604:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    4608:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    460c:	00302b20 	eorseq	r2, r0, r0, lsr #22
    4610:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4614:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    4618:	5341485f 	movtpl	r4, #6239	; 0x185f
    461c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    4620:	5f4d524f 	svcpl	0x004d524f
    4624:	0031205f 	eorseq	r2, r1, pc, asr r0
    4628:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    462c:	414d5f54 	cmpmi	sp, r4, asr pc
    4630:	445f544e 	ldrbmi	r5, [pc], #-1102	; 4638 <_Min_Stack_Size+0x4238>
    4634:	5f5f4749 	svcpl	0x005f4749
    4638:	00343220 	eorseq	r3, r4, r0, lsr #4
    463c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    4640:	5f383444 	svcpl	0x00383444
    4644:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    4648:	2820315f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, ip, sp}
    464c:	62617830 	rsbvs	r7, r1, #48, 16	; 0x300000
    4650:	00296463 	eoreq	r6, r9, r3, ror #8
    4654:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
    4658:	42495f51 	submi	r5, r9, #324	; 0x144
    465c:	5f5f5449 	svcpl	0x005f5449
    4660:	5f003020 	svcpl	0x00003020
    4664:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    4668:	415f4c41 	cmpmi	pc, r1, asr #24
    466c:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    4670:	675f2054 			; <UNDEFINED> instruction: 0x675f2054
    4674:	61626f6c 	cmnvs	r2, ip, ror #30
    4678:	74615f6c 	strbtvc	r5, [r1], #-3948	; 0xfffff094
    467c:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    4680:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4684:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    4688:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    468c:	545f3233 	ldrbpl	r3, [pc], #-563	; 4694 <_Min_Stack_Size+0x4294>
    4690:	5f455059 	svcpl	0x00455059
    4694:	6f6c205f 	svcvs	0x006c205f
    4698:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    469c:	5500746e 	strpl	r7, [r0, #-1134]	; 0xfffffb92
    46a0:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    46a4:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 45a8 <_Min_Stack_Size+0x41a8>
    46a8:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    46ac:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    46b0:	414d544e 	cmpmi	sp, lr, asr #8
    46b4:	414d5f58 	cmpmi	sp, r8, asr pc
    46b8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    46bc:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    46c0:	43495f43 	movtmi	r5, #40771	; 0x9f43
    46c4:	20315245 	eorscs	r5, r1, r5, asr #4
    46c8:	6f76282a 	svcvs	0x0076282a
    46cc:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    46d0:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    46d4:	33746e69 	cmncc	r4, #1680	; 0x690
    46d8:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    46dc:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    46e0:	5f434956 	svcpl	0x00434956
    46e4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    46e8:	30202b20 	eorcc	r2, r0, r0, lsr #22
    46ec:	34383078 	ldrtcc	r3, [r8], #-120	; 0xffffff88
    46f0:	5f5f0029 	svcpl	0x005f0029
    46f4:	4b434f4c 	blmi	10d842c <_Min_Stack_Size+0x10d802c>
    46f8:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    46fc:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    4700:	53525543 	cmppl	r2, #281018368	; 0x10c00000
    4704:	28455649 	stmdacs	r5, {r0, r3, r6, r9, sl, ip, lr}^
    4708:	73616c63 	cmnvc	r1, #25344	; 0x6300
    470c:	6f6c2c73 	svcvs	0x006c2c73
    4710:	20296b63 	eorcs	r6, r9, r3, ror #22
    4714:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4718:	69206369 	stmdbvs	r0!, {r0, r3, r5, r6, r8, r9, sp, lr}
    471c:	6c20746e 	cfstrsvs	mvf7, [r0], #-440	; 0xfffffe48
    4720:	206b636f 	rsbcs	r6, fp, pc, ror #6
    4724:	3b30203d 	blcc	c0c820 <_Min_Stack_Size+0xc0c420>
    4728:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    472c:	41425f43 	cmpmi	r2, r3, asr #30
    4730:	30204553 	eorcc	r4, r0, r3, asr r5
    4734:	30304578 	eorscc	r4, r0, r8, ror r5
    4738:	30314530 	eorscc	r4, r1, r0, lsr r5
    473c:	004c5530 	subeq	r5, ip, r0, lsr r5
    4740:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    4744:	5055535f 	subspl	r5, r5, pc, asr r3
    4748:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    474c:	5f5f5f53 	svcpl	0x005f5f53
    4750:	434e5546 	movtmi	r5, #58694	; 0xe546
    4754:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4758:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    475c:	43503149 	cmpmi	r0, #1073741842	; 0x40000012
    4760:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    4764:	5f495458 	svcpl	0x00495458
    4768:	4f495047 	svcmi	0x00495047
    476c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    4770:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    4774:	7b29745f 	blvc	a618f8 <_Min_Stack_Size+0xa614f8>
    4778:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    477c:	47202c31 			; <UNDEFINED> instruction: 0x47202c31
    4780:	434f4950 	movtmi	r4, #63824	; 0xf950
    4784:	5047202c 	subpl	r2, r7, ip, lsr #32
    4788:	505f4f49 	subspl	r4, pc, r9, asr #30
    478c:	315f4e49 	cmpcc	pc, r9, asr #28
    4790:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    4794:	5f314954 	svcpl	0x00314954
    4798:	20515249 	subscs	r5, r1, r9, asr #4
    479c:	425f007d 	subsmi	r0, pc, #125	; 0x7d
    47a0:	6e696769 	cdpvs	7, 6, cr6, cr9, cr9, {3}
    47a4:	5f5f0074 	svcpl	0x005f0074
    47a8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    47ac:	5f737472 	svcpl	0x00737472
    47b0:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    47b4:	76697375 			; <UNDEFINED> instruction: 0x76697375
    47b8:	2e2e2865 	cdpcs	8, 2, cr2, cr14, cr5, {3}
    47bc:	5f20292e 	svcpl	0x0020292e
    47c0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    47c4:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    47c8:	61746f6e 	cmnvs	r4, lr, ror #30
    47cc:	61286574 			; <UNDEFINED> instruction: 0x61286574
    47d0:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    47d4:	78655f74 	stmdavc	r5!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    47d8:	73756c63 	cmnvc	r5, #25344	; 0x6300
    47dc:	5f657669 	svcpl	0x00657669
    47e0:	6b636f6c 	blvs	18e0598 <_Min_Stack_Size+0x18e0198>
    47e4:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    47e8:	52415f41 	subpl	r5, r1, #260	; 0x104
    47ec:	5f5f5347 	svcpl	0x005f5347
    47f0:	5f002929 	svcpl	0x00002929
    47f4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    47f8:	53415f54 	movtpl	r5, #8020	; 0x1f54
    47fc:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    4800:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    4804:	74702846 	ldrbtvc	r2, [r0], #-2118	; 0xfffff7ba
    4808:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    480c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4810:	5f3e2d29 	svcpl	0x003e2d29
    4814:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
    4818:	5f656d69 	svcpl	0x00656d69
    481c:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
    4820:	5f545f00 	svcpl	0x00545f00
    4824:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    4828:	5f464649 	svcpl	0x00464649
    482c:	58450020 	stmdapl	r5, {r5}^
    4830:	50334954 	eorspl	r4, r3, r4, asr r9
    4834:	28203344 	stmdacs	r0!, {r2, r6, r8, r9, ip, sp}
    4838:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    483c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4840:	614d5f4f 	cmpvs	sp, pc, asr #30
    4844:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    4848:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    484c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    4850:	202c3349 	eorcs	r3, ip, r9, asr #6
    4854:	4f495047 	svcmi	0x00495047
    4858:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    485c:	5f4f4950 	svcpl	0x004f4950
    4860:	5f4e4950 	svcpl	0x004e4950
    4864:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    4868:	33495458 	movtcc	r5, #37976	; 0x9458
    486c:	5152495f 	cmppl	r2, pc, asr r9
    4870:	5f007d20 	svcpl	0x00007d20
    4874:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    4878:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    487c:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    4880:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4884:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    4888:	3034392e 	eorscc	r3, r4, lr, lsr #18
    488c:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    4890:	31343835 	teqcc	r4, r5, lsr r8
    4894:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    4898:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    489c:	004c3432 	subeq	r3, ip, r2, lsr r4
    48a0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    48a4:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    48a8:	30312051 	eorscc	r2, r1, r1, asr r0
    48ac:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    48b0:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    48b4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    48b8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    48bc:	66663778 			; <UNDEFINED> instruction: 0x66663778
    48c0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    48c4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    48c8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    48cc:	004c4c66 	subeq	r4, ip, r6, ror #24
    48d0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    48d4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    48d8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    48dc:	41535f45 	cmpmi	r3, r5, asr #30
    48e0:	00312054 	eorseq	r2, r1, r4, asr r0
    48e4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    48e8:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    48ec:	4b434548 	blmi	10d5e14 <_Min_Stack_Size+0x10d5a14>
    48f0:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    48f4:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    48f8:	76285943 	strtvc	r5, [r8], -r3, asr #18
    48fc:	20297261 	eorcs	r7, r9, r1, ror #4
    4900:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4904:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    4908:	4b434548 	blmi	10d5e30 <_Min_Stack_Size+0x10d5a30>
    490c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4910:	655f202c 	ldrbvs	r2, [pc, #-44]	; 48ec <_Min_Stack_Size+0x44ec>
    4914:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    4918:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    491c:	6863202c 	stmdavs	r3!, {r2, r3, r5, sp}^
    4920:	2a207261 	bcs	8212ac <_Min_Stack_Size+0x820eac>
    4924:	525f202c 	subspl	r2, pc, #44	; 0x2c
    4928:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    492c:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    4930:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    4934:	535f5943 	cmppl	pc, #1097728	; 0x10c000
    4938:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    493c:	5f002920 	svcpl	0x00002920
    4940:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    4944:	43415246 	movtmi	r5, #4678	; 0x1246
    4948:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    494c:	5f5f5449 	svcpl	0x005f5449
    4950:	5f003020 	svcpl	0x00003020
    4954:	61747365 	cmnvs	r4, r5, ror #6
    4958:	5f006b63 	svcpl	0x00006b63
    495c:	49534e41 	ldmdbmi	r3, {r0, r6, r9, sl, fp, lr}^
    4960:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    4964:	5f464544 	svcpl	0x00464544
    4968:	49002048 	stmdbmi	r0, {r3, r6, sp}
    496c:	414d544e 	cmpmi	sp, lr, asr #8
    4970:	414d5f58 	cmpmi	sp, r8, asr pc
    4974:	5f282058 	svcpl	0x00282058
    4978:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    497c:	5f58414d 	svcpl	0x0058414d
    4980:	5f58414d 	svcpl	0x0058414d
    4984:	4500295f 	strmi	r2, [r0, #-2399]	; 0xfffff6a1
    4988:	37495458 	smlsldcc	r5, r9, r8, r4
    498c:	20374350 	eorscs	r4, r7, r0, asr r3
    4990:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    4994:	50475f49 	subpl	r5, r7, r9, asr #30
    4998:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 487c <_Min_Stack_Size+0x447c>
    499c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    49a0:	745f676e 	ldrbvc	r6, [pc], #-1902	; 49a8 <_Min_Stack_Size+0x45a8>
    49a4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    49a8:	2c374954 			; <UNDEFINED> instruction: 0x2c374954
    49ac:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    49b0:	202c434f 	eorcs	r4, ip, pc, asr #6
    49b4:	4f495047 	svcmi	0x00495047
    49b8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    49bc:	202c375f 	eorcs	r3, ip, pc, asr r7
    49c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    49c4:	52495f37 	subpl	r5, r9, #55, 30	; 0xdc
    49c8:	007d2051 	rsbseq	r2, sp, r1, asr r0
    49cc:	6c635f5f 	stclvs	15, cr5, [r3], #-380	; 0xfffffe84
    49d0:	756e6165 	strbvc	r6, [lr, #-357]!	; 0xfffffe9b
    49d4:	58450070 	stmdapl	r5, {r4, r5, r6}^
    49d8:	30314954 	eorscc	r4, r1, r4, asr r9
    49dc:	30314450 	eorscc	r4, r1, r0, asr r4
    49e0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    49e4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    49e8:	5f4f4950 	svcpl	0x004f4950
    49ec:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    49f0:	5f676e69 	svcpl	0x00676e69
    49f4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    49f8:	31495458 	cmpcc	r9, r8, asr r4
    49fc:	47202c30 			; <UNDEFINED> instruction: 0x47202c30
    4a00:	444f4950 	strbmi	r4, [pc], #-2384	; 4a08 <_Min_Stack_Size+0x4608>
    4a04:	5047202c 	subpl	r2, r7, ip, lsr #32
    4a08:	505f4f49 	subspl	r4, pc, r9, asr #30
    4a0c:	315f4e49 	cmpcc	pc, r9, asr #28
    4a10:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    4a14:	31495458 	cmpcc	r9, r8, asr r4
    4a18:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    4a1c:	007d2051 	rsbseq	r2, sp, r1, asr r0
    4a20:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4a24:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    4a28:	4f545243 	svcmi	0x00545243
    4a2c:	535f424d 	cmppl	pc, #-805306364	; 0xd0000004
    4a30:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    4a34:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4a38:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4a3c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4a40:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4994 <_Min_Stack_Size+0x4594>
    4a44:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    4a48:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    4a4c:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 488c <_Min_Stack_Size+0x448c>
    4a50:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    4a54:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    4a58:	615f5f00 	cmpvs	pc, r0, lsl #30
    4a5c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    4a60:	7a69735f 	bvc	1a617e4 <_Min_Stack_Size+0x1a613e4>
    4a64:	29782865 	ldmdbcs	r8!, {r0, r2, r5, r6, fp, sp}^
    4a68:	615f5f20 	cmpvs	pc, r0, lsr #30
    4a6c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4a70:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4a74:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4a78:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    4a7c:	5f636f6c 	svcpl	0x00636f6c
    4a80:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    4a84:	78285f5f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4a88:	00292929 	eoreq	r2, r9, r9, lsr #18
    4a8c:	4f4c5f5f 	svcmi	0x004c5f5f
    4a90:	575f474e 	ldrbpl	r4, [pc, -lr, asr #14]
    4a94:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    4a98:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    4a9c:	545f0032 	ldrbpl	r0, [pc], #-50	; 4aa4 <_Min_Stack_Size+0x46a4>
    4aa0:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4aa4:	205f5241 	subscs	r5, pc, r1, asr #4
    4aa8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3bb0 <_Min_Stack_Size+0x37b0>
    4aac:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    4ab0:	42465f4d 	submi	r5, r6, #308	; 0x134
    4ab4:	5f5f5449 	svcpl	0x005f5449
    4ab8:	00363120 	eorseq	r3, r6, r0, lsr #2
    4abc:	61775f5f 	cmnvs	r7, pc, asr pc
    4ac0:	725f6e72 	subsvc	r6, pc, #1824	; 0x720
    4ac4:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    4ac8:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    4acc:	79732873 	ldmdbvc	r3!, {r0, r1, r4, r5, r6, fp, sp}^
    4ad0:	736d2c6d 	cmnvc	sp, #27904	; 0x6d00
    4ad4:	5f202967 	svcpl	0x00202967
    4ad8:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    4adc:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    4ae0:	6365732e 	cmnvs	r5, #-1207959552	; 0xb8000000
    4ae4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    4ae8:	6e672e20 	cdpvs	14, 6, cr2, cr7, cr0, {1}
    4aec:	61772e75 	cmnvs	r7, r5, ror lr
    4af0:	6e696e72 	mcrvs	14, 3, r6, cr9, cr2, {3}
    4af4:	20222e67 	eorcs	r2, r2, r7, ror #28
    4af8:	6d797323 	ldclvs	3, cr7, [r9, #-140]!	; 0xffffff74
    4afc:	5f203b29 	svcpl	0x00203b29
    4b00:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    4b04:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    4b08:	6373612e 	cmnvs	r3, #-2147483637	; 0x8000000b
    4b0c:	5c207a69 			; <UNDEFINED> instruction: 0x5c207a69
    4b10:	6d202222 	sfmvs	f2, 4, [r0, #-136]!	; 0xffffff78
    4b14:	22206773 	eorcs	r6, r0, #30146560	; 0x1cc0000
    4b18:	2922225c 	stmdbcs	r2!, {r2, r3, r4, r6, r9, sp}
    4b1c:	5f5f203b 	svcpl	0x005f203b
    4b20:	5f6d7361 	svcpl	0x006d7361
    4b24:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    4b28:	76657270 			; <UNDEFINED> instruction: 0x76657270
    4b2c:	73756f69 	cmnvc	r5, #420	; 0x1a4
    4b30:	47002922 	strmi	r2, [r0, -r2, lsr #18]
    4b34:	5f4f4950 	svcpl	0x004f4950
    4b38:	5f4e4950 	svcpl	0x004e4950
    4b3c:	28203331 	stmdacs	r0!, {r0, r4, r5, r8, r9, ip, sp}
    4b40:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4b44:	5f363174 	svcpl	0x00363174
    4b48:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    4b4c:	30303032 	eorscc	r3, r0, r2, lsr r0
    4b50:	5f5f0029 	svcpl	0x005f0029
    4b54:	41524655 	cmpmi	r2, r5, asr r6
    4b58:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 471d <_Min_Stack_Size+0x431d>
    4b5c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    4b60:	5f5f4e4f 	svcpl	0x005f4e4f
    4b64:	31783020 	cmncc	r8, r0, lsr #32
    4b68:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    4b6c:	5f005255 	svcpl	0x00005255
    4b70:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4b74:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 4a78 <_Min_Stack_Size+0x4678>
    4b78:	5f5f4e49 	svcpl	0x005f4e49
    4b7c:	00553020 	subseq	r3, r5, r0, lsr #32
    4b80:	5f434e49 	svcpl	0x00434e49
    4b84:	334d5453 	movtcc	r5, #54355	; 0xd453
    4b88:	31465f32 	cmpcc	r6, r2, lsr pc
    4b8c:	36433330 			; <UNDEFINED> instruction: 0x36433330
    4b90:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4b94:	52445f4f 	subpl	r5, r4, #316	; 0x13c
    4b98:	52455649 	subpl	r5, r5, #76546048	; 0x4900000
    4b9c:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    4ba0:	454e5f00 	strbmi	r5, [lr, #-3840]	; 0xfffff100
    4ba4:	42494c57 	submi	r4, r9, #22272	; 0x5700
    4ba8:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    4bac:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    4bb0:	5f5f485f 	svcpl	0x005f485f
    4bb4:	5f003120 	svcpl	0x00003120
    4bb8:	4343475f 	movtmi	r4, #14175	; 0x375f
    4bbc:	4f54415f 	svcmi	0x0054415f
    4bc0:	5f43494d 	svcpl	0x0043494d
    4bc4:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    4bc8:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    4bcc:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    4bd0:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    4bd4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3cdc <_Min_Stack_Size+0x38dc>
    4bd8:	4343414c 	movtmi	r4, #12620	; 0x314c
    4bdc:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 4a90 <_Min_Stack_Size+0x4690>
    4be0:	5f5f4e49 	svcpl	0x005f4e49
    4be4:	302e3020 	eorcc	r3, lr, r0, lsr #32
    4be8:	004b4c55 	subeq	r4, fp, r5, asr ip
    4bec:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    4bf0:	5f544958 	svcpl	0x00544958
    4bf4:	414e5944 	cmpmi	lr, r4, asr #18
    4bf8:	5f43494d 	svcpl	0x0043494d
    4bfc:	4f4c4c41 	svcmi	0x004c4c41
    4c00:	00312043 	eorseq	r2, r1, r3, asr #32
    4c04:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    4c08:	735f6465 	cmpvc	pc, #1694498816	; 0x65000000
    4c0c:	5f657a69 	svcpl	0x00657a69
    4c10:	5f5f0074 	svcpl	0x005f0074
    4c14:	5f544e49 	svcpl	0x00544e49
    4c18:	5f58414d 	svcpl	0x0058414d
    4c1c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4c20:	66666637 			; <UNDEFINED> instruction: 0x66666637
    4c24:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4c28:	415f5f00 	cmpmi	pc, r0, lsl #30
    4c2c:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    4c30:	20484352 	subcs	r4, r8, r2, asr r3
    4c34:	58450037 	stmdapl	r5, {r0, r1, r2, r4, r5}^
    4c38:	50344954 	eorspl	r4, r4, r4, asr r9
    4c3c:	28203444 	stmdacs	r0!, {r2, r6, sl, ip, sp}
    4c40:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4c44:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4c48:	614d5f4f 	cmpvs	sp, pc, asr #30
    4c4c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    4c50:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4c54:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    4c58:	202c3449 	eorcs	r3, ip, r9, asr #8
    4c5c:	4f495047 	svcmi	0x00495047
    4c60:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    4c64:	5f4f4950 	svcpl	0x004f4950
    4c68:	5f4e4950 	svcpl	0x004e4950
    4c6c:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    4c70:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    4c74:	5152495f 	cmppl	r2, pc, asr r9
    4c78:	47007d20 	strmi	r7, [r0, -r0, lsr #26]
    4c7c:	5f4f4950 	svcpl	0x004f4950
    4c80:	5f4e4950 	svcpl	0x004e4950
    4c84:	28282032 	stmdacs	r8!, {r1, r4, r5, sp}
    4c88:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4c8c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4c94 <_Min_Stack_Size+0x4894>
    4c90:	30783029 	rsbscc	r3, r8, r9, lsr #32
    4c94:	29343030 	ldmdbcs	r4!, {r4, r5, ip, sp}
    4c98:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4c9c:	525f544c 	subspl	r5, pc, #76, 8	; 0x4c000000
    4ca0:	58494441 	stmdapl	r9, {r0, r6, sl, lr}^
    4ca4:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    4ca8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4cac:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    4cb0:	5341485f 	movtpl	r4, #6239	; 0x185f
    4cb4:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    4cb8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    4cbc:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    4cc0:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    4cc4:	5f343654 	svcpl	0x00343654
    4cc8:	2058414d 	subscs	r4, r8, sp, asr #2
    4ccc:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4cd0:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    4cd4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4cd8:	00295f5f 	eoreq	r5, r9, pc, asr pc
    4cdc:	414c5f5f 	cmpmi	ip, pc, asr pc
    4ce0:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    4ce4:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    4ce8:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    4cec:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4cf0:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    4cf4:	4b4c3133 	blmi	13111c8 <_Min_Stack_Size+0x1310dc8>
    4cf8:	5f534f00 	svcpl	0x00534f00
    4cfc:	54495753 	strbpl	r5, [r9], #-1875	; 0xfffff8ad
    4d00:	535f4843 	cmppl	pc, #4390912	; 0x430000
    4d04:	6f745f50 	svcvs	0x00745f50
    4d08:	50534d5f 	subspl	r4, r3, pc, asr sp
    4d0c:	615f5f20 	cmpvs	pc, r0, lsr #30
    4d10:	76206d73 			; <UNDEFINED> instruction: 0x76206d73
    4d14:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    4d18:	28656c69 	stmdacs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    4d1c:	73726d22 	cmnvc	r2, #2176	; 0x880
    4d20:	2c307220 	lfmcs	f7, 4, [r0], #-128	; 0xffffff80
    4d24:	544e4f43 	strbpl	r4, [lr], #-3907	; 0xfffff0bd
    4d28:	204c4f52 	subcs	r4, ip, r2, asr pc
    4d2c:	745c6e5c 	ldrbvc	r6, [ip], #-3676	; 0xfffff1a4
    4d30:	6f6d2020 	svcvs	0x006d2020
    4d34:	31722076 	cmncc	r2, r6, ror r0
    4d38:	7830232c 	ldmdavc	r0!, {r2, r3, r5, r8, r9, sp}
    4d3c:	20203530 	eorcs	r3, r0, r0, lsr r5
    4d40:	745c6e5c 	ldrbvc	r6, [ip], #-3676	; 0xfffff1a4
    4d44:	646e6109 	strbtvs	r6, [lr], #-265	; 0xfffffef7
    4d48:	2c307220 	lfmcs	f7, 4, [r0], #-128	; 0xffffff80
    4d4c:	722c3072 	eorvc	r3, ip, #114	; 0x72
    4d50:	6e5c2031 	mrcvs	0, 2, r2, cr12, cr1, {1}
    4d54:	6d20745c 	cfstrsvs	mvf7, [r0, #-368]!	; 0xfffffe90
    4d58:	43207273 			; <UNDEFINED> instruction: 0x43207273
    4d5c:	52544e4f 	subspl	r4, r4, #1264	; 0x4f0
    4d60:	722c4c4f 	eorvc	r4, ip, #20224	; 0x4f00
    4d64:	22202030 	eorcs	r2, r0, #48	; 0x30
    4d68:	5f5f0029 	svcpl	0x005f0029
    4d6c:	61686377 	smcvs	34359	; 0x8637
    4d70:	5f745f72 	svcpl	0x00745f72
    4d74:	5f00205f 	svcpl	0x0000205f
    4d78:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    4d7c:	41485f4c 	cmpmi	r8, ip, asr #30
    4d80:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    4d84:	5f544549 	svcpl	0x00544549
    4d88:	5f4e414e 	svcpl	0x004e414e
    4d8c:	0031205f 	eorseq	r2, r1, pc, asr r0
    4d90:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    4d94:	4e5f6465 	cdpmi	4, 5, cr6, cr15, cr5, {3}
    4d98:	004c4c55 	subeq	r4, ip, r5, asr ip
    4d9c:	4f4c5f5f 	svcmi	0x004c5f5f
    4da0:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    4da4:	5f474e4f 	svcpl	0x00474e4f
    4da8:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4dac:	205f5f48 	subscs	r5, pc, r8, asr #30
    4db0:	45003436 	strmi	r3, [r0, #-1078]	; 0xfffffbca
    4db4:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    4db8:	5152495f 	cmppl	r2, pc, asr r9
    4dbc:	57003820 	strpl	r3, [r0, -r0, lsr #16]
    4dc0:	5f544e49 	svcpl	0x00544e49
    4dc4:	2058414d 	subscs	r4, r8, sp, asr #2
    4dc8:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    4dcc:	5f544e49 	svcpl	0x00544e49
    4dd0:	5f58414d 	svcpl	0x0058414d
    4dd4:	4700295f 	smlsdmi	r0, pc, r9, r2	; <UNPREDICTABLE>
    4dd8:	5f4f4950 	svcpl	0x004f4950
    4ddc:	5f4e4950 	svcpl	0x004e4950
    4de0:	28203031 	stmdacs	r0!, {r0, r4, r5, ip, sp}
    4de4:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4de8:	5f363174 	svcpl	0x00363174
    4dec:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    4df0:	30303430 	eorscc	r3, r0, r0, lsr r4
    4df4:	5f5f0029 	svcpl	0x005f0029
    4df8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    4dfc:	5341465f 	movtpl	r4, #5727	; 0x165f
    4e00:	5f343654 	svcpl	0x00343654
    4e04:	5f58414d 	svcpl	0x0058414d
    4e08:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4e0c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4e10:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4e14:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4e18:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4e1c:	004c4c55 	subeq	r4, ip, r5, asr ip
    4e20:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4e24:	00332033 	eorseq	r2, r3, r3, lsr r0
    4e28:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4e2c:	50465f4d 	subpl	r5, r6, sp, asr #30
    4e30:	485f5f00 	ldmdami	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4e34:	42495f41 	submi	r5, r9, #260	; 0x104
    4e38:	5f5f5449 	svcpl	0x005f5449
    4e3c:	5f003820 	svcpl	0x00003820
    4e40:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    4e44:	4145465f 	cmpmi	r5, pc, asr r6
    4e48:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    4e4c:	5053445f 	subspl	r4, r3, pc, asr r4
    4e50:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    4e54:	415f4343 	cmpmi	pc, r3, asr #6
    4e58:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    4e5c:	4c4c5f43 	mcrrmi	15, 4, r5, ip, cr3
    4e60:	5f474e4f 	svcpl	0x00474e4f
    4e64:	4b434f4c 	blmi	10d8b9c <_Min_Stack_Size+0x10d879c>
    4e68:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    4e6c:	00312045 	eorseq	r2, r1, r5, asr #32
    4e70:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4e74:	706e495f 	rsbvc	r4, lr, pc, asr r9
    4e78:	694c7475 	stmdbvs	ip, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    4e7c:	754e656e 	strbvc	r6, [lr, #-1390]	; 0xfffffa92
    4e80:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
    4e84:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4e88:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    4e8c:	494d5f58 	stmdbmi	sp, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e90:	205f5f4e 	subscs	r5, pc, lr, asr #30
    4e94:	32322e32 	eorscc	r2, r2, #800	; 0x320
    4e98:	33373035 	teqcc	r7, #53	; 0x35
    4e9c:	35383538 	ldrcc	r3, [r8, #-1336]!	; 0xfffffac8
    4ea0:	30323730 	eorscc	r3, r2, r0, lsr r7
    4ea4:	2d653431 	cfstrdcs	mvd3, [r5, #-196]!	; 0xffffff3c
    4ea8:	46383033 			; <UNDEFINED> instruction: 0x46383033
    4eac:	00783233 	rsbseq	r3, r8, r3, lsr r2
    4eb0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4eb4:	525f544e 	subspl	r5, pc, #1308622848	; 0x4e000000
    4eb8:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    4ebc:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    4ec0:	7028544c 	eorvc	r5, r8, ip, asr #8
    4ec4:	20297274 	eorcs	r7, r9, r4, ror r2
    4ec8:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    4ecc:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    4ed0:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    4ed4:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4e28 <_Min_Stack_Size+0x4a28>
    4ed8:	29746c75 	ldmdbcs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    4edc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4ee0:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    4ee4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4ee8:	5058455f 	subspl	r4, r8, pc, asr r5
    4eec:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4ef0:	00343230 	eorseq	r3, r4, r0, lsr r2
    4ef4:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    4ef8:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    4efc:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    4f00:	20656369 	rsbcs	r6, r5, r9, ror #6
    4f04:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    4f08:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    4f0c:	5f657475 	svcpl	0x00657475
    4f10:	5f28285f 	svcpl	0x0028285f
    4f14:	7465725f 	strbtvc	r7, [r5], #-607	; 0xfffffda1
    4f18:	736e7275 	cmnvc	lr, #1342177287	; 0x50000007
    4f1c:	6977745f 	ldmdbvs	r7!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    4f20:	5f5f6563 	svcpl	0x005f6563
    4f24:	5f002929 	svcpl	0x00002929
    4f28:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4f2c:	545f5241 	ldrbpl	r5, [pc], #-577	; 4f34 <_Min_Stack_Size+0x4b34>
    4f30:	58450020 	stmdapl	r5, {r5}^
    4f34:	50304954 	eorspl	r4, r0, r4, asr r9
    4f38:	28203041 	stmdacs	r0!, {r0, r6, ip, sp}
    4f3c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4f40:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4f44:	614d5f4f 	cmpvs	sp, pc, asr #30
    4f48:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    4f4c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4f50:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    4f54:	202c3049 	eorcs	r3, ip, r9, asr #32
    4f58:	4f495047 	svcmi	0x00495047
    4f5c:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    4f60:	5f4f4950 	svcpl	0x004f4950
    4f64:	5f4e4950 	svcpl	0x004e4950
    4f68:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    4f6c:	30495458 	subcc	r5, r9, r8, asr r4
    4f70:	5152495f 	cmppl	r2, pc, asr r9
    4f74:	4d007d20 	stcmi	13, cr7, [r0, #-128]	; 0xffffff80
    4f78:	55435f42 	strbpl	r5, [r3, #-3906]	; 0xfffff0be
    4f7c:	414d5f52 	cmpmi	sp, r2, asr pc
    4f80:	5f5f2058 	svcpl	0x005f2058
    4f84:	61636f6c 	cmnvs	r3, ip, ror #30
    4f88:	6d5f656c 	cfldr64vs	mvdx6, [pc, #-432]	; 4de0 <_Min_Stack_Size+0x49e0>
    4f8c:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    4f90:	616d5f72 	smcvs	54770	; 0xd5f2
    4f94:	00292878 	eoreq	r2, r9, r8, ror r8
    4f98:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4f9c:	5f343654 	svcpl	0x00343654
    4fa0:	5f4e494d 	svcpl	0x004e494d
    4fa4:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    4fa8:	30353232 	eorscc	r3, r5, r2, lsr r2
    4fac:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    4fb0:	37303538 			; <UNDEFINED> instruction: 0x37303538
    4fb4:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    4fb8:	30332d65 	eorscc	r2, r3, r5, ror #26
    4fbc:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
    4fc0:	5f5f5f00 	svcpl	0x005f5f00
    4fc4:	33746e69 	cmncc	r4, #1680	; 0x690
    4fc8:	5f745f32 	svcpl	0x00745f32
    4fcc:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    4fd0:	2064656e 	rsbcs	r6, r4, lr, ror #10
    4fd4:	675f0031 	smmlarvs	pc, r1, r0, r0	; <UNPREDICTABLE>
    4fd8:	616d6d61 	cmnvs	sp, r1, ror #26
    4fdc:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    4fe0:	6d61676e 	stclvs	7, cr6, [r1, #-440]!	; 0xfffffe48
    4fe4:	42504100 	subsmi	r4, r0, #0, 2
    4fe8:	54535232 	ldrbpl	r5, [r3], #-562	; 0xfffffdce
    4fec:	5f5f0052 	svcpl	0x005f0052
    4ff0:	5f544c46 	svcpl	0x00544c46
    4ff4:	5f4e494d 	svcpl	0x004e494d
    4ff8:	5f505845 	svcpl	0x00505845
    4ffc:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    5000:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
    5004:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    5008:	5f544e49 	svcpl	0x00544e49
    500c:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    5010:	205f5f48 	subscs	r5, pc, r8, asr #30
    5014:	5f003233 	svcpl	0x00003233
    5018:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    501c:	545f3436 	ldrbpl	r3, [pc], #-1078	; 5024 <_Min_Stack_Size+0x4c24>
    5020:	5f455059 	svcpl	0x00455059
    5024:	6f6c205f 	svcvs	0x006c205f
    5028:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    502c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    5030:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5034:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    5038:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    503c:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    5040:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5044:	5f003133 	svcpl	0x00003133
    5048:	4148435f 	cmpmi	r8, pc, asr r3
    504c:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5050:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5054:	50470038 	subpl	r0, r7, r8, lsr r0
    5058:	525f4f49 	subspl	r4, pc, #292	; 0x124
    505c:	52555445 	subspl	r5, r5, #1157627904	; 0x45000000
    5060:	4f4c5f4e 	svcmi	0x004c5f4e
    5064:	455f4b43 	ldrbmi	r4, [pc, #-2883]	; 4529 <_Min_Stack_Size+0x4129>
    5068:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    506c:	31204445 			; <UNDEFINED> instruction: 0x31204445
    5070:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5074:	49505f49 	ldmdbmi	r0, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    5078:	564e004e 	strbpl	r0, [lr], -lr, asr #32
    507c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    5080:	5f365152 	svcpl	0x00365152
    5084:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5088:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
    508c:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    5090:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    5094:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    5098:	30524553 	subscc	r4, r2, r3, asr r5
    509c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    50a0:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    50a4:	00292937 	eoreq	r2, r9, r7, lsr r9
    50a8:	53425f5f 	movtpl	r5, #12127	; 0x2f5f
    50ac:	49565f44 	ldmdbmi	r6, {r2, r6, r8, r9, sl, fp, ip, lr}^
    50b0:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    50b4:	00312045 	eorseq	r2, r1, r5, asr #32
    50b8:	5f544e49 	svcpl	0x00544e49
    50bc:	5341454c 	movtpl	r4, #5452	; 0x154c
    50c0:	5f363154 	svcpl	0x00363154
    50c4:	204e494d 	subcs	r4, lr, sp, asr #18
    50c8:	5f5f2d28 	svcpl	0x005f2d28
    50cc:	5f544e49 	svcpl	0x00544e49
    50d0:	5341454c 	movtpl	r4, #5452	; 0x154c
    50d4:	5f363154 	svcpl	0x00363154
    50d8:	5f58414d 	svcpl	0x0058414d
    50dc:	202d205f 	eorcs	r2, sp, pc, asr r0
    50e0:	5f002931 	svcpl	0x00002931
    50e4:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
    50e8:	20646573 	rsbcs	r6, r4, r3, ror r5
    50ec:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    50f0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    50f4:	5f657475 	svcpl	0x00657475
    50f8:	5f28285f 	svcpl	0x0028285f
    50fc:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
    5100:	5f646573 	svcpl	0x00646573
    5104:	0029295f 	eoreq	r2, r9, pc, asr r9
    5108:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    510c:	73696c65 	cmnvc	r9, #25856	; 0x6500
    5110:	5f5f0074 	svcpl	0x005f0074
    5114:	41524655 	cmpmi	r2, r5, asr r6
    5118:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 5014 <_Min_Stack_Size+0x4c14>
    511c:	5f5f5841 	svcpl	0x005f5841
    5120:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    5124:	50464646 	subpl	r4, r6, r6, asr #12
    5128:	5536312d 	ldrpl	r3, [r6, #-301]!	; 0xfffffed3
    512c:	695f0052 	ldmdbvs	pc, {r1, r4, r6}^	; <UNPREDICTABLE>
    5130:	0073626f 	rsbseq	r6, r3, pc, ror #4
    5134:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5138:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    513c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5140:	545f3233 	ldrbpl	r3, [pc], #-563	; 5148 <_Min_Stack_Size+0x4d48>
    5144:	5f455059 	svcpl	0x00455059
    5148:	6f6c205f 	svcvs	0x006c205f
    514c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    5150:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    5154:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5158:	00746e69 	rsbseq	r6, r4, r9, ror #28
    515c:	4e41575f 	mcrmi	7, 2, r5, cr1, cr15, {2}
    5160:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    5164:	5f544e45 	svcpl	0x00544e45
    5168:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    516c:	0031204c 	eorseq	r2, r1, ip, asr #32
    5170:	756c675f 	strbvc	r6, [ip, #-1887]!	; 0xfffff8a1
    5174:	5f5f0065 	svcpl	0x005f0065
    5178:	5f414855 	svcpl	0x00414855
    517c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    5180:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5184:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
    5188:	5f006e67 	svcpl	0x00006e67
    518c:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
    5190:	5f544341 	svcpl	0x00544341
    5194:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5198:	30205f5f 	eorcc	r5, r0, pc, asr pc
    519c:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    51a0:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    51a4:	554f535f 	strbpl	r5, [pc, #-863]	; 4e4d <_Min_Stack_Size+0x4a4d>
    51a8:	20454352 	subcs	r4, r5, r2, asr r3
    51ac:	5f5f0031 	svcpl	0x005f0031
    51b0:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    51b4:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 4d6e <_Min_Stack_Size+0x496e>
    51b8:	78285058 	stmdavc	r8!, {r3, r4, r6, ip, lr}
    51bc:	5f5f2029 	svcpl	0x005f2029
    51c0:	78232320 	stmdavc	r3!, {r5, r8, r9, sp}
    51c4:	5f232320 	svcpl	0x00232320
    51c8:	5f5f005f 	svcpl	0x005f005f
    51cc:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    51d0:	5f202978 	svcpl	0x00202978
    51d4:	2323205f 			; <UNDEFINED> instruction: 0x2323205f
    51d8:	23232078 			; <UNDEFINED> instruction: 0x23232078
    51dc:	5f005f5f 	svcpl	0x00005f5f
    51e0:	5459425f 	ldrbpl	r4, [r9], #-607	; 0xfffffda1
    51e4:	524f5f45 	subpl	r5, pc, #276	; 0x114
    51e8:	5f524544 	svcpl	0x00524544
    51ec:	5f5f205f 	svcpl	0x005f205f
    51f0:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    51f4:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    51f8:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    51fc:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    5200:	5f4e4149 	svcpl	0x004e4149
    5204:	5f5f005f 	svcpl	0x005f005f
    5208:	33544c46 	cmpcc	r4, #17920	; 0x4600
    520c:	50455f32 	subpl	r5, r5, r2, lsr pc
    5210:	4f4c4953 	svcmi	0x004c4953
    5214:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5218:	39312e31 	ldmdbcc	r1!, {r0, r4, r5, r9, sl, fp, sp}
    521c:	32393032 	eorscc	r3, r9, #50	; 0x32
    5220:	35353938 	ldrcc	r3, [r5, #-2360]!	; 0xfffff6c8
    5224:	31383730 	teqcc	r8, r0, lsr r7
    5228:	2d653532 	cfstr64cs	mvdx3, [r5, #-200]!	; 0xffffff38
    522c:	32334637 	eorscc	r4, r3, #57671680	; 0x3700000
    5230:	415f5f00 	cmpmi	pc, r0, lsl #30
    5234:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    5238:	5f4e4f45 	svcpl	0x004e4f45
    523c:	5f005046 	svcpl	0x00005046
    5240:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    5244:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    5248:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    524c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5250:	46463758 			; <UNDEFINED> instruction: 0x46463758
    5254:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5258:	46464646 	strbmi	r4, [r6], -r6, asr #12
    525c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5260:	362d5046 	strtcc	r5, [sp], -r6, asr #32
    5264:	524c4c33 	subpl	r4, ip, #13056	; 0x3300
    5268:	4e415f00 	cdpmi	15, 4, cr5, cr1, cr0, {0}
    526c:	45444953 	strbmi	r4, [r4, #-2387]	; 0xfffff6ad
    5270:	485f4c43 	ldmdami	pc, {r0, r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    5274:	4500205f 	strmi	r2, [r0, #-95]	; 0xffffffa1
    5278:	31495458 	cmpcc	r9, r8, asr r4
    527c:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    5280:	30342051 	eorscc	r2, r4, r1, asr r0
    5284:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5288:	43503449 	cmpmi	r0, #1224736768	; 0x49000000
    528c:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    5290:	5f495458 	svcpl	0x00495458
    5294:	4f495047 	svcmi	0x00495047
    5298:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    529c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    52a0:	7b29745f 	blvc	a62424 <_Min_Stack_Size+0xa62024>
    52a4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    52a8:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    52ac:	434f4950 	movtmi	r4, #63824	; 0xf950
    52b0:	5047202c 	subpl	r2, r7, ip, lsr #32
    52b4:	505f4f49 	subspl	r4, pc, r9, asr #30
    52b8:	345f4e49 	ldrbcc	r4, [pc], #-3657	; 52c0 <_Min_Stack_Size+0x4ec0>
    52bc:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    52c0:	5f344954 	svcpl	0x00344954
    52c4:	20515249 	subscs	r5, r1, r9, asr #4
    52c8:	5f5f007d 	svcpl	0x005f007d
    52cc:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    52d0:	49565f58 	ldmdbmi	r6, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    52d4:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    52d8:	30322045 	eorscc	r2, r2, r5, asr #32
    52dc:	39303830 	ldmdbcc	r0!, {r4, r5, fp, ip, sp}
    52e0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    52e4:	5f343149 	svcpl	0x00343149
    52e8:	20515249 	subscs	r5, r1, r9, asr #4
    52ec:	5f003034 	svcpl	0x00003034
    52f0:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    52f4:	445f545f 	ldrbmi	r5, [pc], #-1119	; 52fc <_Min_Stack_Size+0x4efc>
    52f8:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    52fc:	00204445 	eoreq	r4, r0, r5, asr #8
    5300:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    5304:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    5308:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    530c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5310:	5f003631 	svcpl	0x00003631
    5314:	5144555f 	cmppl	r4, pc, asr r5
    5318:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    531c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5320:	5f003436 	svcpl	0x00003436
    5324:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    5328:	4b494c43 	blmi	125843c <_Min_Stack_Size+0x125803c>
    532c:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    5330:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    5334:	454d5f4e 	strbmi	r5, [sp, #-3918]	; 0xfffff0b2
    5338:	5950434d 	ldmdbpl	r0, {r0, r2, r3, r6, r8, r9, lr}^
    533c:	5f003120 	svcpl	0x00003120
    5340:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    5344:	414d5f4c 	cmpmi	sp, ip, asr #30
    5348:	30315f58 	eorscc	r5, r1, r8, asr pc
    534c:	5058455f 	subspl	r4, r8, pc, asr r5
    5350:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    5354:	5f003830 	svcpl	0x00003830
    5358:	5f66735f 	svcpl	0x0066735f
    535c:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    5360:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    5364:	0074756f 	rsbseq	r7, r4, pc, ror #10
    5368:	42445f5f 	submi	r5, r4, #380	; 0x17c
    536c:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    5370:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    5374:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5378:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    537c:	756f6428 	strbvc	r6, [pc, #-1064]!	; 4f5c <_Min_Stack_Size+0x4b5c>
    5380:	29656c62 	stmdbcs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    5384:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    5388:	36353630 			; <UNDEFINED> instruction: 0x36353630
    538c:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    5390:	36343231 			; <UNDEFINED> instruction: 0x36343231
    5394:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    5398:	4c343233 	lfmmi	f3, 4, [r4], #-204	; 0xffffff34
    539c:	665f0029 	ldrbvs	r0, [pc], -r9, lsr #32
    53a0:	7367616c 	cmnvc	r7, #108, 2
    53a4:	5f5f0032 	svcpl	0x005f0032
    53a8:	5f544e49 	svcpl	0x00544e49
    53ac:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    53b0:	545f3233 	ldrbpl	r3, [pc], #-563	; 53b8 <_Min_Stack_Size+0x4fb8>
    53b4:	5f455059 	svcpl	0x00455059
    53b8:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    53bc:	555f0074 	ldrbpl	r0, [pc, #-116]	; 5350 <_Min_Stack_Size+0x4f50>
    53c0:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    53c4:	5f545f34 	svcpl	0x00545f34
    53c8:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    53cc:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    53d0:	54530020 	ldrbpl	r0, [r3], #-32	; 0xffffffe0
    53d4:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    53d8:	43333031 	teqmi	r3, #49	; 0x31
    53dc:	20785436 	rsbscs	r5, r8, r6, lsr r4
    53e0:	655f0031 	ldrbvs	r0, [pc, #-49]	; 53b7 <_Min_Stack_Size+0x4fb7>
    53e4:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    53e8:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    53ec:	73615400 	cmnvc	r1, #0, 8
    53f0:	495f416b 	ldmdbmi	pc, {r0, r1, r3, r5, r6, r8, lr}^	; <UNPREDICTABLE>
    53f4:	465f5152 			; <UNDEFINED> instruction: 0x465f5152
    53f8:	0067616c 	rsbeq	r6, r7, ip, ror #2
    53fc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5400:	36435036 			; <UNDEFINED> instruction: 0x36435036
    5404:	58452820 	stmdapl	r5, {r5, fp, sp}^
    5408:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    540c:	5f4f4950 	svcpl	0x004f4950
    5410:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    5414:	5f676e69 	svcpl	0x00676e69
    5418:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    541c:	36495458 			; <UNDEFINED> instruction: 0x36495458
    5420:	5047202c 	subpl	r2, r7, ip, lsr #32
    5424:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    5428:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    542c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5430:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    5434:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    5438:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    543c:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    5440:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    5444:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    5448:	494d5f42 	stmdbmi	sp, {r1, r6, r8, r9, sl, fp, ip, lr}^
    544c:	5f524f4e 	svcpl	0x00524f4e
    5450:	0030205f 	eorseq	r2, r0, pc, asr r0
    5454:	454c5f5f 	strbmi	r5, [ip, #-3935]	; 0xfffff0a1
    5458:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    545c:	68682220 	stmdavs	r8!, {r5, r9, sp}^
    5460:	58450022 	stmdapl	r5, {r1, r5}^
    5464:	5f354954 	svcpl	0x00354954
    5468:	20515249 	subscs	r5, r1, r9, asr #4
    546c:	5f003332 	svcpl	0x00003332
    5470:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    5474:	00205f54 	eoreq	r5, r0, r4, asr pc
    5478:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    547c:	5f343654 	svcpl	0x00343654
    5480:	5f534148 	svcpl	0x00534148
    5484:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    5488:	414e5f54 	cmpmi	lr, r4, asr pc
    548c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5490:	49550031 	ldmdbmi	r5, {r0, r4, r5}^
    5494:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    5498:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    549c:	5f5f2029 	svcpl	0x005f2029
    54a0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    54a4:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    54a8:	00297828 	eoreq	r7, r9, r8, lsr #16
    54ac:	53555f5f 	cmppl	r5, #380	; 0x17c
    54b0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    54b4:	42495f4d 	submi	r5, r9, #308	; 0x134
    54b8:	5f5f5449 	svcpl	0x005f5449
    54bc:	5f003820 	svcpl	0x00003820
    54c0:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    54c4:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    54c8:	6c61665f 	stclvs	6, cr6, [r1], #-380	; 0xfffffe84
    54cc:	65286573 	strvs	r6, [r8, #-1395]!	; 0xfffffa8d
    54d0:	20297078 	eorcs	r7, r9, r8, ror r0
    54d4:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    54d8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    54dc:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    54e0:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    54e4:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    54e8:	202c2970 	eorcs	r2, ip, r0, ror r9
    54ec:	5f002930 	svcpl	0x00002930
    54f0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    54f4:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    54f8:	445f5341 	ldrbmi	r5, [pc], #-833	; 5500 <_Min_Stack_Size+0x5100>
    54fc:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    5500:	205f5f4d 	subscs	r5, pc, sp, asr #30
    5504:	5f5f0031 	svcpl	0x005f0031
    5508:	5f544c46 	svcpl	0x00544c46
    550c:	5f474944 	svcpl	0x00474944
    5510:	0036205f 	eorseq	r2, r6, pc, asr r0
    5514:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5518:	414d544e 	cmpmi	sp, lr, asr #8
    551c:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5520:	5f5f4550 	svcpl	0x005f4550
    5524:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    5528:	6f6c2067 	svcvs	0x006c2067
    552c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    5530:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    5534:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5538:	00746e69 	rsbseq	r6, r4, r9, ror #28
    553c:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    5540:	545f5241 	ldrbpl	r5, [pc], #-577	; 5548 <_Min_Stack_Size+0x5148>
    5544:	4345445f 	movtmi	r4, #21599	; 0x545f
    5548:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    554c:	49002044 	stmdbmi	r0, {r2, r6, sp}
    5550:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5554:	31545341 	cmpcc	r4, r1, asr #6
    5558:	414d5f36 	cmpmi	sp, r6, lsr pc
    555c:	5f282058 	svcpl	0x00282058
    5560:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5564:	5341465f 	movtpl	r4, #5727	; 0x165f
    5568:	5f363154 	svcpl	0x00363154
    556c:	5f58414d 	svcpl	0x0058414d
    5570:	4500295f 	strmi	r2, [r0, #-2399]	; 0xfffff6a1
    5574:	31495458 	cmpcc	r9, r8, asr r4
    5578:	31425032 	cmpcc	r2, r2, lsr r0
    557c:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    5580:	5f495458 	svcpl	0x00495458
    5584:	4f495047 	svcmi	0x00495047
    5588:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    558c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    5590:	7b29745f 	blvc	a62714 <_Min_Stack_Size+0xa62314>
    5594:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5598:	202c3231 	eorcs	r3, ip, r1, lsr r2
    559c:	4f495047 	svcmi	0x00495047
    55a0:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    55a4:	5f4f4950 	svcpl	0x004f4950
    55a8:	5f4e4950 	svcpl	0x004e4950
    55ac:	202c3231 	eorcs	r3, ip, r1, lsr r2
    55b0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    55b4:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    55b8:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    55bc:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    55c0:	45525f53 	ldrbmi	r5, [r2, #-3923]	; 0xfffff0ad
    55c4:	5f544e45 	svcpl	0x00544e45
    55c8:	00205f48 	eoreq	r5, r0, r8, asr #30
    55cc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    55d0:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    55d4:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 54d8 <_Min_Stack_Size+0x50d8>
    55d8:	4f485445 	svcmi	0x00485445
    55dc:	205f5f44 	subscs	r5, pc, r4, asr #30
    55e0:	5f5f0030 	svcpl	0x005f0030
    55e4:	5f746e69 	svcpl	0x00746e69
    55e8:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    55ec:	745f3631 	ldrbvc	r3, [pc], #-1585	; 55f4 <_Min_Stack_Size+0x51f4>
    55f0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    55f4:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    55f8:	5f003120 	svcpl	0x00003120
    55fc:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    5600:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 5504 <_Min_Stack_Size+0x5104>
    5604:	5f5f5841 	svcpl	0x005f5841
    5608:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    560c:	5f5f0066 	svcpl	0x005f0066
    5610:	5f544e49 	svcpl	0x00544e49
    5614:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5618:	49575f38 	ldmdbmi	r7, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    561c:	5f485444 	svcpl	0x00485444
    5620:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    5624:	535f5f00 	cmppl	pc, #0, 30
    5628:	5f434454 	svcpl	0x00434454
    562c:	5f465455 	svcpl	0x00465455
    5630:	5f5f3631 	svcpl	0x005f3631
    5634:	5f003120 	svcpl	0x00003120
    5638:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    563c:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 5574 <_Min_Stack_Size+0x5174>
    5640:	5f544c55 	svcpl	0x00544c55
    5644:	30282032 	eorcc	r2, r8, r2, lsr r0
    5648:	30303078 	eorscc	r3, r0, r8, ror r0
    564c:	47002935 	smladxmi	r0, r5, r9, r2
    5650:	444f4950 	strbmi	r4, [pc], #-2384	; 5658 <_Min_Stack_Size+0x5258>
    5654:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    5658:	5f4f4950 	svcpl	0x004f4950
    565c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    5660:	2a666544 	bcs	199eb78 <_Min_Stack_Size+0x199e778>
    5664:	49504729 	ldmdbmi	r0, {r0, r3, r5, r8, r9, sl, lr}^
    5668:	425f444f 	subsmi	r4, pc, #1325400064	; 0x4f000000
    566c:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
    5670:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    5674:	5f544e45 	svcpl	0x00544e45
    5678:	43454843 	movtmi	r4, #22595	; 0x5843
    567c:	494d5f4b 	stmdbmi	sp, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    5680:	76284353 			; <UNDEFINED> instruction: 0x76284353
    5684:	20297261 	eorcs	r7, r9, r1, ror #4
    5688:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    568c:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    5690:	4b434548 	blmi	10d6bb8 <_Min_Stack_Size+0x10d67b8>
    5694:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    5698:	6d5f202c 	ldclvs	0, cr2, [pc, #-176]	; 55f0 <_Min_Stack_Size+0x51f0>
    569c:	2c637369 	stclcs	3, cr7, [r3], #-420	; 0xfffffe5c
    56a0:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    56a4:	20746375 	rsbscs	r6, r4, r5, ror r3
    56a8:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    56ac:	65725f63 	ldrbvs	r5, [r2, #-3939]!	; 0xfffff09d
    56b0:	20746e65 	rsbscs	r6, r4, r5, ror #28
    56b4:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
    56b8:	6f657a69 	svcvs	0x00657a69
    56bc:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
    56c0:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    56c4:	5f3e2d29 	svcpl	0x003e2d29
    56c8:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    56cc:	5f202c29 	svcpl	0x00202c29
    56d0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    56d4:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    56d8:	4d5f5449 	cfldrdmi	mvd5, [pc, #-292]	; 55bc <_Min_Stack_Size+0x51bc>
    56dc:	28435349 	stmdacs	r3, {r0, r3, r6, r8, r9, ip, lr}^
    56e0:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    56e4:	545f0029 	ldrbpl	r0, [pc], #-41	; 56ec <_Min_Stack_Size+0x52ec>
    56e8:	5254505f 	subspl	r5, r4, #95	; 0x5f
    56ec:	46464944 	strbmi	r4, [r6], -r4, asr #18
    56f0:	5f5f0020 	svcpl	0x005f0020
    56f4:	5f515155 	svcpl	0x00515155
    56f8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    56fc:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5700:	63775f00 	cmnvs	r7, #0, 30
    5704:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 5544 <_Min_Stack_Size+0x5144>
    5708:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    570c:	00657461 	rsbeq	r7, r5, r1, ror #8
    5710:	4f495047 	svcmi	0x00495047
    5714:	444f4d5f 	strbmi	r4, [pc], #-3423	; 571c <_Min_Stack_Size+0x531c>
    5718:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    571c:	5f545550 	svcpl	0x00545550
    5720:	30205550 	eorcc	r5, r0, r0, asr r5
    5724:	30303078 	eorscc	r3, r0, r8, ror r0
    5728:	30303030 	eorscc	r3, r0, r0, lsr r0
    572c:	69007532 	stmdbvs	r0, {r1, r4, r5, r8, sl, ip, sp, lr}
    5730:	2b20746e 	blcs	8228f0 <_Min_Stack_Size+0x8224f0>
    5734:	5f5f0032 	svcpl	0x005f0032
    5738:	36434544 	strbcc	r4, [r3], -r4, asr #10
    573c:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5740:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5744:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5748:	38332d28 	ldmdacc	r3!, {r3, r5, r8, sl, fp, sp}
    574c:	5f002932 	svcpl	0x00002932
    5750:	4341555f 	movtmi	r5, #5471	; 0x155f
    5754:	5f4d5543 	svcpl	0x004d5543
    5758:	5f58414d 	svcpl	0x0058414d
    575c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5760:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5764:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5768:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    576c:	5f004b55 	svcpl	0x00004b55
    5770:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5774:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    5778:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    577c:	4154535f 	cmpmi	r4, pc, asr r3
    5780:	70284554 	eorvc	r4, r8, r4, asr r5
    5784:	20297274 	eorcs	r7, r9, r4, ror r2
    5788:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    578c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5790:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5794:	5f3e2d63 	svcpl	0x003e2d63
    5798:	6f746377 	svcvs	0x00746377
    579c:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    57a0:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    57a4:	5f5f0029 	svcpl	0x005f0029
    57a8:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 55e0 <_Min_Stack_Size+0x51e0>
    57ac:	00796164 	rsbseq	r6, r9, r4, ror #2
    57b0:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    57b4:	00302b20 	eorseq	r2, r0, r0, lsr #22
    57b8:	6f6c6c61 	svcvs	0x006c6c61
    57bc:	5f006163 	svcpl	0x00006163
    57c0:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    57c4:	5f544341 	svcpl	0x00544341
    57c8:	5f58414d 	svcpl	0x0058414d
    57cc:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    57d0:	46464637 			; <UNDEFINED> instruction: 0x46464637
    57d4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    57d8:	31332d50 	teqcc	r3, r0, asr sp
    57dc:	5f00524c 	svcpl	0x0000524c
    57e0:	5a49535f 	bpl	125a564 <_Min_Stack_Size+0x125a164>
    57e4:	5f464f45 	svcpl	0x00464f45
    57e8:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    57ec:	5f464649 	svcpl	0x00464649
    57f0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    57f4:	58450034 	stmdapl	r5, {r2, r4, r5}^
    57f8:	31314954 	teqcc	r1, r4, asr r9
    57fc:	00313120 	eorseq	r3, r1, r0, lsr #2
    5800:	43575f5f 	cmpmi	r7, #380	; 0x17c
    5804:	5f524148 	svcpl	0x00524148
    5808:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    580c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5810:	50343149 	eorspl	r3, r4, r9, asr #2
    5814:	20343141 	eorscs	r3, r4, r1, asr #2
    5818:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    581c:	50475f49 	subpl	r5, r7, r9, asr #30
    5820:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 5704 <_Min_Stack_Size+0x5304>
    5824:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    5828:	745f676e 	ldrbvc	r6, [pc], #-1902	; 5830 <_Min_Stack_Size+0x5430>
    582c:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    5830:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    5834:	5047202c 	subpl	r2, r7, ip, lsr #32
    5838:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    583c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5840:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5844:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    5848:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    584c:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    5850:	5152495f 	cmppl	r2, pc, asr r9
    5854:	5f007d20 	svcpl	0x00007d20
    5858:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    585c:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    5860:	38747361 	ldmdacc	r4!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    5864:	645f745f 	ldrbvs	r7, [pc], #-1119	; 586c <_Min_Stack_Size+0x546c>
    5868:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    586c:	31206465 			; <UNDEFINED> instruction: 0x31206465
    5870:	415f5f00 	cmpmi	pc, r0, lsl #30
    5874:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    5878:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    587c:	495f4552 	ldmdbmi	pc, {r1, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    5880:	20564944 	subscs	r4, r6, r4, asr #18
    5884:	755f0031 	ldrbvc	r0, [pc, #-49]	; 585b <_Min_Stack_Size+0x545b>
    5888:	00667562 	rsbeq	r7, r6, r2, ror #10
    588c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5890:	5f54414f 	svcpl	0x0054414f
    5894:	44524f57 	ldrbmi	r4, [r2], #-3927	; 0xfffff0a9
    5898:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    589c:	5f5f5245 	svcpl	0x005f5245
    58a0:	4f5f5f20 	svcmi	0x005f5f20
    58a4:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    58a8:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    58ac:	5f454c54 	svcpl	0x00454c54
    58b0:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    58b4:	5f5f4e41 	svcpl	0x005f4e41
    58b8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    58bc:	5f58414d 	svcpl	0x0058414d
    58c0:	204e494d 	subcs	r4, lr, sp, asr #18
    58c4:	4e492d28 	cdpmi	13, 4, cr2, cr9, cr8, {1}
    58c8:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    58cc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    58d0:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    58d4:	475f0029 	ldrbmi	r0, [pc, -r9, lsr #32]
    58d8:	575f4343 	ldrbpl	r4, [pc, -r3, asr #6]
    58dc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    58e0:	0020545f 	eoreq	r5, r0, pc, asr r4
    58e4:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    58e8:	6b636f6c 	blvs	18e16a0 <_Min_Stack_Size+0x18e12a0>
    58ec:	2e2e2873 	mcrcs	8, 1, r2, cr14, cr3, {3}
    58f0:	5f20292e 	svcpl	0x0020292e
    58f4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    58f8:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    58fc:	61746f6e 	cmnvs	r4, lr, ror #30
    5900:	75286574 	strvc	r6, [r8, #-1396]!	; 0xfffffa8c
    5904:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    5908:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    590c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    5910:	5f286e6f 	svcpl	0x00286e6f
    5914:	5f41565f 	svcpl	0x0041565f
    5918:	53475241 	movtpl	r5, #29249	; 0x7241
    591c:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5920:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 4a28 <_Min_Stack_Size+0x4628>
    5924:	524f5058 	subpl	r5, pc, #88	; 0x58
    5928:	5f002054 	svcpl	0x00002054
    592c:	6f746377 	svcvs	0x00746377
    5930:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    5934:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5938:	4f5f5f00 	svcmi	0x005f5f00
    593c:	4c4f5342 	mcrrmi	3, 4, r5, pc, cr2
    5940:	5f455445 	svcpl	0x00455445
    5944:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    5948:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    594c:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    5950:	5f003120 	svcpl	0x00003120
    5954:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    5958:	00657461 	rsbeq	r7, r5, r1, ror #8
    595c:	43535f5f 	cmpmi	r3, #380	; 0x17c
    5960:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    5964:	20297328 	eorcs	r7, r9, r8, lsr #6
    5968:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    596c:	5f207463 	svcpl	0x00207463
    5970:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    5974:	6148006b 	cmpvs	r8, fp, rrx
    5978:	61466472 	hvcvs	26178	; 0x6642
    597c:	5f746c75 	svcpl	0x00746c75
    5980:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    5984:	0072656c 	rsbseq	r6, r2, ip, ror #10
    5988:	48535f5f 	ldmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    598c:	575f5452 			; <UNDEFINED> instruction: 0x575f5452
    5990:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    5994:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5998:	5f5f0036 	svcpl	0x005f0036
    599c:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    59a0:	44505f52 	ldrbmi	r5, [r0], #-3922	; 0xfffff0ae
    59a4:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    59a8:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    59ac:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    59b0:	00323134 	eorseq	r3, r2, r4, lsr r1
    59b4:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    59b8:	656e5f64 	strbvs	r5, [lr, #-3940]!	; 0xfffff09c
    59bc:	5f007478 	svcpl	0x00007478
    59c0:	4345445f 	movtmi	r4, #21599	; 0x545f
    59c4:	5f383231 	svcpl	0x00383231
    59c8:	5f58414d 	svcpl	0x0058414d
    59cc:	5f505845 	svcpl	0x00505845
    59d0:	3136205f 	teqcc	r6, pc, asr r0
    59d4:	5f003534 	svcpl	0x00003534
    59d8:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    59dc:	5f5f0073 	svcpl	0x005f0073
    59e0:	4f504d49 	svcmi	0x00504d49
    59e4:	00205452 	eoreq	r5, r0, r2, asr r4
    59e8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    59ec:	5f383444 	svcpl	0x00383444
    59f0:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    59f4:	2820325f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, ip, sp}
    59f8:	32317830 	eorscc	r7, r1, #48, 16	; 0x300000
    59fc:	00293433 	eoreq	r3, r9, r3, lsr r4
    5a00:	5254505f 	subspl	r5, r4, #95	; 0x5f
    5a04:	46464944 	strbmi	r4, [r6], -r4, asr #18
    5a08:	445f545f 	ldrbmi	r5, [pc], #-1119	; 5a10 <_Min_Stack_Size+0x5610>
    5a0c:	414c4345 	cmpmi	ip, r5, asr #6
    5a10:	20444552 	subcs	r4, r4, r2, asr r5
    5a14:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4b1c <_Min_Stack_Size+0x471c>
    5a18:	465f4153 			; <UNDEFINED> instruction: 0x465f4153
    5a1c:	5f544942 	svcpl	0x00544942
    5a20:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    5a24:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
    5a28:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    5a2c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    5a30:	616c6f76 	smcvs	50934	; 0xc6f6
    5a34:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    5a38:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5a3c:	5f454545 	svcpl	0x00454545
    5a40:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    5a44:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 5500 <_Min_Stack_Size+0x5100>
    5a48:	4149444e 	cmpmi	r9, lr, asr #8
    5a4c:	5f00204e 	svcpl	0x0000204e
    5a50:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    5a54:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5a58:	30315f4e 	eorscc	r5, r1, lr, asr #30
    5a5c:	5058455f 	subspl	r4, r8, pc, asr r5
    5a60:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5a64:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    5a68:	5f5f0029 	svcpl	0x005f0029
    5a6c:	5f544c46 	svcpl	0x00544c46
    5a70:	5f534148 	svcpl	0x00534148
    5a74:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    5a78:	414e5f54 	cmpmi	lr, r4, asr pc
    5a7c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5a80:	5f5f0031 	svcpl	0x005f0031
    5a84:	5f434347 	svcpl	0x00434347
    5a88:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 598c <_Min_Stack_Size+0x558c>
    5a8c:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    5a90:	5f524148 	svcpl	0x00524148
    5a94:	4b434f4c 	blmi	10d97cc <_Min_Stack_Size+0x10d93cc>
    5a98:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5a9c:	00322045 	eorseq	r2, r2, r5, asr #32
    5aa0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5aa4:	31203531 			; <UNDEFINED> instruction: 0x31203531
    5aa8:	50470035 	subpl	r0, r7, r5, lsr r0
    5aac:	505f4f49 	subspl	r4, pc, r9, asr #30
    5ab0:	315f4e49 	cmpcc	pc, r9, asr #28
    5ab4:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
    5ab8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5abc:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5ac4 <_Min_Stack_Size+0x56c4>
    5ac0:	34783029 	ldrbtcc	r3, [r8], #-41	; 0xffffffd7
    5ac4:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    5ac8:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5acc:	43415246 	movtmi	r5, #4678	; 0x1246
    5ad0:	50455f54 	subpl	r5, r5, r4, asr pc
    5ad4:	4f4c4953 	svcmi	0x004c4953
    5ad8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5adc:	50317830 	eorspl	r7, r1, r0, lsr r8
    5ae0:	4c31332d 	ldcmi	3, cr3, [r1], #-180	; 0xffffff4c
    5ae4:	425f0052 	subsmi	r0, pc, #82	; 0x52
    5ae8:	4e494745 	cdpmi	7, 4, cr4, cr9, cr5, {2}
    5aec:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    5af0:	0020435f 	eoreq	r4, r0, pc, asr r3
    5af4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5af8:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    5afc:	4b434548 	blmi	10d7024 <_Min_Stack_Size+0x10d6c24>
    5b00:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    5b04:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    5b08:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    5b0c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    5b10:	525f2029 	subspl	r2, pc, #41	; 0x29
    5b14:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5b18:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    5b1c:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    5b20:	202c7261 	eorcs	r7, ip, r1, ror #4
    5b24:	6373615f 	cmnvs	r3, #-1073741801	; 0xc0000017
    5b28:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    5b2c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    5b30:	6863202c 	stmdavs	r3!, {r2, r3, r5, sp}^
    5b34:	2a207261 	bcs	8224c0 <_Min_Stack_Size+0x8220c0>
    5b38:	525f202c 	subspl	r2, pc, #44	; 0x2c
    5b3c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5b40:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    5b44:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    5b48:	5a49535f 	bpl	125a8cc <_Min_Stack_Size+0x125a4cc>
    5b4c:	6d202c45 	stcvs	12, cr2, [r0, #-276]!	; 0xfffffeec
    5b50:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    5b54:	76282874 			; <UNDEFINED> instruction: 0x76282874
    5b58:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    5b5c:	73615f3e 	cmnvc	r1, #62, 30	; 0xf8
    5b60:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    5b64:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    5b68:	30202c66 	eorcc	r2, r0, r6, ror #24
    5b6c:	525f202c 	subspl	r2, pc, #44	; 0x2c
    5b70:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5b74:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    5b78:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    5b7c:	5a49535f 	bpl	125a900 <_Min_Stack_Size+0x125a500>
    5b80:	00292945 	eoreq	r2, r9, r5, asr #18
    5b84:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5b88:	35425035 	strbcc	r5, [r2, #-53]	; 0xffffffcb
    5b8c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    5b90:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    5b94:	5f4f4950 	svcpl	0x004f4950
    5b98:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    5b9c:	5f676e69 	svcpl	0x00676e69
    5ba0:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    5ba4:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    5ba8:	5047202c 	subpl	r2, r7, ip, lsr #32
    5bac:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    5bb0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5bb4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5bb8:	2c355f4e 	ldccs	15, cr5, [r5], #-312	; 0xfffffec8
    5bbc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    5bc0:	495f3549 	ldmdbmi	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    5bc4:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    5bc8:	415f5f00 	cmpmi	pc, r0, lsl #30
    5bcc:	535f4d52 	cmppl	pc, #5248	; 0x1480
    5bd0:	4f455a49 	svcmi	0x00455a49
    5bd4:	494d5f46 	stmdbmi	sp, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    5bd8:	414d494e 	cmpmi	sp, lr, asr #18
    5bdc:	4e455f4c 	cdpmi	15, 4, cr5, cr5, cr12, {2}
    5be0:	31204d55 			; <UNDEFINED> instruction: 0x31204d55
    5be4:	615f5f00 	cmpvs	pc, r0, lsl #30
    5be8:	5f5f6d72 	svcpl	0x005f6d72
    5bec:	5f003120 	svcpl	0x00003120
    5bf0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5bf4:	4d535f54 	ldclmi	15, cr5, [r3, #-336]	; 0xfffffeb0
    5bf8:	5f4c4c41 	svcpl	0x004c4c41
    5bfc:	43454843 	movtmi	r4, #22595	; 0x5843
    5c00:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    5c04:	70285449 	eorvc	r5, r8, r9, asr #8
    5c08:	20297274 	eorcs	r7, r9, r4, ror r2
    5c0c:	7b206f64 	blvc	8219a4 <_Min_Stack_Size+0x8215a4>
    5c10:	20666920 	rsbcs	r6, r6, r0, lsr #18
    5c14:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    5c18:	26202972 			; <UNDEFINED> instruction: 0x26202972
    5c1c:	28212026 	stmdacs	r1!, {r1, r2, r5, sp}
    5c20:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5c24:	5f5f3e2d 	svcpl	0x005f3e2d
    5c28:	64696473 	strbtvs	r6, [r9], #-1139	; 0xfffffb8d
    5c2c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    5c30:	5f5f2029 	svcpl	0x005f2029
    5c34:	696e6973 	stmdbvs	lr!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    5c38:	70282074 	eorvc	r2, r8, r4, ror r0
    5c3c:	3b297274 	blcc	a62614 <_Min_Stack_Size+0xa62214>
    5c40:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
    5c44:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
    5c48:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
    5c4c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5c50:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    5c54:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5c58:	5f30315f 	svcpl	0x0030315f
    5c5c:	5f505845 	svcpl	0x00505845
    5c60:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    5c64:	00293733 	eoreq	r3, r9, r3, lsr r7
    5c68:	6f635f5f 	svcvs	0x00635f5f
    5c6c:	00746e75 	rsbseq	r6, r4, r5, ror lr
    5c70:	6f6c5f5f 	svcvs	0x006c5f5f
    5c74:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 5c7c <_Min_Stack_Size+0x587c>
    5c78:	615f7972 	cmpvs	pc, r2, ror r9	; <UNPREDICTABLE>
    5c7c:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    5c80:	6c286572 	cfstr32vs	mvfx6, [r8], #-456	; 0xfffffe38
    5c84:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    5c88:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    5c8c:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    5c90:	00293020 	eoreq	r3, r9, r0, lsr #32
    5c94:	53495f5f 	movtpl	r5, #40799	; 0x9f5f
    5c98:	5f435f4f 	svcpl	0x00435f4f
    5c9c:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    5ca0:	20454c42 	subcs	r4, r5, r2, asr #24
    5ca4:	31313032 	teqcc	r1, r2, lsr r0
    5ca8:	415f5f00 	cmpmi	pc, r0, lsl #30
    5cac:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    5cb0:	5f363150 	svcpl	0x00363150
    5cb4:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
    5cb8:	415f5441 	cmpmi	pc, r1, asr #8
    5cbc:	5245544c 	subpl	r5, r5, #76, 8	; 0x4c000000
    5cc0:	4954414e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, lr}^
    5cc4:	45004556 	strmi	r4, [r0, #-1366]	; 0xfffffaaa
    5cc8:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    5ccc:	20384450 	eorscs	r4, r8, r0, asr r4
    5cd0:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    5cd4:	50475f49 	subpl	r5, r7, r9, asr #30
    5cd8:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 5bbc <_Min_Stack_Size+0x57bc>
    5cdc:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    5ce0:	745f676e 	ldrbvc	r6, [pc], #-1902	; 5ce8 <_Min_Stack_Size+0x58e8>
    5ce4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    5ce8:	2c384954 			; <UNDEFINED> instruction: 0x2c384954
    5cec:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5cf0:	202c444f 	eorcs	r4, ip, pc, asr #8
    5cf4:	4f495047 	svcmi	0x00495047
    5cf8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5cfc:	202c385f 	eorcs	r3, ip, pc, asr r8
    5d00:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5d04:	52495f38 	subpl	r5, r9, #56, 30	; 0xe0
    5d08:	007d2051 	rsbseq	r2, sp, r1, asr r0
    5d0c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    5d10:	5f323343 	svcpl	0x00323343
    5d14:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    5d18:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    5d1c:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    5d20:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 5d28 <_Min_Stack_Size+0x5928>
    5d24:	42465f41 	submi	r5, r6, #260	; 0x104
    5d28:	5f5f5449 	svcpl	0x005f5449
    5d2c:	00313320 	eorseq	r3, r1, r0, lsr #6
    5d30:	43414d5f 	movtmi	r4, #7519	; 0x1d5f
    5d34:	454e4948 	strbmi	r4, [lr, #-2376]	; 0xfffff6b8
    5d38:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    5d3c:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    5d40:	59545f54 	ldmdbpl	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5d44:	5f534550 	svcpl	0x00534550
    5d48:	5f002048 	svcpl	0x00002048
    5d4c:	4749425f 	smlsldmi	r4, r9, pc, r2	; <UNPREDICTABLE>
    5d50:	54534547 	ldrbpl	r4, [r3], #-1351	; 0xfffffab9
    5d54:	494c415f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, lr}^
    5d58:	454d4e47 	strbmi	r4, [sp, #-3655]	; 0xfffff1b9
    5d5c:	5f5f544e 	svcpl	0x005f544e
    5d60:	4e003820 	cdpmi	8, 0, cr3, cr0, cr0, {1}
    5d64:	5f434956 	svcpl	0x00434956
    5d68:	36515249 	ldrbcc	r5, [r1], -r9, asr #4
    5d6c:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    5d70:	5f303149 	svcpl	0x00303149
    5d74:	445f3531 	ldrbmi	r3, [pc], #-1329	; 5d7c <_Min_Stack_Size+0x597c>
    5d78:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    5d7c:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    5d80:	4349564e 	movtmi	r5, #38478	; 0x964e
    5d84:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    5d88:	7c203152 	stfvcs	f3, [r0], #-328	; 0xfffffeb8
    5d8c:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    5d90:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5d94:	5f5f0029 	svcpl	0x005f0029
    5d98:	5f736168 	svcpl	0x00736168
    5d9c:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
    5da0:	28657275 	stmdacs	r5!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    5da4:	30202978 	eorcc	r2, r0, r8, ror r9
    5da8:	43475f00 	movtmi	r5, #32512	; 0x7f00
    5dac:	54505f43 	ldrbpl	r5, [r0], #-3907	; 0xfffff0bd
    5db0:	46494452 			; <UNDEFINED> instruction: 0x46494452
    5db4:	20545f46 	subscs	r5, r4, r6, asr #30
    5db8:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    5dbc:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    5dc0:	5f454b49 	svcpl	0x00454b49
    5dc4:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    5dc8:	5f4e4954 	svcpl	0x004e4954
    5dcc:	5458454e 	ldrbpl	r4, [r8], #-1358	; 0xfffffab2
    5dd0:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    5dd4:	5f003120 	svcpl	0x00003120
    5dd8:	5f41545f 	svcpl	0x0041545f
    5ddc:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5de0:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    5de4:	50470034 	subpl	r0, r7, r4, lsr r0
    5de8:	5f444f49 	svcpl	0x00444f49
    5dec:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    5df0:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    5df4:	31313030 	teqcc	r1, r0, lsr r0
    5df8:	55303034 	ldrpl	r3, [r0, #-52]!	; 0xffffffcc
    5dfc:	5845004c 	stmdapl	r5, {r2, r3, r6}^
    5e00:	50354954 	eorspl	r4, r5, r4, asr r9
    5e04:	28203544 	stmdacs	r0!, {r2, r6, r8, sl, ip, sp}
    5e08:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5e0c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    5e10:	614d5f4f 	cmpvs	sp, pc, asr #30
    5e14:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    5e18:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5e1c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    5e20:	202c3549 	eorcs	r3, ip, r9, asr #10
    5e24:	4f495047 	svcmi	0x00495047
    5e28:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    5e2c:	5f4f4950 	svcpl	0x004f4950
    5e30:	5f4e4950 	svcpl	0x004e4950
    5e34:	45202c35 	strmi	r2, [r0, #-3125]!	; 0xfffff3cb
    5e38:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    5e3c:	5152495f 	cmppl	r2, pc, asr r9
    5e40:	53007d20 	movwpl	r7, #3360	; 0xd20
    5e44:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    5e48:	5f003120 	svcpl	0x00003120
    5e4c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    5e50:	414d5f44 	cmpmi	sp, r4, asr #30
    5e54:	78302058 	ldmdavc	r0!, {r3, r4, r6, sp}
    5e58:	66666637 			; <UNDEFINED> instruction: 0x66666637
    5e5c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5e60:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5e64:	5f4b434f 	svcpl	0x004b434f
    5e68:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    5e6c:	616c6328 	cmnvs	ip, r8, lsr #6
    5e70:	6c2c7373 	stcvs	3, cr7, [ip], #-460	; 0xfffffe34
    5e74:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    5e78:	61747320 	cmnvs	r4, r0, lsr #6
    5e7c:	20636974 	rsbcs	r6, r3, r4, ror r9
    5e80:	20746e69 	rsbscs	r6, r4, r9, ror #28
    5e84:	6b636f6c 	blvs	18e1c3c <_Min_Stack_Size+0x18e183c>
    5e88:	30203d20 	eorcc	r3, r0, r0, lsr #26
    5e8c:	5845003b 	stmdapl	r5, {r0, r1, r3, r4, r5}^
    5e90:	20344954 	eorscs	r4, r4, r4, asr r9
    5e94:	5f5f0034 	svcpl	0x005f0034
    5e98:	775f6d74 			; <UNDEFINED> instruction: 0x775f6d74
    5e9c:	00796164 	rsbseq	r6, r9, r4, ror #2
    5ea0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    5ea4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    5ea8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    5eac:	52515f45 	subspl	r5, r1, #276	; 0x114
    5eb0:	00584d44 	subseq	r4, r8, r4, asr #26
    5eb4:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    5eb8:	43435f45 	movtmi	r5, #16197	; 0x3f45
    5ebc:	484e495f 	stmdami	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5ec0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5ec4:	4f4f4c5f 	svcmi	0x004f4c5f
    5ec8:	4f545f50 	svcmi	0x00545f50
    5ecc:	42494c5f 	submi	r4, r9, #24320	; 0x5f00
    5ed0:	4c4c4143 	stfmie	f4, [ip], {67}	; 0x43
    5ed4:	5f003120 	svcpl	0x00003120
    5ed8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    5edc:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    5ee0:	53495f48 	movtpl	r5, #40776	; 0x9f48
    5ee4:	48545f41 	ldmdami	r4, {r0, r6, r8, r9, sl, fp, ip, lr}^
    5ee8:	20424d55 	subcs	r4, r2, r5, asr sp
    5eec:	46410032 			; <UNDEFINED> instruction: 0x46410032
    5ef0:	435f4f49 	cmpmi	pc, #292	; 0x124
    5ef4:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 53b0 <_Min_Stack_Size+0x4fb0>
    5ef8:	2029284e 	eorcs	r2, r9, lr, asr #16
    5efc:	43435228 	movtmi	r5, #12840	; 0x3228
    5f00:	50413e2d 	subpl	r3, r1, sp, lsr #28
    5f04:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    5f08:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    5f0c:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    5f10:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    5f14:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5f18:	5f474e4f 	svcpl	0x00474e4f
    5f1c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    5f20:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5f24:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5f28:	66663778 			; <UNDEFINED> instruction: 0x66663778
    5f2c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5f30:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5f34:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5f38:	004c4c66 	subeq	r4, ip, r6, ror #24
    5f3c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    5f40:	6165795f 	cmnvs	r5, pc, asr r9
    5f44:	635f0072 	cmpvs	pc, #114	; 0x72
    5f48:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
    5f4c:	615f5f00 	cmpvs	pc, r0, lsl #30
    5f50:	745f6772 	ldrbvc	r6, [pc], #-1906	; 5f58 <_Min_Stack_Size+0x5b58>
    5f54:	5f657079 	svcpl	0x00657079
    5f58:	28676174 	stmdacs	r7!, {r2, r4, r5, r6, r8, sp, lr}^
    5f5c:	5f677261 	svcpl	0x00677261
    5f60:	646e696b 	strbtvs	r6, [lr], #-2411	; 0xfffff695
    5f64:	6772612c 	ldrbvs	r6, [r2, -ip, lsr #2]!
    5f68:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    5f6c:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    5f70:	61745f65 	cmnvs	r4, r5, ror #30
    5f74:	64695f67 	strbtvs	r5, [r9], #-3943	; 0xfffff099
    5f78:	00202978 	eoreq	r2, r0, r8, ror r9
    5f7c:	535f534f 	cmppl	pc, #1006632961	; 0x3c000001
    5f80:	505f5445 	subspl	r5, pc, r5, asr #8
    5f84:	61285053 	qsubvs	r5, r3, r8
    5f88:	20296464 	eorcs	r6, r9, r4, ror #8
    5f8c:	73615f5f 	cmnvc	r1, #380	; 0x17c
    5f90:	6f76206d 	svcvs	0x0076206d
    5f94:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    5f98:	2228656c 	eorcs	r6, r8, #108, 10	; 0x1b000000
    5f9c:	20766f6d 	rsbscs	r6, r6, sp, ror #30
    5fa0:	252c3072 	strcs	r3, [ip, #-114]!	; 0xffffff8e
    5fa4:	6e5c2030 	mrcvs	0, 2, r2, cr12, cr0, {1}
    5fa8:	2020745c 	eorcs	r7, r0, ip, asr r4
    5fac:	2072736d 	rsbscs	r7, r2, sp, ror #6
    5fb0:	2c505350 	mrrccs	3, 5, r5, r0, cr0
    5fb4:	22203072 	eorcs	r3, r0, #114	; 0x72
    5fb8:	3a203a20 	bcc	814840 <_Min_Stack_Size+0x814440>
    5fbc:	22722220 	rsbscs	r2, r2, #32, 4
    5fc0:	64612820 	strbtvs	r2, [r1], #-2080	; 0xfffff7e0
    5fc4:	29202964 	stmdbcs	r0!, {r2, r5, r6, r8, fp, sp}
    5fc8:	535f5f00 	cmppl	pc, #0, 30
    5fcc:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    5fd0:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    5fd4:	00782320 	rsbseq	r2, r8, r0, lsr #6
    5fd8:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    5fdc:	6164795f 	cmnvs	r4, pc, asr r9
    5fe0:	68730079 	ldmdavs	r3!, {r0, r3, r4, r5, r6}^
    5fe4:	0074726f 	rsbseq	r7, r4, pc, ror #4
    5fe8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5fec:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5ff0:	5f54494e 	svcpl	0x0054494e
    5ff4:	28525450 	ldmdacs	r2, {r4, r6, sl, ip, lr}^
    5ff8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    5ffc:	6d207b20 	vstmdbvs	r0!, {d7-d22}
    6000:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    6004:	76282874 			; <UNDEFINED> instruction: 0x76282874
    6008:	2c297261 	sfmcs	f7, 4, [r9], #-388	; 0xfffffe7c
    600c:	202c3020 	eorcs	r3, ip, r0, lsr #32
    6010:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    6014:	2a28666f 	bcs	a1f9d8 <_Min_Stack_Size+0xa1f5d8>
    6018:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    601c:	3b292929 	blcc	a504c8 <_Min_Stack_Size+0xa500c8>
    6020:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    6024:	5f544e45 	svcpl	0x00544e45
    6028:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    602c:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6030:	52455a5f 	subpl	r5, r5, #389120	; 0x5f000
    6034:	2844454f 	stmdacs	r4, {r0, r1, r2, r3, r6, r8, sl, lr}^
    6038:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    603c:	007d203b 	rsbseq	r2, sp, fp, lsr r0
    6040:	4f435f5f 	svcmi	0x00435f5f
    6044:	49525950 	ldmdbmi	r2, {r4, r6, r8, fp, ip, lr}^
    6048:	28544847 	ldmdacs	r4, {r0, r1, r2, r6, fp, lr}^
    604c:	73202973 			; <UNDEFINED> instruction: 0x73202973
    6050:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    6054:	5f5f2074 	svcpl	0x005f2074
    6058:	6b636168 	blvs	18de600 <_Min_Stack_Size+0x18de200>
    605c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 5164 <_Min_Stack_Size+0x4d64>
    6060:	43415246 	movtmi	r5, #4678	; 0x1246
    6064:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    6068:	5f5f5449 	svcpl	0x005f5449
    606c:	5f003020 	svcpl	0x00003020
    6070:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    6074:	4232335f 	eorsmi	r3, r2, #2080374785	; 0x7c000001
    6078:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    607c:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    6080:	5f003120 	svcpl	0x00003120
    6084:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6088:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    608c:	63202963 			; <UNDEFINED> instruction: 0x63202963
    6090:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6094:	43415246 	movtmi	r5, #4678	; 0x1246
    6098:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    609c:	5f5f5449 	svcpl	0x005f5449
    60a0:	5f003020 	svcpl	0x00003020
    60a4:	44445453 	strbmi	r5, [r4], #-1107	; 0xfffffbad
    60a8:	485f4645 	ldmdami	pc, {r0, r2, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    60ac:	4700205f 	smlsdmi	r0, pc, r0, r2	; <UNPREDICTABLE>
    60b0:	5f4f4950 	svcpl	0x004f4950
    60b4:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    60b8:	30315f44 	eorscc	r5, r1, r4, asr #30
    60bc:	7830204d 	ldmdavc	r0!, {r0, r2, r3, r6, sp}
    60c0:	30303030 	eorscc	r3, r0, r0, lsr r0
    60c4:	31303030 	teqcc	r0, r0, lsr r0
    60c8:	5f5f0075 	svcpl	0x005f0075
    60cc:	5f4c4244 	svcpl	0x004c4244
    60d0:	5f4e494d 	svcpl	0x004e494d
    60d4:	5f505845 	svcpl	0x00505845
    60d8:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    60dc:	31323031 	teqcc	r2, r1, lsr r0
    60e0:	5f5f0029 	svcpl	0x005f0029
    60e4:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    60e8:	0020545f 	eoreq	r5, r0, pc, asr r4
    60ec:	6f6c6c61 	svcvs	0x006c6c61
    60f0:	73286163 			; <UNDEFINED> instruction: 0x73286163
    60f4:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    60f8:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    60fc:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    6100:	615f6e69 	cmpvs	pc, r9, ror #28
    6104:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    6108:	69732861 	ldmdbvs	r3!, {r0, r5, r6, fp, sp}^
    610c:	0029657a 	eoreq	r6, r9, sl, ror r5
    6110:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    6114:	5f5f0064 	svcpl	0x005f0064
    6118:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    611c:	6c306674 	ldcvs	6, cr6, [r0], #-464	; 0xfffffe30
    6120:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    6124:	61746d66 	cmnvs	r4, r6, ror #26
    6128:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    612c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6130:	61726176 	cmnvs	r2, r6, ror r1
    6134:	20296772 	eorcs	r6, r9, r2, ror r7
    6138:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    613c:	50323149 	eorspl	r3, r2, r9, asr #2
    6140:	20323143 	eorscs	r3, r2, r3, asr #2
    6144:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    6148:	50475f49 	subpl	r5, r7, r9, asr #30
    614c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 6030 <_Min_Stack_Size+0x5c30>
    6150:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    6154:	745f676e 	ldrbvc	r6, [pc], #-1902	; 615c <_Min_Stack_Size+0x5d5c>
    6158:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    615c:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    6160:	5047202c 	subpl	r2, r7, ip, lsr #32
    6164:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    6168:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    616c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    6170:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    6174:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    6178:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    617c:	5152495f 	cmppl	r2, pc, asr r9
    6180:	5f007d20 	svcpl	0x00007d20
    6184:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    6188:	445f3233 	ldrbmi	r3, [pc], #-563	; 6190 <_Min_Stack_Size+0x5d90>
    618c:	5f5f4749 	svcpl	0x005f4749
    6190:	5f003620 	svcpl	0x00003620
    6194:	6b656573 	blvs	195f768 <_Min_Stack_Size+0x195f368>
    6198:	645f5f00 	ldrbvs	r5, [pc], #-3840	; 61a0 <_Min_Stack_Size+0x5da0>
    619c:	32646165 	rsbcc	r6, r4, #1073741849	; 0x40000019
    61a0:	615f5f20 	cmpvs	pc, r0, lsr #30
    61a4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    61a8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    61ac:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    61b0:	6f6e5f5f 	svcvs	0x006e5f5f
    61b4:	75746572 	ldrbvc	r6, [r4, #-1394]!	; 0xfffffa8e
    61b8:	5f5f6e72 	svcpl	0x005f6e72
    61bc:	5f002929 	svcpl	0x00002929
    61c0:	41454c5f 	cmpmi	r5, pc, asr ip
    61c4:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    61c8:	6c6c2220 	sfmvs	f2, 2, [ip], #-128	; 0xffffff80
    61cc:	50470022 	subpl	r0, r7, r2, lsr #32
    61d0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 60b4 <_Min_Stack_Size+0x5cb4>
    61d4:	5f45444f 	svcpl	0x0045444f
    61d8:	5054554f 	subspl	r5, r4, pc, asr #10
    61dc:	415f5455 	cmpmi	pc, r5, asr r4	; <UNPREDICTABLE>
    61e0:	444f5f46 	strbmi	r5, [pc], #-3910	; 61e8 <_Min_Stack_Size+0x5de8>
    61e4:	30783020 	rsbscc	r3, r8, r0, lsr #32
    61e8:	30303030 	eorscc	r3, r0, r0, lsr r0
    61ec:	75373030 	ldrvc	r3, [r7, #-48]!	; 0xffffffd0
    61f0:	635f5f00 	cmpvs	pc, #0, 30
    61f4:	61706d6f 	cmnvs	r0, pc, ror #26
    61f8:	6e665f72 	mcrvs	15, 3, r5, cr6, cr2, {3}
    61fc:	645f745f 	ldrbvs	r7, [pc], #-1119	; 6204 <_Min_Stack_Size+0x5e04>
    6200:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    6204:	00206465 	eoreq	r6, r0, r5, ror #8
    6208:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    620c:	35415035 	strbcc	r5, [r1, #-53]	; 0xffffffcb
    6210:	58452820 	stmdapl	r5, {r5, fp, sp}^
    6214:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    6218:	5f4f4950 	svcpl	0x004f4950
    621c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    6220:	5f676e69 	svcpl	0x00676e69
    6224:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    6228:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    622c:	5047202c 	subpl	r2, r7, ip, lsr #32
    6230:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    6234:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    6238:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    623c:	2c355f4e 	ldccs	15, cr5, [r5], #-312	; 0xfffffec8
    6240:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    6244:	495f3549 	ldmdbmi	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    6248:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    624c:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    6250:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    6254:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6258:	5f5f2029 	svcpl	0x005f2029
    625c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6260:	5f58414d 	svcpl	0x0058414d
    6264:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    6268:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    626c:	52495f43 	subpl	r5, r9, #268	; 0x10c
    6270:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 5c27 <_Min_Stack_Size+0x5827>
    6274:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    6278:	414e455f 	cmpmi	lr, pc, asr r5
    627c:	20454c42 	subcs	r4, r5, r2, asr #24
    6280:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    6284:	53495f43 	movtpl	r5, #40771	; 0x9f43
    6288:	20305245 	eorscs	r5, r0, r5, asr #4
    628c:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    6290:	383c3c31 	ldmdacc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    6294:	5f002929 	svcpl	0x00002929
    6298:	5058455f 	subspl	r4, r8, pc, asr r5
    629c:	69614d00 	stmdbvs	r1!, {r8, sl, fp, lr}^
    62a0:	00734f6e 	rsbseq	r4, r3, lr, ror #30
    62a4:	6f70665f 	svcvs	0x0070665f
    62a8:	00745f73 	rsbseq	r5, r4, r3, ror pc
    62ac:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    62b0:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    62b4:	445f5341 	ldrbmi	r5, [pc], #-833	; 62bc <_Min_Stack_Size+0x5ebc>
    62b8:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    62bc:	205f5f4d 	subscs	r5, pc, sp, asr #30
    62c0:	50410031 	subpl	r0, r1, r1, lsr r0
    62c4:	53523142 	cmppl	r2, #-2147483632	; 0x80000010
    62c8:	5f005254 	svcpl	0x00005254
    62cc:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    62d0:	5f657461 	svcpl	0x00657461
    62d4:	5f5f0074 	svcpl	0x005f0074
    62d8:	43554e47 	cmpmi	r5, #1136	; 0x470
    62dc:	5f41565f 	svcpl	0x0041565f
    62e0:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    62e4:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 6170 <_Min_Stack_Size+0x5d70>
    62e8:	49544150 	ldmdbmi	r4, {r4, r6, r8, lr}^
    62ec:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    62f0:	31205954 			; <UNDEFINED> instruction: 0x31205954
    62f4:	415f5f00 	cmpmi	pc, r0, lsl #30
    62f8:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    62fc:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6300:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    6304:	54505952 	ldrbpl	r5, [r0], #-2386	; 0xfffff6ae
    6308:	5047004f 	subpl	r0, r7, pc, asr #32
    630c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 61f0 <_Min_Stack_Size+0x5df0>
    6310:	5f45444f 	svcpl	0x0045444f
    6314:	495f4641 	ldmdbmi	pc, {r0, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    6318:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    631c:	30783020 	rsbscc	r3, r8, r0, lsr #32
    6320:	30303030 	eorscc	r3, r0, r0, lsr r0
    6324:	75383030 	ldrvc	r3, [r8, #-48]!	; 0xffffffd0
    6328:	42504100 	subsmi	r4, r0, #0, 2
    632c:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    6330:	5f455f00 	svcpl	0x00455f00
    6334:	5f505350 	svcpl	0x00505350
    6338:	5f004154 	svcpl	0x00004154
    633c:	53505f45 	cmppl	r0, #276	; 0x114
    6340:	42545f50 	subsmi	r5, r4, #80, 30	; 0x140
    6344:	626d5f00 	rsbvs	r5, sp, #0, 30
    6348:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    634c:	6174735f 	cmnvs	r4, pc, asr r3
    6350:	47006574 	smlsdxmi	r0, r4, r5, r6
    6354:	454f4950 	strbmi	r4, [pc, #-2384]	; 5a0c <_Min_Stack_Size+0x560c>
    6358:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    635c:	5f4f4950 	svcpl	0x004f4950
    6360:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    6364:	2a666544 	bcs	199f87c <_Min_Stack_Size+0x199f47c>
    6368:	49504729 	ldmdbmi	r0, {r0, r3, r5, r8, r9, sl, lr}^
    636c:	425f454f 	subsmi	r4, pc, #331350016	; 0x13c00000
    6370:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
    6374:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 547c <_Min_Stack_Size+0x507c>
    6378:	5f544e49 	svcpl	0x00544e49
    637c:	5341454c 	movtpl	r4, #5452	; 0x154c
    6380:	5f343654 	svcpl	0x00343654
    6384:	5f58414d 	svcpl	0x0058414d
    6388:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    638c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6390:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6394:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6398:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    639c:	004c4c55 	subeq	r4, ip, r5, asr ip
    63a0:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    63a4:	5f544341 	svcpl	0x00544341
    63a8:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    63ac:	30205f5f 	eorcc	r5, r0, pc, asr pc
    63b0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    63b4:	5f313149 	svcpl	0x00313149
    63b8:	20515249 	subscs	r5, r1, r9, asr #4
    63bc:	5f003034 	svcpl	0x00003034
    63c0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    63c4:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    63c8:	5f5f4854 	svcpl	0x005f4854
    63cc:	00323320 	eorseq	r3, r2, r0, lsr #6
    63d0:	454e5f5f 	strbmi	r5, [lr, #-3935]	; 0xfffff0a1
    63d4:	42494c57 	submi	r4, r9, #22272	; 0x5700
    63d8:	5441505f 	strbpl	r5, [r1], #-95	; 0xffffffa1
    63dc:	454c4843 	strbmi	r4, [ip, #-2115]	; 0xfffff7bd
    63e0:	5f4c4556 	svcpl	0x004c4556
    63e4:	0030205f 	eorseq	r2, r0, pc, asr r0
    63e8:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    63ec:	5f524544 	svcpl	0x00524544
    63f0:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    63f4:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 5eb0 <_Min_Stack_Size+0x5ab0>
    63f8:	4149444e 	cmpmi	r9, lr, asr #8
    63fc:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6400:	34333231 	ldrtcc	r3, [r3], #-561	; 0xfffffdcf
    6404:	735f5f00 	cmpvc	pc, #0, 30
    6408:	5f657a69 	svcpl	0x00657a69
    640c:	5f5f0074 	svcpl	0x005f0074
    6410:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    6414:	4f505055 	svcmi	0x00505055
    6418:	5f535452 	svcpl	0x00535452
    641c:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    6420:	3120454e 			; <UNDEFINED> instruction: 0x3120454e
    6424:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 642c <_Min_Stack_Size+0x602c>
    6428:	2053544f 	subscs	r5, r3, pc, asr #8
    642c:	2e2e202c 	cdpcs	0, 2, cr2, cr14, cr12, {1}
    6430:	5f5f002e 	svcpl	0x005f002e
    6434:	36434544 	strbcc	r4, [r3], -r4, asr #10
    6438:	414d5f34 	cmpmi	sp, r4, lsr pc
    643c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 6444 <_Min_Stack_Size+0x6044>
    6440:	5f5f4749 	svcpl	0x005f4749
    6444:	00363120 	eorseq	r3, r6, r0, lsr #2
    6448:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    644c:	475f544e 	ldrbmi	r5, [pc, -lr, asr #8]
    6450:	41445445 	cmpmi	r4, r5, asr #8
    6454:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 5f08 <_Min_Stack_Size+0x5b08>
    6458:	505f5252 	subspl	r5, pc, r2, asr r2	; <UNPREDICTABLE>
    645c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6460:	26282029 	strtcs	r2, [r8], -r9, lsr #32
    6464:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6468:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    646c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    6470:	5f3e2d63 	svcpl	0x003e2d63
    6474:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
    6478:	5f657461 	svcpl	0x00657461
    647c:	29727265 	ldmdbcs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    6480:	5f5f0029 	svcpl	0x005f0029
    6484:	5f544c46 	svcpl	0x00544c46
    6488:	5f4e494d 	svcpl	0x004e494d
    648c:	455f3031 	ldrbmi	r3, [pc, #-49]	; 6463 <_Min_Stack_Size+0x6063>
    6490:	5f5f5058 	svcpl	0x005f5058
    6494:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    6498:	45002937 	strmi	r2, [r0, #-2359]	; 0xfffff6c9
    649c:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    64a0:	20324350 	eorscs	r4, r2, r0, asr r3
    64a4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    64a8:	50475f49 	subpl	r5, r7, r9, asr #30
    64ac:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 6390 <_Min_Stack_Size+0x5f90>
    64b0:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    64b4:	745f676e 	ldrbvc	r6, [pc], #-1902	; 64bc <_Min_Stack_Size+0x60bc>
    64b8:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    64bc:	2c324954 			; <UNDEFINED> instruction: 0x2c324954
    64c0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    64c4:	202c434f 	eorcs	r4, ip, pc, asr #6
    64c8:	4f495047 	svcmi	0x00495047
    64cc:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    64d0:	202c325f 	eorcs	r3, ip, pc, asr r2
    64d4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    64d8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    64dc:	007d2051 	rsbseq	r2, sp, r1, asr r0
    64e0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    64e4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    64e8:	42495f4d 	submi	r5, r9, #308	; 0x134
    64ec:	5f5f5449 	svcpl	0x005f5449
    64f0:	00323320 	eorseq	r3, r2, r0, lsr #6
    64f4:	6c754e5f 	ldclvs	14, cr4, [r5], #-380	; 0xfffffe84
    64f8:	6e755f6c 	cdpvs	15, 7, cr5, cr5, cr12, {3}
    64fc:	63657073 	cmnvs	r5, #115	; 0x73
    6500:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    6504:	5f002064 	svcpl	0x00002064
    6508:	5248535f 	subpl	r5, r8, #2080374785	; 0x7c000001
    650c:	414d5f54 	cmpmi	sp, r4, asr pc
    6510:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    6514:	66377830 			; <UNDEFINED> instruction: 0x66377830
    6518:	55006666 	strpl	r6, [r0, #-1638]	; 0xfffff99a
    651c:	5f544e49 	svcpl	0x00544e49
    6520:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    6524:	414d5f38 	cmpmi	sp, r8, lsr pc
    6528:	5f282058 	svcpl	0x00282058
    652c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6530:	41465f54 	cmpmi	r6, r4, asr pc
    6534:	5f385453 	svcpl	0x00385453
    6538:	5f58414d 	svcpl	0x0058414d
    653c:	5f00295f 	svcpl	0x0000295f
    6540:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    6544:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    6548:	50455f4d 	subpl	r5, r5, sp, asr #30
    654c:	4f4c4953 	svcmi	0x004c4953
    6550:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6554:	50317830 	eorspl	r7, r1, r0, lsr r8
    6558:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    655c:	004b4c4c 	subeq	r4, fp, ip, asr #24
    6560:	50415f5f 	subpl	r5, r1, pc, asr pc
    6564:	335f5343 	cmpcc	pc, #201326593	; 0xc000001
    6568:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    656c:	5f5f0031 	svcpl	0x005f0031
    6570:	465f5144 	ldrbmi	r5, [pc], -r4, asr #2
    6574:	5f544942 	svcpl	0x00544942
    6578:	3336205f 	teqcc	r6, #95	; 0x5f
    657c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6580:	42503849 	subsmi	r3, r0, #4784128	; 0x490000
    6584:	45282038 	strmi	r2, [r8, #-56]!	; 0xffffffc8
    6588:	5f495458 	svcpl	0x00495458
    658c:	4f495047 	svcmi	0x00495047
    6590:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6594:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6598:	7b29745f 	blvc	a6371c <_Min_Stack_Size+0xa6331c>
    659c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    65a0:	47202c38 			; <UNDEFINED> instruction: 0x47202c38
    65a4:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    65a8:	5047202c 	subpl	r2, r7, ip, lsr #32
    65ac:	505f4f49 	subspl	r4, pc, r9, asr #30
    65b0:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    65b4:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    65b8:	5f384954 	svcpl	0x00384954
    65bc:	20515249 	subscs	r5, r1, r9, asr #4
    65c0:	5f5f007d 	svcpl	0x005f007d
    65c4:	5f554e47 	svcpl	0x00554e47
    65c8:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    65cc:	20454c42 	subcs	r4, r5, r2, asr #24
    65d0:	50470030 	subpl	r0, r7, r0, lsr r0
    65d4:	5f424f49 	svcpl	0x00424f49
    65d8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    65dc:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    65e0:	30313030 	eorscc	r3, r1, r0, lsr r0
    65e4:	55303043 	ldrpl	r3, [r0, #-67]!	; 0xffffffbd
    65e8:	5f5f004c 	svcpl	0x005f004c
    65ec:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    65f0:	5f464649 	svcpl	0x00464649
    65f4:	5f002054 	svcpl	0x00002054
    65f8:	5148555f 	cmppl	r8, pc, asr r5
    65fc:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6600:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6604:	50470030 	subpl	r0, r7, r0, lsr r0
    6608:	505f4f49 	subspl	r4, pc, r9, asr #30
    660c:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 57cb <_Min_Stack_Size+0x53cb>
    6610:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    6614:	31746e69 	cmncc	r4, r9, ror #28
    6618:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    661c:	30307830 	eorscc	r7, r0, r0, lsr r8
    6620:	00293032 	eoreq	r3, r9, r2, lsr r0
    6624:	6f73645f 	svcvs	0x0073645f
    6628:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
    662c:	00656c64 	rsbeq	r6, r5, r4, ror #24
    6630:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    6634:	41485f43 	cmpmi	r8, r3, asr #30
    6638:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    663c:	5f434e59 	svcpl	0x00434e59
    6640:	504d4f43 	subpl	r4, sp, r3, asr #30
    6644:	5f455241 	svcpl	0x00455241
    6648:	5f444e41 	svcpl	0x00444e41
    664c:	50415753 	subpl	r5, r1, r3, asr r7
    6650:	3120345f 			; <UNDEFINED> instruction: 0x3120345f
    6654:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6658:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    665c:	31545341 	cmpcc	r4, r1, asr #6
    6660:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6664:	5f5f4550 	svcpl	0x005f4550
    6668:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    666c:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    6670:	414d544e 	cmpmi	sp, lr, asr #8
    6674:	5f545f58 	svcpl	0x00545f58
    6678:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    667c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6680:	5f5f0020 	svcpl	0x005f0020
    6684:	43434153 	movtmi	r4, #12627	; 0x3153
    6688:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 653c <_Min_Stack_Size+0x613c>
    668c:	5f5f4e49 	svcpl	0x005f4e49
    6690:	302d2820 	eorcc	r2, sp, r0, lsr #16
    6694:	37503158 			; <UNDEFINED> instruction: 0x37503158
    6698:	302d4b48 	eorcc	r4, sp, r8, asr #22
    669c:	37503158 			; <UNDEFINED> instruction: 0x37503158
    66a0:	00294b48 	eoreq	r4, r9, r8, asr #22
    66a4:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    66a8:	00383464 	eorseq	r3, r8, r4, ror #8
    66ac:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    66b0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    66b4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    66b8:	545f3631 	ldrbpl	r3, [pc], #-1585	; 66c0 <_Min_Stack_Size+0x62c0>
    66bc:	5f455059 	svcpl	0x00455059
    66c0:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    66c4:	2074726f 	rsbscs	r7, r4, pc, ror #4
    66c8:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    66cc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    66d0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    66d4:	415f5f00 	cmpmi	pc, r0, lsl #30
    66d8:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    66dc:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    66e0:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    66e4:	5f00414d 	svcpl	0x0000414d
    66e8:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
    66ec:	5f4d5543 	svcpl	0x004d5543
    66f0:	5f58414d 	svcpl	0x0058414d
    66f4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    66f8:	46464637 			; <UNDEFINED> instruction: 0x46464637
    66fc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6700:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6704:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6708:	31332d50 	teqcc	r3, r0, asr sp
    670c:	5f004b4c 	svcpl	0x00004b4c
    6710:	4148435f 	cmpmi	r8, pc, asr r3
    6714:	5f363152 	svcpl	0x00363152
    6718:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    671c:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    6720:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    6724:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    6728:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    672c:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    6730:	50470074 	subpl	r0, r7, r4, ror r0
    6734:	505f4f49 	subspl	r4, pc, r9, asr #30
    6738:	0074726f 	rsbseq	r7, r4, pc, ror #4
    673c:	4f495047 	svcmi	0x00495047
    6740:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    6744:	2820365f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, sl, ip, sp}
    6748:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    674c:	5f363174 	svcpl	0x00363174
    6750:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    6754:	30343030 	eorscc	r3, r4, r0, lsr r0
    6758:	5f5f0029 	svcpl	0x005f0029
    675c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    6760:	445f5832 	ldrbmi	r5, [pc], #-2098	; 6768 <_Min_Stack_Size+0x6368>
    6764:	5f5f4749 	svcpl	0x005f4749
    6768:	00353120 	eorseq	r3, r5, r0, lsr #2
    676c:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6770:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    6774:	67697320 	strbvs	r7, [r9, -r0, lsr #6]!
    6778:	0064656e 	rsbeq	r6, r4, lr, ror #10
    677c:	5f515249 	svcpl	0x00515249
    6780:	5f004e45 	svcpl	0x00004e45
    6784:	5154555f 	cmppl	r4, pc, asr r5
    6788:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    678c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6790:	00383231 	eorseq	r3, r8, r1, lsr r2
    6794:	4f495047 	svcmi	0x00495047
    6798:	28282043 	stmdacs	r8!, {r0, r1, r6, sp}
    679c:	4f495047 	svcmi	0x00495047
    67a0:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    67a4:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    67a8:	5047292a 	subpl	r2, r7, sl, lsr #18
    67ac:	5f434f49 	svcpl	0x00434f49
    67b0:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    67b4:	58450029 	stmdapl	r5, {r0, r3, r5}^
    67b8:	50304954 	eorspl	r4, r0, r4, asr r9
    67bc:	28203044 	stmdacs	r0!, {r2, r6, ip, sp}
    67c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    67c4:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    67c8:	614d5f4f 	cmpvs	sp, pc, asr #30
    67cc:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    67d0:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    67d4:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    67d8:	202c3049 	eorcs	r3, ip, r9, asr #32
    67dc:	4f495047 	svcmi	0x00495047
    67e0:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    67e4:	5f4f4950 	svcpl	0x004f4950
    67e8:	5f4e4950 	svcpl	0x004e4950
    67ec:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    67f0:	30495458 	subcc	r5, r9, r8, asr r4
    67f4:	5152495f 	cmppl	r2, pc, asr r9
    67f8:	5f007d20 	svcpl	0x00007d20
    67fc:	4e49465f 	mcrmi	6, 2, r4, cr9, cr15, {2}
    6800:	5f455449 	svcpl	0x00455449
    6804:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    6808:	4c4e4f5f 	mcrrmi	15, 5, r4, lr, cr15
    680c:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    6810:	5f5f0030 	svcpl	0x005f0030
    6814:	5f544e49 	svcpl	0x00544e49
    6818:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    681c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 6760 <_Min_Stack_Size+0x6360>
    6820:	5f5f5841 	svcpl	0x005f5841
    6824:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    6828:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    682c:	00666666 	rsbeq	r6, r6, r6, ror #12
    6830:	61685f5f 	cmnvs	r8, pc, asr pc
    6834:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    6838:	6c676e6f 	stclvs	14, cr6, [r7], #-444	; 0xfffffe44
    683c:	36676e6f 	strbtcc	r6, [r7], -pc, ror #28
    6840:	00312034 	eorseq	r2, r1, r4, lsr r0
    6844:	4f494641 	svcmi	0x00494641
    6848:	41282820 			; <UNDEFINED> instruction: 0x41282820
    684c:	5f4f4946 	svcpl	0x004f4946
    6850:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    6854:	2a666544 	bcs	199fd6c <_Min_Stack_Size+0x199f96c>
    6858:	49464129 	stmdbmi	r6, {r0, r3, r5, r8, lr}^
    685c:	41425f4f 	cmpmi	r2, pc, asr #30
    6860:	00294553 	eoreq	r4, r9, r3, asr r5
    6864:	6b6c625f 	blvs	1b1f1e8 <_Min_Stack_Size+0x1b1ede8>
    6868:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    686c:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    6870:	5f38544e 	svcpl	0x0038544e
    6874:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    6878:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    687c:	00204445 	eoreq	r4, r0, r5, asr #8
    6880:	4f495047 	svcmi	0x00495047
    6884:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    6888:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    688c:	2820424f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r9, lr}
    6890:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
    6894:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    6898:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    689c:	47292a66 	strmi	r2, [r9, -r6, ror #20]!
    68a0:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    68a4:	5341425f 	movtpl	r4, #4703	; 0x125f
    68a8:	5f002945 	svcpl	0x00002945
    68ac:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    68b0:	5f525450 	svcpl	0x00525450
    68b4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    68b8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    68bc:	00204445 	eoreq	r4, r0, r5, asr #8
    68c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    68c4:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    68c8:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    68cc:	575f0030 	smmlarpl	pc, r0, r0, r0	; <UNPREDICTABLE>
    68d0:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    68d4:	445f545f 	ldrbmi	r5, [pc], #-1119	; 68dc <_Min_Stack_Size+0x64dc>
    68d8:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    68dc:	00204445 	eoreq	r4, r0, r5, asr #8
    68e0:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    68e4:	5f5f0065 	svcpl	0x005f0065
    68e8:	43414c55 	movtmi	r4, #7253	; 0x1c55
    68ec:	5f4d5543 	svcpl	0x004d5543
    68f0:	5f58414d 	svcpl	0x0058414d
    68f4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    68f8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    68fc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6900:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6904:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6908:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    690c:	004b4c55 	subeq	r4, fp, r5, asr ip
    6910:	72745f5f 	rsbsvc	r5, r4, #380	; 0x17c
    6914:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    6918:	655f736b 	ldrbvs	r7, [pc, #-875]	; 65b5 <_Min_Stack_Size+0x61b5>
    691c:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    6920:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    6924:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    6928:	5f5f2029 	svcpl	0x005f2029
    692c:	6b636f6c 	blvs	18e26e4 <_Min_Stack_Size+0x18e22e4>
    6930:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    6934:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    6938:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    693c:	73756c63 	cmnvc	r5, #25344	; 0x6300
    6940:	5f657669 	svcpl	0x00657669
    6944:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    6948:	5f6b636f 	svcpl	0x006b636f
    694c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    6950:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6954:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    6958:	52415f41 	subpl	r5, r1, #260	; 0x104
    695c:	5f5f5347 	svcpl	0x005f5347
    6960:	5f002929 	svcpl	0x00002929
    6964:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6968:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    696c:	20296328 	eorcs	r6, r9, r8, lsr #6
    6970:	525f0063 	subspl	r0, pc, #99	; 0x63
    6974:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6978:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    697c:	454e5f44 	strbmi	r5, [lr, #-3908]	; 0xfffff0bc
    6980:	70285458 	eorvc	r5, r8, r8, asr r4
    6984:	20297274 	eorcs	r7, r9, r4, ror r2
    6988:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    698c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6990:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    6994:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    6998:	5f646e61 	svcpl	0x00646e61
    699c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    69a0:	58450029 	stmdapl	r5, {r0, r3, r5}^
    69a4:	5f304954 	svcpl	0x00304954
    69a8:	20515249 	subscs	r5, r1, r9, asr #4
    69ac:	5f5f0036 	svcpl	0x005f0036
    69b0:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    69b4:	5f544341 	svcpl	0x00544341
    69b8:	5f4e494d 	svcpl	0x004e494d
    69bc:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    69c0:	524c5530 	subpl	r5, ip, #48, 10	; 0xc000000
    69c4:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    69c8:	6b6f7472 	blvs	1be3b98 <_Min_Stack_Size+0x1be3798>
    69cc:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    69d0:	5f5f0074 	svcpl	0x005f0074
    69d4:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    69d8:	5f544942 	svcpl	0x00544942
    69dc:	0030205f 	eorseq	r2, r0, pc, asr r0
    69e0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    69e4:	42503131 	subsmi	r3, r0, #1073741836	; 0x4000000c
    69e8:	28203131 	stmdacs	r0!, {r0, r4, r5, r8, ip, sp}
    69ec:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    69f0:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    69f4:	614d5f4f 	cmpvs	sp, pc, asr #30
    69f8:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    69fc:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6a00:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    6a04:	2c313149 	ldfcss	f3, [r1], #-292	; 0xfffffedc
    6a08:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    6a0c:	202c424f 	eorcs	r4, ip, pc, asr #4
    6a10:	4f495047 	svcmi	0x00495047
    6a14:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    6a18:	2c31315f 	ldfcss	f3, [r1], #-380	; 0xfffffe84
    6a1c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    6a20:	5f313149 	svcpl	0x00313149
    6a24:	20515249 	subscs	r5, r1, r9, asr #4
    6a28:	5f5f007d 	svcpl	0x005f007d
    6a2c:	33544e49 	cmpcc	r4, #1168	; 0x490
    6a30:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6a34:	5f5f4550 	svcpl	0x005f4550
    6a38:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    6a3c:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    6a40:	5f5f0074 	svcpl	0x005f0074
    6a44:	61776c61 	cmnvs	r7, r1, ror #24
    6a48:	695f7379 	ldmdbvs	pc, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    6a4c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    6a50:	5f5f2065 	svcpl	0x005f2065
    6a54:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    6a58:	5f5f656e 	svcpl	0x005f656e
    6a5c:	615f5f20 	cmpvs	pc, r0, lsr #30
    6a60:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    6a64:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    6a68:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6a6c:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    6a70:	73796177 	cmnvc	r9, #-1073741795	; 0xc000001d
    6a74:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    6a78:	5f656e69 	svcpl	0x00656e69
    6a7c:	0029295f 	eoreq	r2, r9, pc, asr r9
    6a80:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    6a84:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    6a88:	6174735f 	cmnvs	r4, pc, asr r3
    6a8c:	5f006574 	svcpl	0x00006574
    6a90:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    6a94:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    6a98:	666f7265 	strbtvs	r7, [pc], -r5, ror #4
    6a9c:	732c7828 			; <UNDEFINED> instruction: 0x732c7828
    6aa0:	20296d2c 	eorcs	r6, r9, ip, lsr #26
    6aa4:	63207b28 			; <UNDEFINED> instruction: 0x63207b28
    6aa8:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    6aac:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 6a34 <_Min_Stack_Size+0x6634>
    6ab0:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    6ab4:	5f5f2065 	svcpl	0x005f2065
    6ab8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6abc:	2828666f 	stmdacs	r8!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    6ac0:	2a207328 	bcs	823768 <_Min_Stack_Size+0x823368>
    6ac4:	2d293029 	stccs	0, cr3, [r9, #-164]!	; 0xffffff5c
    6ac8:	20296d3e 	eorcs	r6, r9, lr, lsr sp
    6acc:	785f5f2a 	ldmdavc	pc, {r1, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6ad0:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    6ad4:	203b2978 	eorscs	r2, fp, r8, ror r9
    6ad8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    6adc:	4c415551 	cfstr64mi	mvdx5, [r1], {81}	; 0x51
    6ae0:	28594649 	ldmdacs	r9, {r0, r3, r6, r9, sl, lr}^
    6ae4:	2c2a2073 	stccs	0, cr2, [sl], #-460	; 0xfffffe34
    6ae8:	6f632820 	svcvs	0x00632820
    6aec:	2074736e 	rsbscs	r7, r4, lr, ror #6
    6af0:	616c6f76 	smcvs	50934	; 0xc6f6
    6af4:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    6af8:	61686320 	cmnvs	r8, r0, lsr #6
    6afc:	292a2072 	stmdbcs	sl!, {r1, r4, r5, r6, sp}
    6b00:	20785f5f 	rsbscs	r5, r8, pc, asr pc
    6b04:	5f5f202d 	svcpl	0x005f202d
    6b08:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    6b0c:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    6b10:	202c7328 	eorcs	r7, ip, r8, lsr #6
    6b14:	3b29296d 	blcc	a510d0 <_Min_Stack_Size+0xa50cd0>
    6b18:	5f00297d 	svcpl	0x0000297d
    6b1c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6b20:	545f3233 	ldrbpl	r3, [pc], #-563	; 6b28 <_Min_Stack_Size+0x6728>
    6b24:	4345445f 	movtmi	r4, #21599	; 0x545f
    6b28:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    6b2c:	5f002044 	svcpl	0x00002044
    6b30:	5f445342 	svcpl	0x00445342
    6b34:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6b38:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6b3c:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    6b40:	6f6c5f6f 	svcvs	0x006c5f6f
    6b44:	615f6b63 	cmpvs	pc, r3, ror #22
    6b48:	796c616e 	stmdbvc	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    6b4c:	20736973 	rsbscs	r6, r3, r3, ror r9
    6b50:	6f6c5f5f 	svcvs	0x006c5f5f
    6b54:	615f6b63 	cmpvs	pc, r3, ror #22
    6b58:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 6b60 <_Min_Stack_Size+0x6760>
    6b5c:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    6b60:	745f6f6e 	ldrbvc	r6, [pc], #-3950	; 6b68 <_Min_Stack_Size+0x6768>
    6b64:	61657268 	cmnvs	r5, r8, ror #4
    6b68:	61735f64 	cmnvs	r3, r4, ror #30
    6b6c:	79746566 	ldmdbvc	r4!, {r1, r2, r5, r6, r8, sl, sp, lr}^
    6b70:	616e615f 	cmnvs	lr, pc, asr r1
    6b74:	6973796c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, fp, ip, sp, lr}^
    6b78:	5f002973 	svcpl	0x00002973
    6b7c:	636f6c66 	cmnvs	pc, #26112	; 0x6600
    6b80:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    6b84:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6b88:	6972545f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
    6b8c:	72656767 	rsbvc	r6, r5, #27000832	; 0x19c0000
    6b90:	7369525f 	cmnvc	r9, #-268435451	; 0xf0000005
    6b94:	41676e69 	cmnmi	r7, r9, ror #28
    6b98:	6146646e 	cmpvs	r6, lr, ror #8
    6b9c:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    6ba0:	00322067 	eorseq	r2, r2, r7, rrx
    6ba4:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6ba8:	5f00454c 	svcpl	0x0000454c
    6bac:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6bb0:	504d5f54 	subpl	r5, sp, r4, asr pc
    6bb4:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    6bb8:	53494c45 	movtpl	r4, #40005	; 0x9c45
    6bbc:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    6bc0:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    6bc4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6bc8:	5f3e2d29 	svcpl	0x003e2d29
    6bcc:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    6bd0:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    6bd4:	73696c65 	cmnvc	r9, #25856	; 0x6500
    6bd8:	5f002974 	svcpl	0x00002974
    6bdc:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    6be0:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6be4:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    6be8:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    6bec:	36747361 	ldrbtcc	r7, [r4], -r1, ror #6
    6bf0:	00745f34 	rsbseq	r5, r4, r4, lsr pc
    6bf4:	4f4c435f 	svcmi	0x004c435f
    6bf8:	44494b43 	strbmi	r4, [r9], #-2883	; 0xfffff4bd
    6bfc:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6c00:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    6c04:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    6c08:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    6c0c:	49550067 	ldmdbmi	r5, {r0, r1, r2, r5, r6}^
    6c10:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    6c14:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6c18:	5f5f2029 	svcpl	0x005f2029
    6c1c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6c20:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    6c24:	00297828 	eoreq	r7, r9, r8, lsr #16
    6c28:	54555f5f 	ldrbpl	r5, [r5], #-3935	; 0xfffff0a1
    6c2c:	42495f51 	submi	r5, r9, #324	; 0x144
    6c30:	5f5f5449 	svcpl	0x005f5449
    6c34:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    6c38:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    6c3c:	5f003220 	svcpl	0x00003220
    6c40:	5f41535f 	svcpl	0x0041535f
    6c44:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    6c48:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6c4c:	5f5f0035 	svcpl	0x005f0035
    6c50:	5f544e49 	svcpl	0x00544e49
    6c54:	41484357 	cmpmi	r8, r7, asr r3
    6c58:	5f545f52 	svcpl	0x00545f52
    6c5c:	5f002048 	svcpl	0x00002048
    6c60:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    6c64:	5f583233 	svcpl	0x00583233
    6c68:	5f58414d 	svcpl	0x0058414d
    6c6c:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    6c70:	36373937 			; <UNDEFINED> instruction: 0x36373937
    6c74:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
    6c78:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
    6c7c:	37353133 			; <UNDEFINED> instruction: 0x37353133
    6c80:	30332b65 	eorscc	r2, r3, r5, ror #22
    6c84:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    6c88:	5f5f0078 	svcpl	0x005f0078
    6c8c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    6c90:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6c98 <_Min_Stack_Size+0x6898>
    6c94:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    6c98:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    6c9c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
    6ca0:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    6ca4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6ca8:	5f5f2820 	svcpl	0x005f2820
    6cac:	41484357 	cmpmi	r8, r7, asr r3
    6cb0:	414d5f52 	cmpmi	sp, r2, asr pc
    6cb4:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6cb8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    6cbc:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    6cc0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6cc4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6cc8:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    6ccc:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    6cd0:	32383035 	eorscc	r3, r8, #53	; 0x35
    6cd4:	37383232 			; <UNDEFINED> instruction: 0x37383232
    6cd8:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    6cdc:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    6ce0:	34725f00 	ldrbtcc	r5, [r2], #-3840	; 0xfffff100
    6ce4:	5f5f0038 	svcpl	0x005f0038
    6ce8:	43434155 	movtmi	r4, #12629	; 0x3155
    6cec:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    6cf0:	5f544942 	svcpl	0x00544942
    6cf4:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    6cf8:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 5e00 <_Min_Stack_Size+0x5a00>
    6cfc:	5f5f464c 	svcpl	0x005f464c
    6d00:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    6d04:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    6d08:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6d0c:	5f2d2820 	svcpl	0x002d2820
    6d10:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6d14:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 6c50 <_Min_Stack_Size+0x6850>
    6d18:	5f5f5841 	svcpl	0x005f5841
    6d1c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    6d20:	5f5f0029 	svcpl	0x005f0029
    6d24:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    6d28:	5f4c4542 	svcpl	0x004c4542
    6d2c:	0031205f 	eorseq	r2, r1, pc, asr r0
    6d30:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6d34:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    6d38:	5f202978 	svcpl	0x00202978
    6d3c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6d40:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    6d44:	00297828 	eoreq	r7, r9, r8, lsr #16
    6d48:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6d4c:	5f545f38 	svcpl	0x00545f38
    6d50:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    6d54:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6d58:	5f5f0020 	svcpl	0x005f0020
    6d5c:	495f5151 	ldmdbmi	pc, {r0, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    6d60:	5f544942 	svcpl	0x00544942
    6d64:	0030205f 	eorseq	r2, r0, pc, asr r0
    6d68:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    6d6c:	5f746e65 	svcpl	0x00746e65
    6d70:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    6d74:	78287472 	stmdavc	r8!, {r1, r4, r5, r6, sl, ip, sp, lr}
    6d78:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    6d7c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    6d80:	00293029 	eoreq	r3, r9, r9, lsr #32
    6d84:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6d88:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    6d8c:	20297828 	eorcs	r7, r9, r8, lsr #16
    6d90:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6d94:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    6d98:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6d9c:	5f5f0029 	svcpl	0x005f0029
    6da0:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    6da4:	5f4d5543 	svcpl	0x004d5543
    6da8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    6dac:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    6db0:	645f0031 	ldrbvs	r0, [pc], #-49	; 6db8 <_Min_Stack_Size+0x69b8>
    6db4:	00617461 	rsbeq	r7, r1, r1, ror #8
    6db8:	6b736154 	blvs	1cdf310 <_Min_Stack_Size+0x1cdef10>
    6dbc:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    6dc0:	5f4b4341 	svcpl	0x004b4341
    6dc4:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6dc8:	30303120 	eorscc	r3, r0, r0, lsr #2
    6dcc:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    6dd0:	5f363154 	svcpl	0x00363154
    6dd4:	2058414d 	subscs	r4, r8, sp, asr #2
    6dd8:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 5eb8 <_Min_Stack_Size+0x5ab8>
    6ddc:	31544e49 	cmpcc	r4, r9, asr #28
    6de0:	414d5f36 	cmpmi	sp, r6, lsr pc
    6de4:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6de8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    6dec:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    6df0:	494d5f58 	stmdbmi	sp, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6df4:	30315f4e 	eorscc	r5, r1, lr, asr #30
    6df8:	5058455f 	subspl	r4, r8, pc, asr r5
    6dfc:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6e00:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    6e04:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    6e08:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    6e0c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    6e10:	414d5f38 	cmpmi	sp, r8, lsr pc
    6e14:	5f282058 	svcpl	0x00282058
    6e18:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6e1c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    6e20:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    6e24:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6e28:	00295f5f 	eoreq	r5, r9, pc, asr pc
    6e2c:	53555f5f 	cmppl	r5, #380	; 0x17c
    6e30:	42495f51 	submi	r5, r9, #324	; 0x144
    6e34:	5f5f5449 	svcpl	0x005f5449
    6e38:	5f003020 	svcpl	0x00003020
    6e3c:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    6e40:	494d5f43 	stmdbmi	sp, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    6e44:	5f524f4e 	svcpl	0x00524f4e
    6e48:	0033205f 	eorseq	r2, r3, pc, asr r0
    6e4c:	6f6c5f5f 	svcvs	0x006c5f5f
    6e50:	725f6b63 	subsvc	r6, pc, #101376	; 0x18c00
    6e54:	61656c65 	cmnvs	r5, r5, ror #24
    6e58:	725f6573 	subsvc	r6, pc, #482344960	; 0x1cc00000
    6e5c:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    6e60:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    6e64:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    6e68:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    6e6c:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    6e70:	30202964 	eorcc	r2, r0, r4, ror #18
    6e74:	5f5f0029 	svcpl	0x005f0029
    6e78:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6e7c:	5f5f545f 	svcpl	0x005f545f
    6e80:	495f0020 	ldmdbmi	pc, {r5}^	; <UNPREDICTABLE>
    6e84:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    6e88:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6e90 <_Min_Stack_Size+0x6a90>
    6e8c:	414c4345 	cmpmi	ip, r5, asr #6
    6e90:	20444552 	subcs	r4, r4, r2, asr r5
    6e94:	415f5f00 	cmpmi	pc, r0, lsl #30
    6e98:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    6e9c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6ea0:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    6ea4:	52454d55 	subpl	r4, r5, #5440	; 0x1540
    6ea8:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 6d8c <_Min_Stack_Size+0x698c>
    6eac:	494d5841 	stmdbmi	sp, {r0, r6, fp, ip, lr}^
    6eb0:	525f004e 	subspl	r0, pc, #78	; 0x4e
    6eb4:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    6eb8:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    6ebc:	315f544c 	cmpcc	pc, ip, asr #8
    6ec0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    6ec4:	63656564 	cmnvs	r5, #100, 10	; 0x19000000
    6ec8:	5f5f0029 	svcpl	0x005f0029
    6ecc:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    6ed0:	545f5841 	ldrbpl	r5, [pc], #-2113	; 6ed8 <_Min_Stack_Size+0x6ad8>
    6ed4:	5f455059 	svcpl	0x00455059
    6ed8:	6f6c205f 	svcvs	0x006c205f
    6edc:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    6ee0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    6ee4:	00746e69 	rsbseq	r6, r4, r9, ror #28
    6ee8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6eec:	5341465f 	movtpl	r4, #5727	; 0x165f
    6ef0:	5f323354 	svcpl	0x00323354
    6ef4:	2058414d 	subscs	r4, r8, sp, asr #2
    6ef8:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 5fd8 <_Min_Stack_Size+0x5bd8>
    6efc:	5f544e49 	svcpl	0x00544e49
    6f00:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    6f04:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 6e40 <_Min_Stack_Size+0x6a40>
    6f08:	5f5f5841 	svcpl	0x005f5841
    6f0c:	5f5f0029 	svcpl	0x005f0029
    6f10:	5f434347 	svcpl	0x00434347
    6f14:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 6e18 <_Min_Stack_Size+0x6a18>
    6f18:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6f1c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    6f20:	5f4b434f 	svcpl	0x004b434f
    6f24:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    6f28:	5f003220 	svcpl	0x00003220
    6f2c:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    6f30:	525f0062 	subspl	r0, pc, #98	; 0x62
    6f34:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    6f38:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    6f3c:	305f4445 	subscc	r4, pc, r5, asr #8
    6f40:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    6f44:	65303333 	ldrvs	r3, [r0, #-819]!	; 0xfffffccd
    6f48:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    6f4c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6f50:	32524553 	subscc	r4, r2, #348127232	; 0x14c00000
    6f54:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    6f58:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    6f5c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    6f60:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6f64:	745f3233 	ldrbvc	r3, [pc], #-563	; 6f6c <_Min_Stack_Size+0x6b6c>
    6f68:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    6f6c:	4349564e 	movtmi	r5, #38478	; 0x964e
    6f70:	5341425f 	movtpl	r4, #4703	; 0x125f
    6f74:	202b2045 	eorcs	r2, fp, r5, asr #32
    6f78:	30307830 	eorscc	r7, r0, r0, lsr r8
    6f7c:	45002938 	strmi	r2, [r0, #-2360]	; 0xfffff6c8
    6f80:	31495458 	cmpcc	r9, r8, asr r4
    6f84:	31445032 	cmpcc	r4, r2, lsr r0
    6f88:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    6f8c:	5f495458 	svcpl	0x00495458
    6f90:	4f495047 	svcmi	0x00495047
    6f94:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6f98:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6f9c:	7b29745f 	blvc	a64120 <_Min_Stack_Size+0xa63d20>
    6fa0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6fa4:	202c3231 	eorcs	r3, ip, r1, lsr r2
    6fa8:	4f495047 	svcmi	0x00495047
    6fac:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    6fb0:	5f4f4950 	svcpl	0x004f4950
    6fb4:	5f4e4950 	svcpl	0x004e4950
    6fb8:	202c3231 	eorcs	r3, ip, r1, lsr r2
    6fbc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6fc0:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    6fc4:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    6fc8:	43475f00 	movtmi	r5, #32512	; 0x7f00
    6fcc:	414d5f43 	cmpmi	sp, r3, asr #30
    6fd0:	4c415f58 	mcrrmi	15, 5, r5, r1, cr8
    6fd4:	5f4e4749 	svcpl	0x004e4749
    6fd8:	5f002054 	svcpl	0x00002054
    6fdc:	6e6f4c5f 	mcrvs	12, 3, r4, cr15, cr15, {2}
    6fe0:	6f6c2067 	svcvs	0x006c2067
    6fe4:	5f00676e 	svcpl	0x0000676e
    6fe8:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    6fec:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    6ff0:	33747361 	cmncc	r4, #-2080374783	; 0x84000001
    6ff4:	5f745f32 	svcpl	0x00745f32
    6ff8:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    6ffc:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7000:	5f5f0031 	svcpl	0x005f0031
    7004:	5f4d5241 	svcpl	0x004d5241
    7008:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    700c:	5f455255 	svcpl	0x00455255
    7010:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    7014:	4143535f 	cmpmi	r3, pc, asr r3
    7018:	5f52414c 	svcpl	0x0052414c
    701c:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    7020:	54454d48 	strbpl	r4, [r5], #-3400	; 0xfffff2b8
    7024:	5f004349 	svcpl	0x00004349
    7028:	4153555f 	cmpmi	r3, pc, asr r5
    702c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7030:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    7034:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    7038:	30205f5f 	eorcc	r5, r0, pc, asr pc
    703c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    7040:	4b485538 	blmi	121c528 <_Min_Stack_Size+0x121c128>
    7044:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 704c <_Min_Stack_Size+0x6c4c>
    7048:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    704c:	515f5341 	cmppl	pc, r1, asr #6
    7050:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
    7054:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    7058:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    705c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7060:	425f434f 	subsmi	r4, pc, #1006632961	; 0x3c000001
    7064:	20455341 	subcs	r5, r5, r1, asr #6
    7068:	30347830 	eorscc	r7, r4, r0, lsr r8
    706c:	30313130 	eorscc	r3, r1, r0, lsr r1
    7070:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    7074:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7078:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    707c:	20375f4e 	eorscs	r5, r7, lr, asr #30
    7080:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    7084:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    7088:	3029745f 	eorcc	r7, r9, pc, asr r4
    708c:	38303078 	ldmdacc	r0!, {r3, r4, r5, r6, ip, sp}
    7090:	49002930 	stmdbmi	r0, {r4, r5, r8, fp, sp}
    7094:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    7098:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    709c:	5f5f2029 	svcpl	0x005f2029
    70a0:	33544e49 	cmpcc	r4, #1168	; 0x490
    70a4:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    70a8:	5f002978 	svcpl	0x00002978
    70ac:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    70b0:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    70b4:	5f002065 	svcpl	0x00002065
    70b8:	4e494f4e 	cdpmi	15, 4, cr4, cr9, cr14, {2}
    70bc:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    70c0:	4154535f 	cmpmi	r4, pc, asr r3
    70c4:	20434954 	subcs	r4, r3, r4, asr r9
    70c8:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    70cc:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    70d0:	74732045 	ldrbtvc	r2, [r3], #-69	; 0xffffffbb
    70d4:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    70d8:	414d5f00 	cmpmi	sp, r0, lsl #30
    70dc:	4e494843 	cdpmi	8, 4, cr4, cr9, cr3, {2}
    70e0:	545f5f45 	ldrbpl	r5, [pc], #-3909	; 70e8 <_Min_Stack_Size+0x6ce8>
    70e4:	53455059 	movtpl	r5, #20569	; 0x5059
    70e8:	0020485f 	eoreq	r4, r0, pc, asr r8
    70ec:	6f635f5f 	svcvs	0x00635f5f
    70f0:	2074736e 	rsbscs	r7, r4, lr, ror #6
    70f4:	736e6f63 	cmnvc	lr, #396	; 0x18c
    70f8:	49550074 	ldmdbmi	r5, {r2, r4, r5, r6}^
    70fc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    7100:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7104:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 7040 <_Min_Stack_Size+0x6c40>
    7108:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    710c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7110:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    7114:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7118:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 7054 <_Min_Stack_Size+0x6c54>
    711c:	5f5f5841 	svcpl	0x005f5841
    7120:	50470029 	subpl	r0, r7, r9, lsr #32
    7124:	5f414f49 	svcpl	0x00414f49
    7128:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    712c:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    7130:	30313030 	eorscc	r3, r1, r0, lsr r0
    7134:	55303038 	ldrpl	r3, [r0, #-56]!	; 0xffffffc8
    7138:	5f5f004c 	svcpl	0x005f004c
    713c:	43434153 	movtmi	r4, #12627	; 0x3153
    7140:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 6ff4 <_Min_Stack_Size+0x6bf4>
    7144:	5f5f5841 	svcpl	0x005f5841
    7148:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    714c:	50464646 	subpl	r4, r6, r6, asr #12
    7150:	4b48372d 	blmi	1214e0c <_Min_Stack_Size+0x1214a0c>
    7154:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7158:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    715c:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    7160:	5f5f4550 	svcpl	0x005f4550
    7164:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    7168:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    716c:	495f3849 	ldmdbmi	pc, {r0, r3, r6, fp, ip, sp}^	; <UNPREDICTABLE>
    7170:	32205152 	eorcc	r5, r0, #-2147483628	; 0x80000014
    7174:	5f5f0033 	svcpl	0x005f0033
    7178:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    717c:	5f525450 	svcpl	0x00525450
    7180:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7184:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    7188:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    718c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7190:	00746e69 	rsbseq	r6, r4, r9, ror #28
    7194:	45525f5f 	ldrbmi	r5, [r2, #-3935]	; 0xfffff0a1
    7198:	54534947 	ldrbpl	r4, [r3], #-2375	; 0xfffff6b9
    719c:	505f5245 	subspl	r5, pc, r5, asr #4
    71a0:	49464552 	stmdbmi	r6, {r1, r4, r6, r8, sl, lr}^
    71a4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    71a8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    71ac:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    71b0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    71b4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    71b8:	3230342e 	eorscc	r3, r0, #771751936	; 0x2e000000
    71bc:	34333238 	ldrtcc	r3, [r3], #-568	; 0xfffffdc8
    71c0:	38333636 	ldmdacc	r3!, {r1, r2, r4, r5, r9, sl, ip, sp}
    71c4:	38383235 	ldmdacc	r8!, {r0, r2, r4, r5, r9, ip, sp}
    71c8:	332b6536 			; <UNDEFINED> instruction: 0x332b6536
    71cc:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    71d0:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 71d8 <_Min_Stack_Size+0x6dd8>
    71d4:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 71dc <_Min_Stack_Size+0x6ddc>
    71d8:	5f5f4749 	svcpl	0x005f4749
    71dc:	00353120 	eorseq	r3, r5, r0, lsr #2
    71e0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    71e4:	43415246 	movtmi	r5, #4678	; 0x1246
    71e8:	50455f54 	subpl	r5, r5, r4, asr pc
    71ec:	4f4c4953 	svcmi	0x004c4953
    71f0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    71f4:	50317830 	eorspl	r7, r1, r0, lsr r8
    71f8:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    71fc:	5f00524c 	svcpl	0x0000524c
    7200:	5343525f 	movtpl	r5, #12895	; 0x325f
    7204:	73284449 			; <UNDEFINED> instruction: 0x73284449
    7208:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    720c:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    7210:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7214:	006b6361 	rsbeq	r6, fp, r1, ror #6
    7218:	4f495047 	svcmi	0x00495047
    721c:	444f4d5f 	strbmi	r4, [pc], #-3423	; 7224 <_Min_Stack_Size+0x6e24>
    7220:	554f5f45 	strbpl	r5, [pc, #-3909]	; 62e3 <_Min_Stack_Size+0x5ee3>
    7224:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    7228:	2050505f 	subscs	r5, r0, pc, asr r0
    722c:	30307830 	eorscc	r7, r0, r0, lsr r8
    7230:	30303030 	eorscc	r3, r0, r0, lsr r0
    7234:	00753430 	rsbseq	r3, r5, r0, lsr r4
    7238:	475f534f 	ldrbmi	r5, [pc, -pc, asr #6]
    723c:	72656e65 	rsbvc	r6, r5, #1616	; 0x650
    7240:	5f657461 	svcpl	0x00657461
    7244:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
    7248:	6f697470 	svcvs	0x00697470
    724c:	5f5f206e 	svcpl	0x005f206e
    7250:	206d7361 	rsbcs	r7, sp, r1, ror #6
    7254:	616c6f76 	smcvs	50934	; 0xc6f6
    7258:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    725c:	56532228 	ldrbpl	r2, [r3], -r8, lsr #4
    7260:	30232043 	eorcc	r2, r3, r3, asr #32
    7264:	29223378 	stmdbcs	r2!, {r3, r4, r5, r6, r8, r9, ip, sp}
    7268:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    726c:	5f544e45 	svcpl	0x00544e45
    7270:	4134364c 	teqmi	r4, ip, asr #12
    7274:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    7278:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    727c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7280:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    7284:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 71d8 <_Min_Stack_Size+0x6dd8>
    7288:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    728c:	366c5f3e 	uqasxcc	r5, ip, lr
    7290:	625f6134 	subsvs	r6, pc, #52, 2
    7294:	00296675 	eoreq	r6, r9, r5, ror r6
    7298:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    729c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    72a0:	5a49535f 	bpl	125c024 <_Min_Stack_Size+0x125bc24>
    72a4:	5f545f45 	svcpl	0x00545f45
    72a8:	0034205f 	eorseq	r2, r4, pc, asr r0
    72ac:	6f6c5f5f 	svcvs	0x006c5f5f
    72b0:	635f6b63 	cmpvs	pc, #101376	; 0x18c00
    72b4:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
    72b8:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    72bc:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    72c0:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    72c4:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    72c8:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    72cc:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    72d0:	00293020 	eoreq	r3, r9, r0, lsr #32
    72d4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    72d8:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
    72dc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 72e4 <_Min_Stack_Size+0x6ee4>
    72e0:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    72e4:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    72e8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    72ec:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
    72f0:	44333431 	ldrtmi	r3, [r3], #-1073	; 0xfffffbcf
    72f4:	5f5f004c 	svcpl	0x005f004c
    72f8:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    72fc:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7300:	63202963 			; <UNDEFINED> instruction: 0x63202963
    7304:	20232320 	eorcs	r2, r3, r0, lsr #6
    7308:	48004c4c 	stmdami	r0, {r2, r3, r6, sl, fp, lr}
    730c:	5f455641 	svcpl	0x00455641
    7310:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7314:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    7318:	5252415f 	subspl	r4, r2, #-1073741801	; 0xc0000017
    731c:	31205941 			; <UNDEFINED> instruction: 0x31205941
    7320:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7324:	616b636f 	cmnvs	fp, pc, ror #6
    7328:	20656c62 	rsbcs	r6, r5, r2, ror #24
    732c:	6f6c5f5f 	svcvs	0x006c5f5f
    7330:	615f6b63 	cmpvs	pc, r3, ror #22
    7334:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 733c <_Min_Stack_Size+0x6f3c>
    7338:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    733c:	6b636f6c 	blvs	18e30f4 <_Min_Stack_Size+0x18e2cf4>
    7340:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    7344:	5f5f0029 	svcpl	0x005f0029
    7348:	5f444e45 	svcpl	0x00444e45
    734c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    7350:	53002053 	movwpl	r2, #83	; 0x53
    7354:	5f4d4152 	svcpl	0x004d4152
    7358:	4f4d454d 	svcmi	0x004d454d
    735c:	425f5952 	subsmi	r5, pc, #1343488	; 0x148000
    7360:	20455341 	subcs	r5, r5, r1, asr #6
    7364:	30327830 	eorscc	r7, r2, r0, lsr r8
    7368:	30303030 	eorscc	r3, r0, r0, lsr r0
    736c:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    7370:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7374:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7378:	4d5f534e 	ldclmi	3, cr5, [pc, #-312]	; 7248 <_Min_Stack_Size+0x6e48>
    737c:	204b5341 	subcs	r5, fp, r1, asr #6
    7380:	30307830 	eorscc	r7, r0, r0, lsr r8
    7384:	46463030 			; <UNDEFINED> instruction: 0x46463030
    7388:	00754646 	rsbseq	r4, r5, r6, asr #12
    738c:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    7390:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 7290 <_Min_Stack_Size+0x6e90>
    7394:	5f5f4e49 	svcpl	0x005f4e49
    7398:	322e3220 	eorcc	r3, lr, #32, 4
    739c:	37303532 			; <UNDEFINED> instruction: 0x37303532
    73a0:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    73a4:	32373035 	eorscc	r3, r7, #53	; 0x35
    73a8:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    73ac:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    73b0:	5f5f004c 	svcpl	0x005f004c
    73b4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    73b8:	42495f4d 	submi	r5, r9, #308	; 0x134
    73bc:	5f5f5449 	svcpl	0x005f5449
    73c0:	00363120 	eorseq	r3, r6, r0, lsr #2
    73c4:	5f434352 	svcpl	0x00434352
    73c8:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    73cc:	00666544 	rsbeq	r6, r6, r4, asr #10
    73d0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    73d4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    73d8:	49464100 	stmdbmi	r6, {r8, lr}^
    73dc:	41425f4f 	cmpmi	r2, pc, asr #30
    73e0:	30204553 	eorcc	r4, r0, r3, asr r5
    73e4:	30303478 	eorscc	r3, r0, r8, ror r4
    73e8:	30303031 	eorscc	r3, r0, r1, lsr r0
    73ec:	004c5530 	subeq	r5, ip, r0, lsr r5
    73f0:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    73f4:	735f6e65 	cmpvc	pc, #1616	; 0x650
    73f8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    73fc:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7400:	625f7361 	subsvs	r7, pc, #-2080374783	; 0x84000001
    7404:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    7408:	78286e69 	stmdavc	r8!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
    740c:	00302029 	eorseq	r2, r0, r9, lsr #32
    7410:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    7414:	6175675f 	cmnvs	r5, pc, asr r7
    7418:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    741c:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    7420:	5f202978 	svcpl	0x00202978
    7424:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7428:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    742c:	61746f6e 	cmnvs	r4, lr, ror #30
    7430:	70286574 	eorvc	r6, r8, r4, ror r5
    7434:	75675f74 	strbvc	r5, [r7, #-3956]!	; 0xfffff08c
    7438:	65647261 	strbvs	r7, [r4, #-609]!	; 0xfffffd9f
    743c:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7440:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    7444:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    7448:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    744c:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    7450:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    7454:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    7458:	5f6b636f 	svcpl	0x006b636f
    745c:	6f6e6e61 	svcvs	0x006e6e61
    7460:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7464:	61756728 	cmnvs	r5, r8, lsr #14
    7468:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    746c:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    7470:	00292978 	eoreq	r2, r9, r8, ror r9
    7474:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7478:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    747c:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    7480:	5f5f0030 	svcpl	0x005f0030
    7484:	43554e47 	cmpmi	r5, #1136	; 0x470
    7488:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    748c:	4f5f5f5f 	svcmi	0x005f5f5f
    7490:	45534646 	ldrbmi	r4, [r3, #-1606]	; 0xfffff9ba
    7494:	20464f54 	subcs	r4, r6, r4, asr pc
    7498:	5f5f0031 	svcpl	0x005f0031
    749c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    74a0:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    74a4:	20296328 	eorcs	r6, r9, r8, lsr #6
    74a8:	5f5f0063 	svcpl	0x005f0063
    74ac:	5f6d7973 	svcpl	0x006d7973
    74b0:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    74b4:	73287461 			; <UNDEFINED> instruction: 0x73287461
    74b8:	692c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}
    74bc:	2c6c706d 	stclcs	0, cr7, [ip], #-436	; 0xfffffe4c
    74c0:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    74c4:	5f202964 	svcpl	0x00202964
    74c8:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    74cc:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    74d0:	6d79732e 	ldclvs	3, cr7, [r9, #-184]!	; 0xffffff48
    74d4:	20726576 	rsbscs	r6, r2, r6, ror r5
    74d8:	69232022 	stmdbvs	r3!, {r1, r5, sp}
    74dc:	206c706d 	rsbcs	r7, ip, sp, rrx
    74e0:	22202c22 	eorcs	r2, r0, #8704	; 0x2200
    74e4:	79732320 	ldmdbvc	r3!, {r5, r8, r9, sp}^
    74e8:	4022206d 	eormi	r2, r2, sp, rrx
    74ec:	76232022 	strtvc	r2, [r3], -r2, lsr #32
    74f0:	64697265 	strbtvs	r7, [r9], #-613	; 0xfffffd9b
    74f4:	5f5f0029 	svcpl	0x005f0029
    74f8:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    74fc:	4f505055 	svcmi	0x00505055
    7500:	5f535452 	svcpl	0x00535452
    7504:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7508:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    750c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7510:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 6618 <_Min_Stack_Size+0x6218>
    7514:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    7518:	5f544942 	svcpl	0x00544942
    751c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    7520:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7524:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7528:	22203631 	eorcs	r3, r0, #51380224	; 0x3100000
    752c:	5f002268 	svcpl	0x00002268
    7530:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    7534:	6c66746e 	cfstrdvs	mvd7, [r6], #-440	; 0xfffffe48
    7538:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    753c:	61746d66 	cmnvs	r4, r6, ror #26
    7540:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    7544:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7548:	61726176 	cmnvs	r2, r6, ror r1
    754c:	20296772 	eorcs	r6, r9, r2, ror r7
    7550:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7554:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7558:	5f657475 	svcpl	0x00657475
    755c:	5f28285f 	svcpl	0x0028285f
    7560:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    7564:	5f74616d 	svcpl	0x0074616d
    7568:	5f28205f 	svcpl	0x0028205f
    756c:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    7570:	5f66746e 	svcpl	0x0066746e
    7574:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    7578:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    757c:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    7580:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7584:	61726176 	cmnvs	r2, r6, ror r1
    7588:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    758c:	5f5f0029 	svcpl	0x005f0029
    7590:	495f4f4e 	ldmdbmi	pc, {r1, r2, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    7594:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    7598:	205f5f45 	subscs	r5, pc, r5, asr #30
    759c:	5f5f0031 	svcpl	0x005f0031
    75a0:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    75a4:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    75a8:	615f5f20 	cmpvs	pc, r0, lsr #30
    75ac:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    75b0:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    75b4:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    75b8:	61665f5f 	cmnvs	r6, pc, asr pc
    75bc:	61637473 	smcvs	14147	; 0x3743
    75c0:	5f5f6c6c 	svcpl	0x005f6c6c
    75c4:	49002929 	stmdbmi	r0, {r0, r3, r5, r8, fp, sp}
    75c8:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    75cc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    75d0:	5f2d2820 	svcpl	0x002d2820
    75d4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    75d8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7508 <_Min_Stack_Size+0x7108>
    75dc:	5f5f5841 	svcpl	0x005f5841
    75e0:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    75e4:	5f5f0029 	svcpl	0x005f0029
    75e8:	6b636f6c 	blvs	18e33a0 <_Min_Stack_Size+0x18e2fa0>
    75ec:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    75f0:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    75f4:	29782865 	ldmdbcs	r8!, {r0, r2, r5, r6, fp, sp}^
    75f8:	4c5f0020 	mrrcmi	0, 2, r0, pc, cr0	; <UNPREDICTABLE>
    75fc:	5f455449 	svcpl	0x00455449
    7600:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    7604:	54003120 	strpl	r3, [r0], #-288	; 0xfffffee0
    7608:	416b7361 	cmnmi	fp, r1, ror #6
    760c:	4154535f 	cmpmi	r4, pc, asr r3
    7610:	535f4b43 	cmppl	pc, #68608	; 0x10c00
    7614:	20455a49 	subcs	r5, r5, r9, asr #20
    7618:	00303031 	eorseq	r3, r0, r1, lsr r0
    761c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    7620:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    7624:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
    7628:	44455841 	strbmi	r5, [r5], #-2113	; 0xfffff7bf
    762c:	5f003020 	svcpl	0x00003020
    7630:	52545441 	subspl	r5, r4, #1090519040	; 0x41000000
    7634:	54554249 	ldrbpl	r4, [r5], #-585	; 0xfffffdb7
    7638:	74612845 	strbtvc	r2, [r1], #-2117	; 0xfffff7bb
    763c:	29737274 	ldmdbcs	r3!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    7640:	615f5f20 	cmpvs	pc, r0, lsr #30
    7644:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7648:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    764c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7650:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    7654:	5f002973 	svcpl	0x00002973
    7658:	5341465f 	movtpl	r4, #5727	; 0x165f
    765c:	00203854 	eoreq	r3, r0, r4, asr r8
    7660:	4349564e 	movtmi	r5, #38478	; 0x964e
    7664:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    7668:	2a203252 	bcs	813fb8 <_Min_Stack_Size+0x813bb8>
    766c:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 75d4 <_Min_Stack_Size+0x71d4>
    7670:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    7674:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    7678:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    767c:	2a20745f 	bcs	824800 <_Min_Stack_Size+0x824400>
    7680:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    7684:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    7688:	20455341 	subcs	r5, r5, r1, asr #6
    768c:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    7690:	29383830 	ldmdbcs	r8!, {r4, r5, fp, ip, sp}
    7694:	415f5f00 	cmpmi	pc, r0, lsl #30
    7698:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    769c:	45545542 	ldrbmi	r5, [r4, #-1346]	; 0xfffffabe
    76a0:	504d495f 	subpl	r4, sp, pc, asr r9
    76a4:	5f455255 	svcpl	0x00455255
    76a8:	5f525450 	svcpl	0x00525450
    76ac:	5f00205f 	svcpl	0x0000205f
    76b0:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    76b4:	5341485f 	movtpl	r4, #6239	; 0x185f
    76b8:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    76bc:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    76c0:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    76c4:	5f5f0031 	svcpl	0x005f0031
    76c8:	5f474953 	svcpl	0x00474953
    76cc:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 75d0 <_Min_Stack_Size+0x71d0>
    76d0:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 75b4 <_Min_Stack_Size+0x71b4>
    76d4:	5f5f5841 	svcpl	0x005f5841
    76d8:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    76dc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    76e0:	00666666 	rsbeq	r6, r6, r6, ror #12
    76e4:	53414c46 	movtpl	r4, #7238	; 0x1c46
    76e8:	454d5f48 	strbmi	r5, [sp, #-3912]	; 0xfffff0b8
    76ec:	59524f4d 	ldmdbpl	r2, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    76f0:	5341425f 	movtpl	r4, #4703	; 0x125f
    76f4:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    76f8:	30303830 	eorscc	r3, r0, r0, lsr r8
    76fc:	30303030 	eorscc	r3, r0, r0, lsr r0
    7700:	5f004c55 	svcpl	0x00004c55
    7704:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7708:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7638 <_Min_Stack_Size+0x7238>
    770c:	5f544e41 	svcpl	0x00544e41
    7710:	5f474944 	svcpl	0x00474944
    7714:	3335205f 	teqcc	r5, #95	; 0x5f
    7718:	55504300 	ldrbpl	r4, [r0, #-768]	; 0xfffffd00
    771c:	65636341 	strbvs	r6, [r3, #-833]!	; 0xfffffcbf
    7720:	654c7373 	strbvs	r7, [ip, #-883]	; 0xfffffc8d
    7724:	006c6576 	rsbeq	r6, ip, r6, ror r5
    7728:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    772c:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    7730:	4b434548 	blmi	10d8c58 <_Min_Stack_Size+0x10d8858>
    7734:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    7738:	28383444 	ldmdacs	r8!, {r2, r6, sl, ip, sp}
    773c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7740:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    7744:	5f544e45 	svcpl	0x00544e45
    7748:	43454843 	movtmi	r4, #22595	; 0x5843
    774c:	6176284b 	cmnvs	r6, fp, asr #16
    7750:	5f202c72 	svcpl	0x00202c72
    7754:	2c383472 	cfldrscs	mvf3, [r8], #-456	; 0xfffffe38
    7758:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    775c:	20746375 	rsbscs	r6, r4, r5, ror r3
    7760:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    7764:	20383464 	eorscs	r3, r8, r4, ror #8
    7768:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
    776c:	6f657a69 	svcvs	0x00657a69
    7770:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
    7774:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    7778:	5f3e2d29 	svcpl	0x003e2d29
    777c:	29383472 	ldmdbcs	r8!, {r1, r4, r5, r6, sl, ip, sp}
    7780:	525f202c 	subspl	r2, pc, #44	; 0x2c
    7784:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7788:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    778c:	41525f54 	cmpmi	r2, r4, asr pc
    7790:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7794:	61762828 	cmnvs	r6, r8, lsr #16
    7798:	29292972 	stmdbcs	r9!, {r1, r4, r5, r6, r8, fp, sp}
    779c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    77a0:	41503749 	cmpmi	r0, r9, asr #14
    77a4:	45282037 	strmi	r2, [r8, #-55]!	; 0xffffffc9
    77a8:	5f495458 	svcpl	0x00495458
    77ac:	4f495047 	svcmi	0x00495047
    77b0:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    77b4:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    77b8:	7b29745f 	blvc	a6493c <_Min_Stack_Size+0xa6453c>
    77bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    77c0:	47202c37 			; <UNDEFINED> instruction: 0x47202c37
    77c4:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    77c8:	5047202c 	subpl	r2, r7, ip, lsr #32
    77cc:	505f4f49 	subspl	r4, pc, r9, asr #30
    77d0:	375f4e49 	ldrbcc	r4, [pc, -r9, asr #28]
    77d4:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    77d8:	5f374954 	svcpl	0x00374954
    77dc:	20515249 	subscs	r5, r1, r9, asr #4
    77e0:	534f007d 	movtpl	r0, #61565	; 0xf07d
    77e4:	4957535f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    77e8:	5f484354 	svcpl	0x00484354
    77ec:	745f5053 	ldrbvc	r5, [pc], #-83	; 77f4 <_Min_Stack_Size+0x73f4>
    77f0:	53505f6f 	cmppl	r0, #444	; 0x1bc
    77f4:	5f5f2050 	svcpl	0x005f2050
    77f8:	206d7361 	rsbcs	r7, sp, r1, ror #6
    77fc:	616c6f76 	smcvs	50934	; 0xc6f6
    7800:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    7804:	726d2228 	rsbvc	r2, sp, #40, 4	; 0x80000002
    7808:	30722073 	rsbscc	r2, r2, r3, ror r0
    780c:	4e4f432c 	cdpmi	3, 4, cr4, cr15, cr12, {1}
    7810:	4c4f5254 	sfmmi	f5, 2, [pc], {84}	; 0x54
    7814:	5c6e5c20 	stclpl	12, cr5, [lr], #-128	; 0xffffff80
    7818:	6d202074 	stcvs	0, cr2, [r0, #-464]!	; 0xfffffe30
    781c:	7220766f 	eorvc	r7, r0, #116391936	; 0x6f00000
    7820:	30232c31 	eorcc	r2, r3, r1, lsr ip
    7824:	20323078 	eorscs	r3, r2, r8, ror r0
    7828:	5c6e5c20 	stclpl	12, cr5, [lr], #-128	; 0xffffff80
    782c:	726f0974 	rsbvc	r0, pc, #116, 18	; 0x1d0000
    7830:	30722072 	rsbscc	r2, r2, r2, ror r0
    7834:	2c30722c 	lfmcs	f7, 4, [r0], #-176	; 0xffffff50
    7838:	5c203172 	stfpls	f3, [r0], #-456	; 0xfffffe38
    783c:	20745c6e 	rsbscs	r5, r4, lr, ror #24
    7840:	2072736d 	rsbscs	r7, r2, sp, ror #6
    7844:	544e4f43 	strbpl	r4, [lr], #-3907	; 0xfffff0bd
    7848:	2c4c4f52 	mcrrcs	15, 5, r4, ip, cr2
    784c:	20203072 	eorcs	r3, r0, r2, ror r0
    7850:	45002922 	strmi	r2, [r0, #-2338]	; 0xfffff6de
    7854:	37495458 	smlsldcc	r5, r9, r8, r4
    7858:	5152495f 	cmppl	r2, pc, asr r9
    785c:	00333220 	eorseq	r3, r3, r0, lsr #4
    7860:	61725f5f 	cmnvs	r2, pc, asr pc
    7864:	6f65676e 	svcvs	0x0065676e
    7868:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    786c:	732c6570 			; <UNDEFINED> instruction: 0x732c6570
    7870:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    7874:	646e652c 	strbtvs	r6, [lr], #-1324	; 0xfffffad4
    7878:	5f282029 	svcpl	0x00282029
    787c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    7880:	6f746573 	svcvs	0x00746573
    7884:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    7888:	202c6570 	eorcs	r6, ip, r0, ror r5
    788c:	29646e65 	stmdbcs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    7890:	5f202d20 	svcpl	0x00202d20
    7894:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    7898:	6f746573 	svcvs	0x00746573
    789c:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    78a0:	202c6570 	eorcs	r6, ip, r0, ror r5
    78a4:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    78a8:	00292974 	eoreq	r2, r9, r4, ror r9
    78ac:	6f627573 	svcvs	0x00627573
    78b0:	72617470 	rsbvc	r7, r1, #112, 8	; 0x70000000
    78b4:	58450067 	stmdapl	r5, {r0, r1, r2, r5, r6}^
    78b8:	50314954 	eorspl	r4, r1, r4, asr r9
    78bc:	28203142 	stmdacs	r0!, {r1, r6, r8, ip, sp}
    78c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    78c4:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    78c8:	614d5f4f 	cmpvs	sp, pc, asr #30
    78cc:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    78d0:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    78d4:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    78d8:	202c3149 	eorcs	r3, ip, r9, asr #2
    78dc:	4f495047 	svcmi	0x00495047
    78e0:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    78e4:	5f4f4950 	svcpl	0x004f4950
    78e8:	5f4e4950 	svcpl	0x004e4950
    78ec:	45202c31 	strmi	r2, [r0, #-3121]!	; 0xfffff3cf
    78f0:	31495458 	cmpcc	r9, r8, asr r4
    78f4:	5152495f 	cmppl	r2, pc, asr r9
    78f8:	5f007d20 	svcpl	0x00007d20
    78fc:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    7900:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    7904:	49465449 	stmdbmi	r6, {r0, r3, r6, sl, ip, lr}^
    7908:	5f5f494e 	svcpl	0x005f494e
    790c:	5f003120 	svcpl	0x00003120
    7910:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7914:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
    7918:	6c287469 	cfstrsvs	mvf7, [r8], #-420	; 0xfffffe5c
    791c:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7920:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    7924:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    7928:	00293020 	eoreq	r3, r9, r0, lsr #32
    792c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    7930:	5f343643 	svcpl	0x00343643
    7934:	5f4e494d 	svcpl	0x004e494d
    7938:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
    793c:	3338332d 	teqcc	r8, #-1275068416	; 0xb4000000
    7940:	5f004444 	svcpl	0x00004444
    7944:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    7948:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    794c:	66696472 			; <UNDEFINED> instruction: 0x66696472
    7950:	00745f66 	rsbseq	r5, r4, r6, ror #30
    7954:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    7958:	43415246 	movtmi	r5, #4678	; 0x1246
    795c:	414d5f54 	cmpmi	sp, r4, asr pc
    7960:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7964:	46465830 			; <UNDEFINED> instruction: 0x46465830
    7968:	46464646 	strbmi	r4, [r6], -r6, asr #12
    796c:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    7970:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    7974:	5f5f0052 	svcpl	0x005f0052
    7978:	5f4c4244 	svcpl	0x004c4244
    797c:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    7980:	5f4c414d 	svcpl	0x004c414d
    7984:	5f474944 	svcpl	0x00474944
    7988:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    798c:	616d5f00 	cmnvs	sp, r0, lsl #30
    7990:	73647778 	cmnvc	r4, #120, 14	; 0x1e00000
    7994:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    7998:	41454c5f 	cmpmi	r5, pc, asr ip
    799c:	5f385453 	svcpl	0x00385453
    79a0:	204e494d 	subcs	r4, lr, sp, asr #18
    79a4:	5f5f2d28 	svcpl	0x005f2d28
    79a8:	5f544e49 	svcpl	0x00544e49
    79ac:	5341454c 	movtpl	r4, #5452	; 0x154c
    79b0:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 7868 <_Min_Stack_Size+0x7468>
    79b4:	5f5f5841 	svcpl	0x005f5841
    79b8:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    79bc:	475f0029 	ldrbmi	r0, [pc, -r9, lsr #32]
    79c0:	41424f4c 	cmpmi	r2, ip, asr #30
    79c4:	45525f4c 	ldrbmi	r5, [r2, #-3916]	; 0xfffff0b4
    79c8:	20544e45 	subscs	r4, r4, r5, asr #28
    79cc:	6f6c675f 	svcvs	0x006c675f
    79d0:	5f6c6162 	svcpl	0x006c6162
    79d4:	75706d69 	ldrbvc	r6, [r0, #-3433]!	; 0xfffff297
    79d8:	705f6572 	subsvc	r6, pc, r2, ror r5	; <UNPREDICTABLE>
    79dc:	5f007274 	svcpl	0x00007274
    79e0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    79e4:	5f003020 	svcpl	0x00003020
    79e8:	656c665f 	strbvs	r6, [ip, #-1631]!	; 0xfffff9a1
    79ec:	72726178 	rsbsvc	r6, r2, #120, 2
    79f0:	5d305b20 	vldmdbpl	r0!, {d5-d20}
    79f4:	2f3a4400 	svccs	0x003a4400
    79f8:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
    79fc:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
    7a00:	6d452067 	stclvs	0, cr2, [r5, #-412]	; 0xfffffe64
    7a04:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    7a08:	53206465 			; <UNDEFINED> instruction: 0x53206465
    7a0c:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    7a10:	552f736d 	strpl	r7, [pc, #-877]!	; 76ab <_Min_Stack_Size+0x72ab>
    7a14:	2074696e 	rsbscs	r6, r4, lr, ror #18
    7a18:	41203431 			; <UNDEFINED> instruction: 0x41203431
    7a1c:	752f4d52 	strvc	r4, [pc, #-3410]!	; 6cd2 <_Min_Stack_Size+0x68d2>
    7a20:	3174696e 	cmncc	r4, lr, ror #18
    7a24:	656c5f34 	strbvs	r5, [ip, #-3892]!	; 0xfffff0cc
    7a28:	6e6f7373 	mcrvs	3, 3, r7, cr15, cr3, {3}
    7a2c:	616c5f35 	cmnvs	ip, r5, lsr pc
    7a30:	72442f62 	subvc	r2, r4, #392	; 0x188
    7a34:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    7a38:	65442f73 	strbvs	r2, [r4, #-3955]	; 0xfffff08d
    7a3c:	00677562 	rsbeq	r7, r7, r2, ror #10
    7a40:	45424841 	strbmi	r4, [r2, #-2113]	; 0xfffff7bf
    7a44:	5f00524e 	svcpl	0x0000524e
    7a48:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7a4c:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    7a50:	505f5449 	subspl	r5, pc, r9, asr #8
    7a54:	5a5f5254 	bpl	17dc3ac <_Min_Stack_Size+0x17dbfac>
    7a58:	454f5245 	strbmi	r5, [pc, #-581]	; 781b <_Min_Stack_Size+0x741b>
    7a5c:	61762844 	cmnvs	r6, r4, asr #16
    7a60:	7b202972 	blvc	812030 <_Min_Stack_Size+0x811c30>
    7a64:	61762820 	cmnvs	r6, r0, lsr #16
    7a68:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7a6c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    7a70:	3d206e69 	stccc	14, cr6, [r0, #-420]!	; 0xfffffe5c
    7a74:	5f5f2820 	svcpl	0x005f2820
    7a78:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    7a7c:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    7a80:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    7a84:	6b61665f 	blvs	1861408 <_Min_Stack_Size+0x1861008>
    7a88:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    7a8c:	3b6e6964 	blcc	1ba2024 <_Min_Stack_Size+0x1ba1c24>
    7a90:	61762820 	cmnvs	r6, r0, lsr #16
    7a94:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7a98:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    7a9c:	2074756f 	rsbscs	r7, r4, pc, ror #10
    7aa0:	5f28203d 	svcpl	0x0028203d
    7aa4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    7aa8:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    7aac:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    7ab0:	61665f66 	cmnvs	r6, r6, ror #30
    7ab4:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    7ab8:	756f6474 	strbvc	r6, [pc, #-1140]!	; 764c <_Min_Stack_Size+0x724c>
    7abc:	28203b74 	stmdacs	r0!, {r2, r4, r5, r6, r8, r9, fp, ip, sp}
    7ac0:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7ac4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    7ac8:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    7acc:	203d2072 	eorscs	r2, sp, r2, ror r0
    7ad0:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    7ad4:	20454c49 	subcs	r4, r5, r9, asr #24
    7ad8:	5f26292a 	svcpl	0x0026292a
    7adc:	5f66735f 	svcpl	0x0066735f
    7ae0:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    7ae4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    7ae8:	3b727265 	blcc	1ca4484 <_Min_Stack_Size+0x1ca4084>
    7aec:	5f007d20 	svcpl	0x00007d20
    7af0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7af4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 7a38 <_Min_Stack_Size+0x7638>
    7af8:	5f5f5841 	svcpl	0x005f5841
    7afc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    7b00:	00666666 	rsbeq	r6, r6, r6, ror #12
    7b04:	59535f5f 	ldmdbpl	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7b08:	4f435f53 	svcmi	0x00435f53
    7b0c:	4749464e 	strbmi	r4, [r9, -lr, asr #12]
    7b10:	5f5f485f 	svcpl	0x005f485f
    7b14:	5f5f0020 	svcpl	0x005f0020
    7b18:	4f564544 	svcmi	0x00564544
    7b1c:	4954414c 	ldmdbmi	r4, {r2, r3, r6, r8, lr}^
    7b20:	7428454c 	strtvc	r4, [r8], #-1356	; 0xfffffab4
    7b24:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    7b28:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7b2c:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    7b30:	29657079 	stmdbcs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
    7b34:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 6c14 <_Min_Stack_Size+0x6814>
    7b38:	70746e69 	rsbsvc	r6, r4, r9, ror #28
    7b3c:	745f7274 	ldrbvc	r7, [pc], #-628	; 7b44 <_Min_Stack_Size+0x7744>
    7b40:	6f762829 	svcvs	0x00762829
    7b44:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7b48:	7620656c 	strtvc	r6, [r0], -ip, ror #10
    7b4c:	2064696f 	rsbcs	r6, r4, pc, ror #18
    7b50:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    7b54:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    7b58:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7b5c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7b60:	35315f4e 	ldrcc	r5, [r1, #-3918]!	; 0xfffff0b2
    7b64:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    7b68:	31746e69 	cmncc	r4, r9, ror #28
    7b6c:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7b70:	30387830 	eorscc	r7, r8, r0, lsr r8
    7b74:	00293030 	eoreq	r3, r9, r0, lsr r0
    7b78:	53535f5f 	cmppl	r3, #380	; 0x17c
    7b7c:	4f465f50 	svcmi	0x00465f50
    7b80:	46495452 			; <UNDEFINED> instruction: 0x46495452
    7b84:	454c5f59 	strbmi	r5, [ip, #-3929]	; 0xfffff0a7
    7b88:	204c4556 	subcs	r4, ip, r6, asr r5
    7b8c:	5f5f0030 	svcpl	0x005f0030
    7b90:	43554e47 	cmpmi	r5, #1136	; 0x470
    7b94:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    7b98:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    7b9c:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    7ba0:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    7ba4:	20475241 	subcs	r5, r7, r1, asr #4
    7ba8:	5f5f0031 	svcpl	0x005f0031
    7bac:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    7bb0:	755f746c 	ldrbvc	r7, [pc, #-1132]	; 774c <_Min_Stack_Size+0x734c>
    7bb4:	635f6573 	cmpvs	pc, #482344960	; 0x1cc00000
    7bb8:	6b636568 	blvs	18e1160 <_Min_Stack_Size+0x18e0d60>
    7bbc:	615f5f20 	cmpvs	pc, r0, lsr #30
    7bc0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7bc4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7bc8:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7bcc:	61775f5f 	cmnvs	r7, pc, asr pc
    7bd0:	755f6e72 	ldrbvc	r6, [pc, #-3698]	; 6d66 <_Min_Stack_Size+0x6966>
    7bd4:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
    7bd8:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xfffff09c
    7bdc:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    7be0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7be4:	585f5f00 	ldmdapl	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7be8:	565f4953 			; <UNDEFINED> instruction: 0x565f4953
    7bec:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    7bf0:	3020454c 	eorcc	r4, r0, ip, asr #10
    7bf4:	54535f00 	ldrbpl	r5, [r3], #-3840	; 0xfffff100
    7bf8:	42494c44 	submi	r4, r9, #68, 24	; 0x4400
    7bfc:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    7c00:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    7c04:	52495f43 	subpl	r5, r9, #268	; 0x10c
    7c08:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 75bf <_Min_Stack_Size+0x71bf>
    7c0c:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    7c10:	414e455f 	cmpmi	lr, pc, asr r5
    7c14:	20454c42 	subcs	r4, r5, r2, asr #24
    7c18:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    7c1c:	53495f43 	movtpl	r5, #40771	; 0x9f43
    7c20:	20305245 	eorscs	r5, r0, r5, asr #4
    7c24:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    7c28:	313c3c31 	teqcc	ip, r1, lsr ip
    7c2c:	00292930 	eoreq	r2, r9, r0, lsr r9
    7c30:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7c34:	00372037 	eorseq	r2, r7, r7, lsr r0
    7c38:	52525342 	subspl	r5, r2, #134217729	; 0x8000001
    7c3c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7c40:	415f4343 	cmpmi	pc, r3, asr #6
    7c44:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    7c48:	45545f43 	ldrbmi	r5, [r4, #-3907]	; 0xfffff0bd
    7c4c:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    7c50:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    7c54:	545f5445 	ldrbpl	r5, [pc], #-1093	; 7c5c <_Min_Stack_Size+0x785c>
    7c58:	56455552 			; <UNDEFINED> instruction: 0x56455552
    7c5c:	31204c41 			; <UNDEFINED> instruction: 0x31204c41
    7c60:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    7c64:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    7c68:	5f002032 	svcpl	0x00002032
    7c6c:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    7c70:	4f54415f 	svcmi	0x0054415f
    7c74:	5f43494d 	svcpl	0x0043494d
    7c78:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    7c7c:	205f5f48 	subscs	r5, pc, r8, asr #30
    7c80:	45003233 	strmi	r3, [r0, #-563]	; 0xfffffdcd
    7c84:	31495458 	cmpcc	r9, r8, asr r4
    7c88:	31415031 	cmpcc	r1, r1, lsr r0
    7c8c:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    7c90:	5f495458 	svcpl	0x00495458
    7c94:	4f495047 	svcmi	0x00495047
    7c98:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    7c9c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7ca0:	7b29745f 	blvc	a64e24 <_Min_Stack_Size+0xa64a24>
    7ca4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7ca8:	202c3131 	eorcs	r3, ip, r1, lsr r1
    7cac:	4f495047 	svcmi	0x00495047
    7cb0:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    7cb4:	5f4f4950 	svcpl	0x004f4950
    7cb8:	5f4e4950 	svcpl	0x004e4950
    7cbc:	202c3131 	eorcs	r3, ip, r1, lsr r1
    7cc0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7cc4:	495f3131 	ldmdbmi	pc, {r0, r4, r5, r8, ip, sp}^	; <UNPREDICTABLE>
    7cc8:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    7ccc:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7cd0:	5f544e45 	svcpl	0x00544e45
    7cd4:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7cd8:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    7cdc:	20544958 	subscs	r4, r4, r8, asr r9
    7ce0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7ce4:	5f43554e 	svcpl	0x0043554e
    7ce8:	52455250 	subpl	r5, r5, #80, 4
    7cec:	5f5f5145 	svcpl	0x005f5145
    7cf0:	2c616d28 	stclcs	13, cr6, [r1], #-160	; 0xffffff60
    7cf4:	2029696d 	eorcs	r6, r9, sp, ror #18
    7cf8:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    7cfc:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    7d00:	45524552 	ldrbmi	r4, [r2, #-1362]	; 0xfffffaae
    7d04:	616d2851 	cmnvs	sp, r1, asr r8
    7d08:	696d202c 	stmdbvs	sp!, {r2, r3, r5, sp}^
    7d0c:	5f5f0029 	svcpl	0x005f0029
    7d10:	5f415455 	svcpl	0x00415455
    7d14:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7d18:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    7d1c:	5f5f0034 	svcpl	0x005f0034
    7d20:	414c4c55 	cmpmi	ip, r5, asr ip
    7d24:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7d28:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7d2c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7d30:	5f003233 	svcpl	0x00003233
    7d34:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    7d38:	5f676e6f 	svcpl	0x00676e6f
    7d3c:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    7d40:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    7d44:	79732865 	ldmdbvc	r3!, {r0, r2, r5, r6, fp, sp}^
    7d48:	6c612c6d 	stclvs	12, cr2, [r1], #-436	; 0xfffffe4c
    7d4c:	73736169 	cmnvc	r3, #1073741850	; 0x4000001a
    7d50:	20296d79 	eorcs	r6, r9, r9, ror sp
    7d54:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
    7d58:	5f206e72 	svcpl	0x00206e72
    7d5c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    7d60:	20666f65 	rsbcs	r6, r6, r5, ror #30
    7d64:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    7d68:	6c612029 	stclvs	0, cr2, [r1], #-164	; 0xffffff5c
    7d6c:	73736169 	cmnvc	r3, #1073741850	; 0x4000001a
    7d70:	5f206d79 	svcpl	0x00206d79
    7d74:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    7d78:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    7d7c:	5f5f6574 	svcpl	0x005f6574
    7d80:	5f282820 	svcpl	0x00282820
    7d84:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    7d88:	5f5f7361 	svcpl	0x005f7361
    7d8c:	73232820 			; <UNDEFINED> instruction: 0x73232820
    7d90:	29296d79 	stmdbcs	r9!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}
    7d94:	50470029 	subpl	r0, r7, r9, lsr #32
    7d98:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 7da0 <_Min_Stack_Size+0x79a0>
    7d9c:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    7da0:	5f006665 	svcpl	0x00006665
    7da4:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    7da8:	43415246 	movtmi	r5, #4678	; 0x1246
    7dac:	50455f54 	subpl	r5, r5, r4, asr pc
    7db0:	4f4c4953 	svcmi	0x004c4953
    7db4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7db8:	50317830 	eorspl	r7, r1, r0, lsr r8
    7dbc:	5534362d 	ldrpl	r3, [r4, #-1581]!	; 0xfffff9d3
    7dc0:	00524c4c 	subseq	r4, r2, ip, asr #24
    7dc4:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    7dc8:	63616572 	cmnvs	r1, #478150656	; 0x1c800000
    7dcc:	6c626168 	stfvse	f6, [r2], #-416	; 0xfffffe60
    7dd0:	20292865 	eorcs	r2, r9, r5, ror #16
    7dd4:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    7dd8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    7ddc:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    7de0:	63616572 	cmnvs	r1, #478150656	; 0x1c800000
    7de4:	6c626168 	stfvse	f6, [r2], #-416	; 0xfffffe60
    7de8:	00292865 	eoreq	r2, r9, r5, ror #16
    7dec:	66626c5f 			; <UNDEFINED> instruction: 0x66626c5f
    7df0:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    7df4:	61735500 	cmnvs	r3, r0, lsl #10
    7df8:	61466567 	cmpvs	r6, r7, ror #10
    7dfc:	5f746c75 	svcpl	0x00746c75
    7e00:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    7e04:	0072656c 	rsbseq	r6, r2, ip, ror #10
    7e08:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    7e0c:	5f544958 	svcpl	0x00544958
    7e10:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    7e14:	00323320 	eorseq	r3, r2, r0, lsr #6
    7e18:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7e1c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    7e20:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    7e24:	5f545f54 	svcpl	0x00545f54
    7e28:	0034205f 	eorseq	r2, r4, pc, asr r0
    7e2c:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    7e30:	415f5f00 	cmpmi	pc, r0, lsl #30
    7e34:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    7e38:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    7e3c:	555f4552 	ldrbpl	r4, [pc, #-1362]	; 78f2 <_Min_Stack_Size+0x74f2>
    7e40:	494c414e 	stmdbmi	ip, {r1, r2, r3, r6, r8, lr}^
    7e44:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
    7e48:	5f003120 	svcpl	0x00003120
    7e4c:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    7e50:	205f5f43 	subscs	r5, pc, r3, asr #30
    7e54:	5f5f0031 	svcpl	0x005f0031
    7e58:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    7e5c:	4345445f 	movtmi	r4, #21599	; 0x545f
    7e60:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    7e64:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    7e68:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7e6c:	5f5f0037 	svcpl	0x005f0037
    7e70:	43554e47 	cmpmi	r5, #1136	; 0x470
    7e74:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    7e78:	4d53415f 	ldfmie	f4, [r3, #-380]	; 0xfffffe84
    7e7c:	5f003320 	svcpl	0x00003320
    7e80:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
    7e84:	5f4d5543 	svcpl	0x004d5543
    7e88:	5f4e494d 	svcpl	0x004e494d
    7e8c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    7e90:	50315830 	eorspl	r5, r1, r0, lsr r8
    7e94:	4b4c3133 	blmi	1314368 <_Min_Stack_Size+0x1313f68>
    7e98:	3158302d 	cmpcc	r8, sp, lsr #32
    7e9c:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
    7ea0:	5f00294b 	svcpl	0x0000294b
    7ea4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7ea8:	5f525450 	svcpl	0x00525450
    7eac:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    7eb0:	205f5f48 	subscs	r5, pc, r8, asr #30
    7eb4:	5f003233 	svcpl	0x00003233
    7eb8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7ebc:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    7ec0:	445f5341 	ldrbmi	r5, [pc], #-833	; 7ec8 <_Min_Stack_Size+0x7ac8>
    7ec4:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    7ec8:	205f5f4d 	subscs	r5, pc, sp, asr #30
    7ecc:	5f5f0031 	svcpl	0x005f0031
    7ed0:	6e616373 	mcrvs	3, 3, r6, cr1, cr3, {3}
    7ed4:	6b696c66 	blvs	1a63074 <_Min_Stack_Size+0x1a62c74>
    7ed8:	6d662865 	stclvs	8, cr2, [r6, #-404]!	; 0xfffffe6c
    7edc:	67726174 			; <UNDEFINED> instruction: 0x67726174
    7ee0:	7269662c 	rsbvc	r6, r9, #44, 12	; 0x2c00000
    7ee4:	61767473 	cmnvs	r6, r3, ror r4
    7ee8:	67726172 			; <UNDEFINED> instruction: 0x67726172
    7eec:	5f5f2029 	svcpl	0x005f2029
    7ef0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    7ef4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    7ef8:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7efc:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    7f00:	616d726f 	cmnvs	sp, pc, ror #4
    7f04:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    7f08:	735f5f28 	cmpvc	pc, #40, 30	; 0xa0
    7f0c:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
    7f10:	202c5f5f 	eorcs	r5, ip, pc, asr pc
    7f14:	61746d66 	cmnvs	r4, r6, ror #26
    7f18:	202c6772 	eorcs	r6, ip, r2, ror r7
    7f1c:	73726966 	cmnvc	r2, #1671168	; 0x198000
    7f20:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    7f24:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    7f28:	5f002929 	svcpl	0x00002929
    7f2c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7f30:	4d535f54 	ldclmi	15, cr5, [r3, #-336]	; 0xfffffeb0
    7f34:	204c4c41 	subcs	r4, ip, r1, asr #24
    7f38:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7f3c:	4f4d5f4f 	svcmi	0x004d5f4f
    7f40:	4f5f4544 	svcmi	0x005f4544
    7f44:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    7f48:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    7f4c:	2050505f 	subscs	r5, r0, pc, asr r0
    7f50:	30307830 	eorscc	r7, r0, r0, lsr r8
    7f54:	30303030 	eorscc	r3, r0, r0, lsr r0
    7f58:	00753630 	rsbseq	r3, r5, r0, lsr r6
    7f5c:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    7f60:	4343414c 	movtmi	r4, #12620	; 0x314c
    7f64:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 7e18 <_Min_Stack_Size+0x7a18>
    7f68:	5f5f4e49 	svcpl	0x005f4e49
    7f6c:	302e3020 	eorcc	r3, lr, r0, lsr #32
    7f70:	4b4c4c55 	blmi	131b0cc <_Min_Stack_Size+0x131accc>
    7f74:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    7f78:	545f5f53 	ldrbpl	r5, [pc], #-3923	; 7f80 <_Min_Stack_Size+0x7b80>
    7f7c:	53455059 	movtpl	r5, #20569	; 0x5059
    7f80:	0020485f 	eoreq	r4, r0, pc, asr r8
    7f84:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7f88:	41465f54 	cmpmi	r6, r4, asr pc
    7f8c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    7f90:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    7f94:	5f5f4854 	svcpl	0x005f4854
    7f98:	00323320 	eorseq	r3, r2, r0, lsr #6
    7f9c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    7fa0:	5f383444 	svcpl	0x00383444
    7fa4:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
    7fa8:	2820305f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, ip, sp}
    7fac:	36657830 			; <UNDEFINED> instruction: 0x36657830
    7fb0:	00296436 	eoreq	r6, r9, r6, lsr r4
    7fb4:	5f73695f 	svcpl	0x0073695f
    7fb8:	00617863 	rsbeq	r7, r1, r3, ror #16
    7fbc:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    7fc0:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    7fc4:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    7fc8:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    7fcc:	565f4e49 	ldrbpl	r4, [pc], -r9, asr #28
    7fd0:	494c4141 	stmdbmi	ip, {r0, r6, r8, lr}^
    7fd4:	31205453 			; <UNDEFINED> instruction: 0x31205453
    7fd8:	454e5f00 	strbmi	r5, [lr, #-3840]	; 0xfffff100
    7fdc:	42494c57 	submi	r4, r9, #22272	; 0x5700
    7fe0:	4c4c415f 	stfmie	f4, [ip], {95}	; 0x5f
    7fe4:	5f41434f 	svcpl	0x0041434f
    7fe8:	5f002048 	svcpl	0x00002048
    7fec:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7ff0:	22203233 	eorcs	r3, r0, #805306371	; 0x30000003
    7ff4:	5f00226c 	svcpl	0x0000226c
    7ff8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    7ffc:	4d53415f 	ldfmie	f4, [r3, #-380]	; 0xfffffe84
    8000:	4e59535f 	mrcmi	3, 2, r5, cr9, cr15, {2}
    8004:	5f584154 	svcpl	0x00584154
    8008:	46494e55 			; <UNDEFINED> instruction: 0x46494e55
    800c:	5f444549 	svcpl	0x00444549
    8010:	0031205f 	eorseq	r2, r1, pc, asr r0
    8014:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    8018:	2066646f 	rsbcs	r6, r6, pc, ror #8
    801c:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    8020:	5f00666f 	svcpl	0x0000666f
    8024:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8028:	5f323354 	svcpl	0x00323354
    802c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    8030:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    8034:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    8038:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    803c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    8040:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    8044:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    8048:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    804c:	5f454b49 	svcpl	0x00454b49
    8050:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    8054:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    8058:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    805c:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    8060:	4e415453 	mcrmi	4, 2, r5, cr1, cr3, {2}
    8064:	00205354 	eoreq	r5, r0, r4, asr r3
    8068:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    806c:	31415031 	cmpcc	r1, r1, lsr r0
    8070:	58452820 	stmdapl	r5, {r5, fp, sp}^
    8074:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    8078:	5f4f4950 	svcpl	0x004f4950
    807c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    8080:	5f676e69 	svcpl	0x00676e69
    8084:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    8088:	31495458 	cmpcc	r9, r8, asr r4
    808c:	5047202c 	subpl	r2, r7, ip, lsr #32
    8090:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    8094:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8098:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    809c:	2c315f4e 	ldccs	15, cr5, [r1], #-312	; 0xfffffec8
    80a0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    80a4:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    80a8:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    80ac:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 80b4 <_Min_Stack_Size+0x7cb4>
    80b0:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    80b4:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    80b8:	6d5f0031 	ldclvs	0, cr0, [pc, #-196]	; 7ffc <_Min_Stack_Size+0x7bfc>
    80bc:	63657270 	cmnvs	r5, #112, 4
    80c0:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    80c4:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    80c8:	4f535f54 	svcmi	0x00535f54
    80cc:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    80d0:	6f687300 	svcvs	0x00687300
    80d4:	2b207472 	blcs	8252a4 <_Min_Stack_Size+0x824ea4>
    80d8:	475f0031 	smmlarmi	pc, r1, r0, r0	; <UNPREDICTABLE>
    80dc:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    80e0:	5f455a49 	svcpl	0x00455a49
    80e4:	5f002054 	svcpl	0x00002054
    80e8:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    80ec:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 71f4 <_Min_Stack_Size+0x6df4>
    80f0:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    80f4:	5f544341 	svcpl	0x00544341
    80f8:	5f4e494d 	svcpl	0x004e494d
    80fc:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    8100:	4c4c5530 	cfstr64mi	mvdx5, [ip], {48}	; 0x30
    8104:	58450052 	stmdapl	r5, {r1, r4, r6}^
    8108:	50384954 	eorspl	r4, r8, r4, asr r9
    810c:	28203841 	stmdacs	r0!, {r0, r6, fp, ip, sp}
    8110:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8114:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    8118:	614d5f4f 	cmpvs	sp, pc, asr #30
    811c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    8120:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8124:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    8128:	202c3849 	eorcs	r3, ip, r9, asr #16
    812c:	4f495047 	svcmi	0x00495047
    8130:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    8134:	5f4f4950 	svcpl	0x004f4950
    8138:	5f4e4950 	svcpl	0x004e4950
    813c:	45202c38 	strmi	r2, [r0, #-3128]!	; 0xfffff3c8
    8140:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    8144:	5152495f 	cmppl	r2, pc, asr r9
    8148:	5f007d20 	svcpl	0x00007d20
    814c:	61636f6c 	cmnvs	r3, ip, ror #30
    8150:	5f00656c 	svcpl	0x0000656c
    8154:	6f4c555f 	svcvs	0x004c555f
    8158:	5f00676e 	svcpl	0x0000676e
    815c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    8160:	3150465f 	cmpcc	r0, pc, asr r6
    8164:	52415f36 	subpl	r5, r1, #54, 30	; 0xd8
    8168:	5f005347 	svcpl	0x00005347
    816c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8170:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    8174:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    8178:	6f6c2865 	svcvs	0x006c2865
    817c:	20296b63 	eorcs	r6, r9, r3, ror #22
    8180:	6f762828 	svcvs	0x00762828
    8184:	20296469 	eorcs	r6, r9, r9, ror #8
    8188:	5f002930 	svcpl	0x00002930
    818c:	5a49535f 	bpl	125cf10 <_Min_Stack_Size+0x125cb10>
    8190:	5f464f45 	svcpl	0x00464f45
    8194:	5f544e49 	svcpl	0x00544e49
    8198:	0034205f 	eorseq	r2, r4, pc, asr r0
    819c:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    81a0:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    81a4:	545f5241 	ldrbpl	r5, [pc], #-577	; 81ac <_Min_Stack_Size+0x7dac>
    81a8:	5f5f005f 	svcpl	0x005f005f
    81ac:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    81b0:	5f544341 	svcpl	0x00544341
    81b4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    81b8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    81bc:	435f5f00 	cmpmi	pc, #0, 30
    81c0:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    81c4:	524f5050 	subpl	r5, pc, #80	; 0x50
    81c8:	565f5354 			; <UNDEFINED> instruction: 0x565f5354
    81cc:	44415241 	strbmi	r5, [r1], #-577	; 0xfffffdbf
    81d0:	585f4349 	ldmdapl	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    81d4:	31205858 			; <UNDEFINED> instruction: 0x31205858
    81d8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    81dc:	41503949 	cmpmi	r0, r9, asr #18
    81e0:	45282039 	strmi	r2, [r8, #-57]!	; 0xffffffc7
    81e4:	5f495458 	svcpl	0x00495458
    81e8:	4f495047 	svcmi	0x00495047
    81ec:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    81f0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    81f4:	7b29745f 	blvc	a65378 <_Min_Stack_Size+0xa64f78>
    81f8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    81fc:	47202c39 			; <UNDEFINED> instruction: 0x47202c39
    8200:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    8204:	5047202c 	subpl	r2, r7, ip, lsr #32
    8208:	505f4f49 	subspl	r4, pc, r9, asr #30
    820c:	395f4e49 	ldmdbcc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    8210:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    8214:	5f394954 	svcpl	0x00394954
    8218:	20515249 	subscs	r5, r1, r9, asr #4
    821c:	535f007d 	cmppl	pc, #125	; 0x7d
    8220:	5f5f5359 	svcpl	0x005f5359
    8224:	53544e49 	cmppl	r4, #1168	; 0x490
    8228:	485f5055 	ldmdami	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    822c:	5f5f0020 	svcpl	0x005f0020
    8230:	43434153 	movtmi	r4, #12627	; 0x3153
    8234:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 74e7 <_Min_Stack_Size+0x70e7>
    8238:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    823c:	5f5f4e4f 	svcpl	0x005f4e4f
    8240:	31783020 	cmncc	r8, r0, lsr #32
    8244:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    8248:	4352004b 	cmpmi	r2, #75	; 0x4b
    824c:	50475f43 	subpl	r5, r7, r3, asr #30
    8250:	5f444f49 	svcpl	0x00444f49
    8254:	5f4b4c43 	svcpl	0x004b4c43
    8258:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    825c:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    8260:	413e2d43 	teqmi	lr, r3, asr #26
    8264:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
    8268:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    826c:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    8270:	29353c3c 	ldmdbcs	r5!, {r2, r3, r4, r5, sl, fp, ip, sp}
    8274:	5f5f0029 	svcpl	0x005f0029
    8278:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    827c:	61656c5f 	cmnvs	r5, pc, asr ip
    8280:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    8284:	645f745f 	ldrbvs	r7, [pc], #-1119	; 828c <_Min_Stack_Size+0x7e8c>
    8288:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    828c:	31206465 			; <UNDEFINED> instruction: 0x31206465
    8290:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
    8294:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    8298:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    829c:	5341465f 	movtpl	r4, #5727	; 0x165f
    82a0:	5f343654 	svcpl	0x00343654
    82a4:	2058414d 	subscs	r4, r8, sp, asr #2
    82a8:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    82ac:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    82b0:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    82b4:	414d5f34 	cmpmi	sp, r4, lsr pc
    82b8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    82bc:	4f505f00 	svcmi	0x00505f00
    82c0:	5f584953 	svcpl	0x00584953
    82c4:	52554f53 	subspl	r4, r5, #332	; 0x14c
    82c8:	31204543 			; <UNDEFINED> instruction: 0x31204543
    82cc:	5f535f00 	svcpl	0x00535f00
    82d0:	5f505350 	svcpl	0x00505350
    82d4:	5f004154 	svcpl	0x00004154
    82d8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    82dc:	41465f54 	cmpmi	r6, r4, asr pc
    82e0:	36315453 			; <UNDEFINED> instruction: 0x36315453
    82e4:	5059545f 	subspl	r5, r9, pc, asr r4
    82e8:	205f5f45 	subscs	r5, pc, r5, asr #30
    82ec:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    82f0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    82f4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    82f8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7400 <_Min_Stack_Size+0x7000>
    82fc:	495f4148 	ldmdbmi	pc, {r3, r6, r8, lr}^	; <UNPREDICTABLE>
    8300:	5f544942 	svcpl	0x00544942
    8304:	0038205f 	eorseq	r2, r8, pc, asr r0
    8308:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    830c:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    8310:	5f746e69 	svcpl	0x00746e69
    8314:	5f002074 	svcpl	0x00002074
    8318:	4343415f 	movtmi	r4, #12639	; 0x315f
    831c:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 75cf <_Min_Stack_Size+0x71cf>
    8320:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    8324:	5f5f4e4f 	svcpl	0x005f4e4f
    8328:	31783020 	cmncc	r8, r0, lsr #32
    832c:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    8330:	5f5f004b 	svcpl	0x005f004b
    8334:	43414c55 	movtmi	r4, #7253	; 0x1c55
    8338:	5f4d5543 	svcpl	0x004d5543
    833c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    8340:	5f4e4f4c 	svcpl	0x004e4f4c
    8344:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    8348:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    834c:	4b4c5532 	blmi	131d81c <_Min_Stack_Size+0x131d41c>
    8350:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    8354:	5f4c4244 	svcpl	0x004c4244
    8358:	5f474944 	svcpl	0x00474944
    835c:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    8360:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8364:	43503549 	cmpmi	r0, #306184192	; 0x12400000
    8368:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    836c:	5f495458 	svcpl	0x00495458
    8370:	4f495047 	svcmi	0x00495047
    8374:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    8378:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    837c:	7b29745f 	blvc	a65500 <_Min_Stack_Size+0xa65100>
    8380:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8384:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
    8388:	434f4950 	movtmi	r4, #63824	; 0xf950
    838c:	5047202c 	subpl	r2, r7, ip, lsr #32
    8390:	505f4f49 	subspl	r4, pc, r9, asr #30
    8394:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 7553 <_Min_Stack_Size+0x7153>
    8398:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    839c:	5f354954 	svcpl	0x00354954
    83a0:	20515249 	subscs	r5, r1, r9, asr #4
    83a4:	5f5f007d 	svcpl	0x005f007d
    83a8:	5f4c4244 	svcpl	0x004c4244
    83ac:	5f4e494d 	svcpl	0x004e494d
    83b0:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    83b4:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    83b8:	3229656c 	eorcc	r6, r9, #108, 10	; 0x1b000000
    83bc:	3532322e 	ldrcc	r3, [r2, #-558]!	; 0xfffffdd2
    83c0:	38333730 	ldmdacc	r3!, {r4, r5, r8, r9, sl, ip, sp}
    83c4:	30353835 	eorscc	r3, r5, r5, lsr r8
    83c8:	31303237 	teqcc	r0, r7, lsr r2
    83cc:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    83d0:	294c3830 	stmdbcs	ip, {r4, r5, fp, ip, sp}^
    83d4:	535f5f00 	cmppl	pc, #0, 30
    83d8:	5f455a49 	svcpl	0x00455a49
    83dc:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    83e0:	205f5f48 	subscs	r5, pc, r8, asr #30
    83e4:	5f003233 	svcpl	0x00003233
    83e8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    83ec:	504d5f54 	subpl	r5, sp, r4, asr pc
    83f0:	5345525f 	movtpl	r5, #21087	; 0x525f
    83f4:	28544c55 	ldmdacs	r4, {r0, r2, r4, r6, sl, fp, lr}^
    83f8:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    83fc:	70282820 	eorvc	r2, r8, r0, lsr #16
    8400:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    8404:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    8408:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    840c:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    8410:	5f002974 	svcpl	0x00002974
    8414:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    8418:	445f3233 	ldrbmi	r3, [pc], #-563	; 8420 <_Min_Stack_Size+0x8020>
    841c:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    8420:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    8424:	205f5f4e 	subscs	r5, pc, lr, asr #30
    8428:	30342e31 	eorscc	r2, r4, r1, lsr lr
    842c:	38393231 	ldmdacc	r9!, {r0, r4, r5, r9, ip, sp}
    8430:	33343634 	teqcc	r4, #52, 12	; 0x3400000
    8434:	31383432 	teqcc	r8, r2, lsr r4
    8438:	2d653137 	stfcse	f3, [r5, #-220]!	; 0xffffff24
    843c:	33463534 	movtcc	r3, #25908	; 0x6534
    8440:	58450032 	stmdapl	r5, {r1, r4, r5}^
    8444:	50344954 	eorspl	r4, r4, r4, asr r9
    8448:	28203442 	stmdacs	r0!, {r1, r6, sl, ip, sp}
    844c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8450:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    8454:	614d5f4f 	cmpvs	sp, pc, asr #30
    8458:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    845c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8460:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    8464:	202c3449 	eorcs	r3, ip, r9, asr #8
    8468:	4f495047 	svcmi	0x00495047
    846c:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    8470:	5f4f4950 	svcpl	0x004f4950
    8474:	5f4e4950 	svcpl	0x004e4950
    8478:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    847c:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    8480:	5152495f 	cmppl	r2, pc, asr r9
    8484:	5f007d20 	svcpl	0x00007d20
    8488:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    848c:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    8490:	205f5f4e 	subscs	r5, pc, lr, asr #30
    8494:	45005530 	strmi	r5, [r0, #-1328]	; 0xfffffad0
    8498:	31495458 	cmpcc	r9, r8, asr r4
    849c:	31415030 	cmpcc	r1, r0, lsr r0
    84a0:	45282030 	strmi	r2, [r8, #-48]!	; 0xffffffd0
    84a4:	5f495458 	svcpl	0x00495458
    84a8:	4f495047 	svcmi	0x00495047
    84ac:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    84b0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    84b4:	7b29745f 	blvc	a65638 <_Min_Stack_Size+0xa65238>
    84b8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    84bc:	202c3031 	eorcs	r3, ip, r1, lsr r0
    84c0:	4f495047 	svcmi	0x00495047
    84c4:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    84c8:	5f4f4950 	svcpl	0x004f4950
    84cc:	5f4e4950 	svcpl	0x004e4950
    84d0:	202c3031 	eorcs	r3, ip, r1, lsr r0
    84d4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    84d8:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    84dc:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    84e0:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
    84e4:	00745f66 	rsbseq	r5, r4, r6, ror #30
    84e8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    84ec:	5f343654 	svcpl	0x00343654
    84f0:	5f474944 	svcpl	0x00474944
    84f4:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    84f8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8500 <_Min_Stack_Size+0x8100>
    84fc:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    8500:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8504:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    8508:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    850c:	35312d45 	ldrcc	r2, [r1, #-3397]!	; 0xfffff2bb
    8510:	5f004444 	svcpl	0x00004444
    8514:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    8518:	414d5f54 	cmpmi	sp, r4, asr pc
    851c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8520:	66667830 			; <UNDEFINED> instruction: 0x66667830
    8524:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8528:	00556666 	subseq	r6, r5, r6, ror #12
    852c:	4349564e 	movtmi	r5, #38478	; 0x964e
    8530:	5152495f 	cmppl	r2, pc, asr r9
    8534:	58455f36 	stmdapl	r5, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8538:	5f304954 	svcpl	0x00304954
    853c:	41534944 	cmpmi	r3, r4, asr #18
    8540:	20454c42 	subcs	r4, r5, r2, asr #24
    8544:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    8548:	43495f43 	movtmi	r5, #40771	; 0x9f43
    854c:	20305245 	eorscs	r5, r0, r5, asr #4
    8550:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    8554:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
    8558:	5f002929 	svcpl	0x00002929
    855c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8560:	41454c5f 	cmpmi	r5, pc, asr ip
    8564:	5f385453 	svcpl	0x00385453
    8568:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    856c:	205f5f48 	subscs	r5, pc, r8, asr #30
    8570:	525f0038 	subspl	r0, pc, #56	; 0x38
    8574:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    8578:	5f504d5f 	svcpl	0x00504d5f
    857c:	55534552 	ldrbpl	r4, [r3, #-1362]	; 0xfffffaae
    8580:	4b5f544c 	blmi	17dd6b8 <_Min_Stack_Size+0x17dd2b8>
    8584:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    8588:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    858c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    8590:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 84e4 <_Min_Stack_Size+0x80e4>
    8594:	5f3e2d70 	svcpl	0x003e2d70
    8598:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    859c:	6b5f746c 	blvs	17e5754 <_Min_Stack_Size+0x17e5354>
    85a0:	5f5f0029 	svcpl	0x005f0029
    85a4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    85a8:	756f645f 	strbvc	r6, [pc, #-1119]!	; 8151 <_Min_Stack_Size+0x7d51>
    85ac:	5f656c62 	svcpl	0x00656c62
    85b0:	6f6c2074 	svcvs	0x006c2074
    85b4:	6420676e 	strtvs	r6, [r0], #-1902	; 0xfffff892
    85b8:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    85bc:	5f5f0065 	svcpl	0x005f0065
    85c0:	5f544e49 	svcpl	0x00544e49
    85c4:	5341454c 	movtpl	r4, #5452	; 0x154c
    85c8:	5f363154 	svcpl	0x00363154
    85cc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    85d0:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    85d4:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    85d8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    85dc:	64615f00 	strbtvs	r5, [r1], #-3840	; 0xfffff100
    85e0:	5f5f0064 	svcpl	0x005f0064
    85e4:	465f5151 			; <UNDEFINED> instruction: 0x465f5151
    85e8:	5f544942 	svcpl	0x00544942
    85ec:	0037205f 	eorseq	r2, r7, pc, asr r0
    85f0:	42445f5f 	submi	r5, r4, #380	; 0x17c
    85f4:	414d5f4c 	cmpmi	sp, ip, asr #30
    85f8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    85fc:	6f642828 	svcvs	0x00642828
    8600:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    8604:	372e3129 	strcc	r3, [lr, -r9, lsr #2]!
    8608:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    860c:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    8610:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    8614:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    8618:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    861c:	5f00294c 	svcpl	0x0000294c
    8620:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    8624:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    8628:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    862c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8630:	5f003336 	svcpl	0x00003336
    8634:	5f6d745f 	svcpl	0x006d745f
    8638:	72756f68 	rsbsvc	r6, r5, #104, 30	; 0x1a0
    863c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 8644 <_Min_Stack_Size+0x8244>
    8640:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    8644:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    8648:	415f5f00 	cmpmi	pc, r0, lsl #30
    864c:	4c454d52 	mcrrmi	13, 5, r4, r5, cr2
    8650:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    8654:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    8658:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    865c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8664 <_Min_Stack_Size+0x8264>
    8660:	414c4345 	cmpmi	ip, r5, asr #6
    8664:	20444552 	subcs	r4, r4, r2, asr r5
    8668:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    866c:	616d726f 	cmnvs	sp, pc, ror #4
    8670:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    8674:	6d662867 	stclvs	8, cr2, [r6, #-412]!	; 0xfffffe64
    8678:	67726174 			; <UNDEFINED> instruction: 0x67726174
    867c:	5f5f2029 	svcpl	0x005f2029
    8680:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8684:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8688:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    868c:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    8690:	616d726f 	cmnvs	sp, pc, ror #4
    8694:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    8698:	205f5f67 	subscs	r5, pc, r7, ror #30
    869c:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    86a0:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    86a4:	5f002929 	svcpl	0x00002929
    86a8:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 8534 <_Min_Stack_Size+0x8134>
    86ac:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    86b0:	656d5f72 	strbvs	r5, [sp, #-3954]!	; 0xfffff08e
    86b4:	7261626d 	rsbvc	r6, r1, #-805306362	; 0xd0000006
    86b8:	5f202928 	svcpl	0x00202928
    86bc:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    86c0:	765f5f20 	ldrbvc	r5, [pc], -r0, lsr #30
    86c4:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    86c8:	28656c69 	stmdacs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    86cc:	20222022 	eorcs	r2, r2, r2, lsr #32
    86d0:	203a203a 	eorscs	r2, sl, sl, lsr r0
    86d4:	6d22203a 	stcvs	0, cr2, [r2, #-232]!	; 0xffffff18
    86d8:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
    86dc:	00292279 	eoreq	r2, r9, r9, ror r2
    86e0:	51485f5f 	cmppl	r8, pc, asr pc
    86e4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    86e8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    86ec:	5f003531 	svcpl	0x00003531
    86f0:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    86f4:	70797461 	rsbsvc	r7, r9, r1, ror #8
    86f8:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    86fc:	745f6570 	ldrbvc	r6, [pc], #-1392	; 8704 <_Min_Stack_Size+0x8304>
    8700:	6b286761 	blvs	a2248c <_Min_Stack_Size+0xa2208c>
    8704:	2c646e69 	stclcs	14, cr6, [r4], #-420	; 0xfffffe5c
    8708:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    870c:	5f002029 	svcpl	0x00002029
    8710:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8714:	72745f6b 	rsbsvc	r5, r4, #428	; 0x1ac
    8718:	63615f79 	cmnvs	r1, #484	; 0x1e4
    871c:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    8720:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    8724:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    8728:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    872c:	6b636f6c 	blvs	18e44e4 <_Min_Stack_Size+0x18e40e4>
    8730:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8734:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    8738:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    873c:	535f5f00 	cmppl	pc, #0, 30
    8740:	5f455a49 	svcpl	0x00455a49
    8744:	5f58414d 	svcpl	0x0058414d
    8748:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    874c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8750:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8754:	50470055 	subpl	r0, r7, r5, asr r0
    8758:	505f4f49 	subspl	r4, pc, r9, asr #30
    875c:	525f4e49 	subspl	r4, pc, #1168	; 0x490
    8760:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
    8764:	5f003020 	svcpl	0x00003020
    8768:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
    876c:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    8770:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    8774:	00657461 	rsbeq	r7, r5, r1, ror #8
    8778:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    877c:	20343654 	eorscs	r3, r4, r4, asr r6
    8780:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    8784:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    8788:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 8640 <_Min_Stack_Size+0x8240>
    878c:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    8790:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8794:	5f38544e 	svcpl	0x0038544e
    8798:	5f58414d 	svcpl	0x0058414d
    879c:	5f00295f 	svcpl	0x0000295f
    87a0:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    87a4:	414d5f47 	cmpmi	sp, r7, asr #30
    87a8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    87ac:	66377830 			; <UNDEFINED> instruction: 0x66377830
    87b0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    87b4:	004c6666 	subeq	r6, ip, r6, ror #12
    87b8:	5f435653 	svcpl	0x00435653
    87bc:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    87c0:	0072656c 	rsbseq	r6, r2, ip, ror #10
    87c4:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    87c8:	4544435f 	strbmi	r4, [r4, #-863]	; 0xfffffca1
    87cc:	485f5346 	ldmdami	pc, {r1, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    87d0:	4700205f 	smlsdmi	r0, pc, r0, r2	; <UNPREDICTABLE>
    87d4:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
    87d8:	37203131 			; <UNDEFINED> instruction: 0x37203131
    87dc:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
    87e0:	31303220 	teqcc	r0, r0, lsr #4
    87e4:	32363038 	eorscc	r3, r6, #56	; 0x38
    87e8:	72282032 	eorvc	r2, r8, #50	; 0x32
    87ec:	61656c65 	cmnvs	r5, r5, ror #24
    87f0:	20296573 	eorcs	r6, r9, r3, ror r5
    87f4:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
    87f8:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
    87fc:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    8800:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
    8804:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    8808:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
    880c:	73697665 	cmnvc	r9, #105906176	; 0x6500000
    8810:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    8814:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
    8818:	205d3730 	subscs	r3, sp, r0, lsr r7
    881c:	70636d2d 	rsbvc	r6, r3, sp, lsr #26
    8820:	6f633d75 	svcvs	0x00633d75
    8824:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    8828:	20336d2d 	eorscs	r6, r3, sp, lsr #26
    882c:	6c666d2d 	stclvs	13, cr6, [r6], #-180	; 0xffffff4c
    8830:	2d74616f 	ldfcse	f6, [r4, #-444]!	; 0xfffffe44
    8834:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
    8838:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
    883c:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
    8840:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    8844:	64672d20 	strbtvs	r2, [r7], #-3360	; 0xfffff2e0
    8848:	66726177 			; <UNDEFINED> instruction: 0x66726177
    884c:	2d20322d 	sfmcs	f3, 4, [r0, #-180]!	; 0xffffff4c
    8850:	2d203367 	stccs	3, cr3, [r0, #-412]!	; 0xfffffe64
    8854:	2d20304f 	stccs	0, cr3, [r0, #-316]!	; 0xfffffec4
    8858:	3d647473 	cfstrdcc	mvd7, [r4, #-460]!	; 0xfffffe34
    885c:	31756e67 	cmncc	r5, r7, ror #28
    8860:	662d2031 			; <UNDEFINED> instruction: 0x662d2031
    8864:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    8868:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    886c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    8870:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    8874:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    8878:	61746164 	cmnvs	r4, r4, ror #2
    887c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    8880:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    8884:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    8888:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    888c:	73752d6b 	cmnvc	r5, #6848	; 0x1ac0
    8890:	00656761 	rsbeq	r6, r5, r1, ror #14
    8894:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    8898:	00342b20 	eorseq	r2, r4, r0, lsr #22
    889c:	4f495047 	svcmi	0x00495047
    88a0:	444f4d5f 	strbmi	r4, [pc], #-3423	; 88a8 <_Min_Stack_Size+0x84a8>
    88a4:	554f5f45 	strbpl	r5, [pc, #-3909]	; 7967 <_Min_Stack_Size+0x7567>
    88a8:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    88ac:	20444f5f 	subcs	r4, r4, pc, asr pc
    88b0:	30307830 	eorscc	r7, r0, r0, lsr r8
    88b4:	30303030 	eorscc	r3, r0, r0, lsr r0
    88b8:	00753530 	rsbseq	r3, r5, r0, lsr r5
    88bc:	6f6e5f5f 	svcvs	0x006e5f5f
    88c0:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    88c4:	2978286c 	ldmdbcs	r8!, {r2, r3, r5, r6, fp, sp}^
    88c8:	615f5f20 	cmpvs	pc, r0, lsr #30
    88cc:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    88d0:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    88d4:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    88d8:	6f6e5f5f 	svcvs	0x006e5f5f
    88dc:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    88e0:	205f5f6c 	subscs	r5, pc, ip, ror #30
    88e4:	00292978 	eoreq	r2, r9, r8, ror r9
    88e8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    88ec:	5f383444 	svcpl	0x00383444
    88f0:	20444441 	subcs	r4, r4, r1, asr #8
    88f4:	30783028 	rsbscc	r3, r8, r8, lsr #32
    88f8:	29623030 	stmdbcs	r2!, {r4, r5, ip, sp}^
    88fc:	49584500 	ldmdbmi	r8, {r8, sl, lr}^
    8900:	41465f54 	cmpmi	r6, r4, asr pc
    8904:	52554c49 	subspl	r4, r5, #18688	; 0x4900
    8908:	00312045 	eorseq	r2, r1, r5, asr #32
    890c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8910:	31203331 			; <UNDEFINED> instruction: 0x31203331
    8914:	5f5f0033 	svcpl	0x005f0033
    8918:	5f4d5241 	svcpl	0x004d5241
    891c:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    8920:	5f455255 	svcpl	0x00455255
    8924:	4552444c 	ldrbmi	r4, [r2, #-1100]	; 0xfffffbb4
    8928:	00372058 	eorseq	r2, r7, r8, asr r0
    892c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8930:	39445039 	stmdbcc	r4, {r0, r3, r4, r5, ip, lr}^
    8934:	58452820 	stmdapl	r5, {r5, fp, sp}^
    8938:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    893c:	5f4f4950 	svcpl	0x004f4950
    8940:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    8944:	5f676e69 	svcpl	0x00676e69
    8948:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    894c:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    8950:	5047202c 	subpl	r2, r7, ip, lsr #32
    8954:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    8958:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    895c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    8960:	2c395f4e 	ldccs	15, cr5, [r9], #-312	; 0xfffffec8
    8964:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    8968:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    896c:	7d205152 	stfvcs	f5, [r0, #-328]!	; 0xfffffeb8
    8970:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8974:	50333149 	eorspl	r3, r3, r9, asr #2
    8978:	20333141 	eorscs	r3, r3, r1, asr #2
    897c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    8980:	50475f49 	subpl	r5, r7, r9, asr #30
    8984:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8868 <_Min_Stack_Size+0x8468>
    8988:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    898c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 8994 <_Min_Stack_Size+0x8594>
    8990:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    8994:	33314954 	teqcc	r1, #84, 18	; 0x150000
    8998:	5047202c 	subpl	r2, r7, ip, lsr #32
    899c:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    89a0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    89a4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    89a8:	33315f4e 	teqcc	r1, #312	; 0x138
    89ac:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    89b0:	33314954 	teqcc	r1, #84, 18	; 0x150000
    89b4:	5152495f 	cmppl	r2, pc, asr r9
    89b8:	5f007d20 	svcpl	0x00007d20
    89bc:	33544e49 	cmpcc	r4, #1168	; 0x490
    89c0:	51455f32 	cmppl	r5, r2, lsr pc
    89c4:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    89c8:	5f002047 	svcpl	0x00002047
    89cc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    89d0:	53415f54 	movtpl	r5, #8020	; 0x1f54
    89d4:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    89d8:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    89dc:	3220455a 	eorcc	r4, r0, #377487360	; 0x16800000
    89e0:	75420036 	strbvc	r0, [r2, #-54]	; 0xffffffca
    89e4:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
    89e8:	485f746c 	ldmdami	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    89ec:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    89f0:	5f007265 	svcpl	0x00007265
    89f4:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    89f8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    89fc:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8a00:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    8a04:	30205f5f 	eorcc	r5, r0, pc, asr pc
    8a08:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    8a0c:	4c4c3336 	mcrrmi	3, 3, r3, ip, cr6
    8a10:	5f5f0052 	svcpl	0x005f0052
    8a14:	5f4d5241 	svcpl	0x004d5241
    8a18:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    8a1c:	5f455255 	svcpl	0x00455255
    8a20:	444d4953 	strbmi	r4, [sp], #-2387	; 0xfffff6ad
    8a24:	5f003233 	svcpl	0x00003233
    8a28:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    8a2c:	5f583233 	svcpl	0x00583233
    8a30:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    8a34:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    8a38:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
    8a3c:	58450033 	stmdapl	r5, {r0, r1, r4, r5}^
    8a40:	20384954 	eorscs	r4, r8, r4, asr r9
    8a44:	50470038 	subpl	r0, r7, r8, lsr r0
    8a48:	505f4f49 	subspl	r4, pc, r9, asr #30
    8a4c:	315f4e49 	cmpcc	pc, r9, asr #28
    8a50:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    8a54:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    8a58:	745f3631 	ldrbvc	r3, [pc], #-1585	; 8a60 <_Min_Stack_Size+0x8660>
    8a5c:	30783029 	rsbscc	r3, r8, r9, lsr #32
    8a60:	29303038 	ldmdbcs	r0!, {r3, r4, r5, ip, sp}
    8a64:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    8a68:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    8a6c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    8a70:	5f5f4854 	svcpl	0x005f4854
    8a74:	00323320 	eorseq	r3, r2, r0, lsr #6
    8a78:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8a7c:	545f3436 	ldrbpl	r3, [pc], #-1078	; 8a84 <_Min_Stack_Size+0x8684>
    8a80:	4345445f 	movtmi	r4, #21599	; 0x545f
    8a84:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    8a88:	5f002044 	svcpl	0x00002044
    8a8c:	6c67735f 	stclvs	3, cr7, [r7], #-380	; 0xfffffe84
    8a90:	45006575 	strmi	r6, [r0, #-1397]	; 0xfffffa8b
    8a94:	36495458 			; <UNDEFINED> instruction: 0x36495458
    8a98:	20364450 	eorscs	r4, r6, r0, asr r4
    8a9c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    8aa0:	50475f49 	subpl	r5, r7, r9, asr #30
    8aa4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8988 <_Min_Stack_Size+0x8588>
    8aa8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    8aac:	745f676e 	ldrbvc	r6, [pc], #-1902	; 8ab4 <_Min_Stack_Size+0x86b4>
    8ab0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    8ab4:	2c364954 			; <UNDEFINED> instruction: 0x2c364954
    8ab8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8abc:	202c444f 	eorcs	r4, ip, pc, asr #8
    8ac0:	4f495047 	svcmi	0x00495047
    8ac4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8ac8:	202c365f 	eorcs	r3, ip, pc, asr r6
    8acc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8ad0:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
    8ad4:	007d2051 	rsbseq	r2, sp, r1, asr r0
    8ad8:	4f435f5f 	svcmi	0x00435f5f
    8adc:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
    8ae0:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
    8ae4:	5f5f2029 	svcpl	0x005f2029
    8ae8:	434e4f43 	movtmi	r4, #61251	; 0xef43
    8aec:	28315441 	ldmdacs	r1!, {r0, r6, sl, ip, lr}
    8af0:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
    8af4:	4f4e5f00 	svcmi	0x004e5f00
    8af8:	4f524854 	svcmi	0x00524854
    8afc:	49002057 	stmdbmi	r0, {r0, r1, r2, r4, r6, sp}
    8b00:	495f5456 	ldmdbmi	pc, {r1, r2, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    8b04:	4e5f5152 	mrcmi	1, 2, r5, cr15, cr2, {2}
    8b08:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    8b0c:	5f5f0072 	svcpl	0x005f0072
    8b10:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    8b14:	5f544942 	svcpl	0x00544942
    8b18:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    8b1c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    8b20:	425f454f 	subsmi	r4, pc, #331350016	; 0x13c00000
    8b24:	20455341 	subcs	r5, r5, r1, asr #6
    8b28:	30347830 	eorscc	r7, r4, r0, lsr r8
    8b2c:	38313130 	ldmdacc	r1!, {r4, r5, r8, ip, sp}
    8b30:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    8b34:	735f5f00 	cmpvc	pc, #0, 30
    8b38:	74667274 	strbtvc	r7, [r6], #-628	; 0xfffffd8c
    8b3c:	6c656d69 	stclvs	13, cr6, [r5], #-420	; 0xfffffe5c
    8b40:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    8b44:	61746d66 	cmnvs	r4, r6, ror #26
    8b48:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    8b4c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    8b50:	61726176 	cmnvs	r2, r6, ror r1
    8b54:	20296772 	eorcs	r6, r9, r2, ror r7
    8b58:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    8b5c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    8b60:	5f657475 	svcpl	0x00657475
    8b64:	5f28285f 	svcpl	0x0028285f
    8b68:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    8b6c:	5f74616d 	svcpl	0x0074616d
    8b70:	5f28205f 	svcpl	0x0028205f
    8b74:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    8b78:	6d697466 	cfstrdvs	mvd7, [r9, #-408]!	; 0xfffffe68
    8b7c:	2c5f5f65 	mrrccs	15, 6, r5, pc, cr5	; <UNPREDICTABLE>
    8b80:	746d6620 	strbtvc	r6, [sp], #-1568	; 0xfffff9e0
    8b84:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    8b88:	72696620 	rsbvc	r6, r9, #32, 12	; 0x2000000
    8b8c:	61767473 	cmnvs	r6, r3, ror r4
    8b90:	67726172 			; <UNDEFINED> instruction: 0x67726172
    8b94:	00292929 	eoreq	r2, r9, r9, lsr #18
    8b98:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    8b9c:	6473695f 	ldrbtvs	r6, [r3], #-2399	; 0xfffff6a1
    8ba0:	5f007473 	svcpl	0x00007473
    8ba4:	5145445f 	cmppl	r5, pc, asr r4
    8ba8:	494c4155 	stmdbmi	ip, {r0, r2, r4, r6, r8, lr}^
    8bac:	74285946 	strtvc	r5, [r8], #-2374	; 0xfffff6ba
    8bb0:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    8bb4:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    8bb8:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    8bbc:	29657079 	stmdbcs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
    8bc0:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 7ca0 <_Min_Stack_Size+0x78a0>
    8bc4:	70746e69 	rsbsvc	r6, r4, r9, ror #28
    8bc8:	745f7274 	ldrbvc	r7, [pc], #-628	; 8bd0 <_Min_Stack_Size+0x87d0>
    8bcc:	6f632829 	svcvs	0x00632829
    8bd0:	2074736e 	rsbscs	r7, r4, lr, ror #6
    8bd4:	616c6f76 	smcvs	50934	; 0xc6f6
    8bd8:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    8bdc:	696f7620 	stmdbvs	pc!, {r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    8be0:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
    8be4:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    8be8:	45002929 	strmi	r2, [r0, #-2345]	; 0xfffff6d7
    8bec:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    8bf0:	20344150 	eorscs	r4, r4, r0, asr r1
    8bf4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    8bf8:	50475f49 	subpl	r5, r7, r9, asr #30
    8bfc:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8ae0 <_Min_Stack_Size+0x86e0>
    8c00:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    8c04:	745f676e 	ldrbvc	r6, [pc], #-1902	; 8c0c <_Min_Stack_Size+0x880c>
    8c08:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    8c0c:	2c344954 			; <UNDEFINED> instruction: 0x2c344954
    8c10:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8c14:	202c414f 	eorcs	r4, ip, pc, asr #2
    8c18:	4f495047 	svcmi	0x00495047
    8c1c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8c20:	202c345f 	eorcs	r3, ip, pc, asr r4
    8c24:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c28:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    8c2c:	007d2051 	rsbseq	r2, sp, r1, asr r0
    8c30:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    8c34:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    8c38:	5143415f 	cmppl	r3, pc, asr r1
    8c3c:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
    8c40:	4e003420 	cfcpydmi	mvd3, mvd0
    8c44:	5f434956 	svcpl	0x00434956
    8c48:	36515249 	ldrbcc	r5, [r1], -r9, asr #4
    8c4c:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    8c50:	445f3149 	ldrbmi	r3, [pc], #-329	; 8c58 <_Min_Stack_Size+0x8858>
    8c54:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    8c58:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    8c5c:	4349564e 	movtmi	r5, #38478	; 0x964e
    8c60:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    8c64:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    8c68:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    8c6c:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    8c70:	5f5f0029 	svcpl	0x005f0029
    8c74:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    8c78:	5f544942 	svcpl	0x00544942
    8c7c:	0030205f 	eorseq	r2, r0, pc, asr r0
    8c80:	61705f5f 	cmnvs	r0, pc, asr pc
    8c84:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    8c88:	615f5f20 	cmpvs	pc, r0, lsr #30
    8c8c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    8c90:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    8c94:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8c98:	61705f5f 	cmnvs	r0, pc, asr pc
    8c9c:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    8ca0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8ca4:	43575f00 	cmpmi	r7, #0, 30
    8ca8:	5f524148 	svcpl	0x00524148
    8cac:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    8cb0:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    8cb4:	00205f44 	eoreq	r5, r0, r4, asr #30
    8cb8:	334d5453 	movtcc	r5, #54355	; 0xd453
    8cbc:	20314632 	eorscs	r4, r1, r2, lsr r6
    8cc0:	5f5f0031 	svcpl	0x005f0031
    8cc4:	31544e49 	cmpcc	r4, r9, asr #28
    8cc8:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8ccc:	5f5f4550 	svcpl	0x005f4550
    8cd0:	6f687320 	svcvs	0x00687320
    8cd4:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
    8cd8:	5f00746e 	svcpl	0x0000746e
    8cdc:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    8ce0:	73747265 	cmnvc	r4, #1342177286	; 0x50000006
    8ce4:	6168735f 	cmnvs	r8, pc, asr r3
    8ce8:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    8cec:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    8cf0:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    8cf4:	5f6b636f 	svcpl	0x006b636f
    8cf8:	6f6e6e61 	svcvs	0x006e6e61
    8cfc:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    8d00:	73736128 	cmnvc	r3, #40, 2
    8d04:	5f747265 	svcpl	0x00747265
    8d08:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    8d0c:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
    8d10:	286b636f 	stmdacs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    8d14:	41565f5f 	cmpmi	r6, pc, asr pc
    8d18:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    8d1c:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8d20:	5f5f0029 	svcpl	0x005f0029
    8d24:	5f535953 	svcpl	0x00535953
    8d28:	4b434f4c 	blmi	10dca60 <_Min_Stack_Size+0x10dc660>
    8d2c:	5f5f485f 	svcpl	0x005f485f
    8d30:	5f5f0020 	svcpl	0x005f0020
    8d34:	32746e69 	rsbscc	r6, r4, #1680	; 0x690
    8d38:	50470030 	subpl	r0, r7, r0, lsr r0
    8d3c:	535f4f49 	cmppl	pc, #292	; 0x124
    8d40:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    8d44:	204d325f 	subcs	r3, sp, pc, asr r2
    8d48:	30307830 	eorscc	r7, r0, r0, lsr r8
    8d4c:	30303030 	eorscc	r3, r0, r0, lsr r0
    8d50:	00753230 	rsbseq	r3, r5, r0, lsr r2
    8d54:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    8d58:	4f465f4f 	svcmi	0x00465f4f
    8d5c:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    8d60:	5f444554 	svcpl	0x00444554
    8d64:	31204f49 			; <UNDEFINED> instruction: 0x31204f49
    8d68:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    8d6c:	5341465f 	movtpl	r4, #5727	; 0x165f
    8d70:	5f323354 	svcpl	0x00323354
    8d74:	2058414d 	subscs	r4, r8, sp, asr #2
    8d78:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8d7c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    8d80:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    8d84:	414d5f32 	cmpmi	sp, r2, lsr pc
    8d88:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8d8c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 8d94 <_Min_Stack_Size+0x8994>
    8d90:	696d5f6d 	stmdbvs	sp!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    8d94:	4f43006e 	svcmi	0x0043006e
    8d98:	58455452 	stmdapl	r5, {r1, r4, r6, sl, ip, lr}^
    8d9c:	5f334d5f 	svcpl	0x00334d5f
    8da0:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
    8da4:	4c414e52 	mcrrmi	14, 5, r4, r1, cr2
    8da8:	5245505f 	subpl	r5, r5, #95	; 0x5f
    8dac:	45485049 	strbmi	r5, [r8, #-73]	; 0xffffffb7
    8db0:	534c4152 	movtpl	r4, #49490	; 0xc152
    8db4:	5341425f 	movtpl	r4, #4703	; 0x125f
    8db8:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    8dbc:	30303045 	eorscc	r3, r0, r5, asr #32
    8dc0:	30303030 	eorscc	r3, r0, r0, lsr r0
    8dc4:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    8dc8:	5f495458 	svcpl	0x00495458
    8dcc:	4f495047 	svcmi	0x00495047
    8dd0:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    8dd4:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    8dd8:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
    8ddc:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
    8de0:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    8de4:	4b4c435f 	blmi	1319b68 <_Min_Stack_Size+0x1319768>
    8de8:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    8dec:	52282029 	eorpl	r2, r8, #41	; 0x29
    8df0:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    8df4:	32425041 	subcc	r5, r2, #65	; 0x41
    8df8:	20524e45 	subscs	r4, r2, r5, asr #28
    8dfc:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    8e00:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    8e04:	49002929 	stmdbmi	r0, {r0, r3, r5, r8, fp, sp}
    8e08:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    8e0c:	494d5f52 	stmdbmi	sp, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    8e10:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    8e14:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    8e18:	52545054 	subspl	r5, r4, #84	; 0x54
    8e1c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8e20:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    8e24:	00293120 	eoreq	r3, r9, r0, lsr #2
    8e28:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    8e2c:	5f464649 	svcpl	0x00464649
    8e30:	204e494d 	subcs	r4, lr, sp, asr #18
    8e34:	54502d28 	ldrbpl	r2, [r0], #-3368	; 0xfffff2d8
    8e38:	46494452 			; <UNDEFINED> instruction: 0x46494452
    8e3c:	414d5f46 	cmpmi	sp, r6, asr #30
    8e40:	202d2058 	eorcs	r2, sp, r8, asr r0
    8e44:	5f002931 	svcpl	0x00002931
    8e48:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    8e4c:	5f435f58 	svcpl	0x00435f58
    8e50:	52554f53 	subspl	r4, r5, #332	; 0x14c
    8e54:	5f004543 	svcpl	0x00004543
    8e58:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8e5c:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    8e60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8e64:	30205f5f 	eorcc	r5, r0, pc, asr pc
    8e68:	66666678 			; <UNDEFINED> instruction: 0x66666678
    8e6c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8e70:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8e74:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8e78:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    8e7c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8e84 <_Min_Stack_Size+0x8a84>
    8e80:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 8d80 <_Min_Stack_Size+0x8980>
    8e84:	5f544e41 	svcpl	0x00544e41
    8e88:	5f474944 	svcpl	0x00474944
    8e8c:	3335205f 	teqcc	r5, #95	; 0x5f
    8e90:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7f98 <_Min_Stack_Size+0x7b98>
    8e94:	4152464c 	cmpmi	r2, ip, asr #12
    8e98:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    8e9c:	5f544942 	svcpl	0x00544942
    8ea0:	0030205f 	eorseq	r2, r0, pc, asr r0
    8ea4:	41545f5f 	cmpmi	r4, pc, asr pc
    8ea8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    8eac:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8eb0:	5f003336 	svcpl	0x00003336
    8eb4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    8eb8:	4241455f 	submi	r4, r1, #398458880	; 0x17c00000
    8ebc:	205f5f49 	subscs	r5, pc, r9, asr #30
    8ec0:	5f5f0031 	svcpl	0x005f0031
    8ec4:	5f544e49 	svcpl	0x00544e49
    8ec8:	5341454c 	movtpl	r4, #5452	; 0x154c
    8ecc:	5f343654 	svcpl	0x00343654
    8ed0:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    8ed4:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    8ed8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    8edc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    8ee0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    8ee4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8ee8:	41503249 	cmpmi	r0, r9, asr #4
    8eec:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    8ef0:	5f495458 	svcpl	0x00495458
    8ef4:	4f495047 	svcmi	0x00495047
    8ef8:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    8efc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    8f00:	7b29745f 	blvc	a66084 <_Min_Stack_Size+0xa65c84>
    8f04:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8f08:	47202c32 			; <UNDEFINED> instruction: 0x47202c32
    8f0c:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    8f10:	5047202c 	subpl	r2, r7, ip, lsr #32
    8f14:	505f4f49 	subspl	r4, pc, r9, asr #30
    8f18:	325f4e49 	subscc	r4, pc, #1168	; 0x490
    8f1c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    8f20:	5f324954 	svcpl	0x00324954
    8f24:	20515249 	subscs	r5, r1, r9, asr #4
    8f28:	5f5f007d 	svcpl	0x005f007d
    8f2c:	43434153 	movtmi	r4, #12627	; 0x3153
    8f30:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    8f34:	5f544942 	svcpl	0x00544942
    8f38:	0037205f 	eorseq	r2, r7, pc, asr r0
    8f3c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8f40:	44503331 	ldrbmi	r3, [r0], #-817	; 0xfffffccf
    8f44:	28203331 	stmdacs	r0!, {r0, r4, r5, r8, r9, ip, sp}
    8f48:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8f4c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    8f50:	614d5f4f 	cmpvs	sp, pc, asr #30
    8f54:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    8f58:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8f5c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    8f60:	2c333149 	ldfcss	f3, [r3], #-292	; 0xfffffedc
    8f64:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8f68:	202c444f 	eorcs	r4, ip, pc, asr #8
    8f6c:	4f495047 	svcmi	0x00495047
    8f70:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8f74:	2c33315f 	ldfcss	f3, [r3], #-380	; 0xfffffe84
    8f78:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    8f7c:	5f333149 	svcpl	0x00333149
    8f80:	20515249 	subscs	r5, r1, r9, asr #4
    8f84:	2e2e007d 	mcrcs	0, 1, r0, cr14, cr13, {3}
    8f88:	6174532f 	cmnvs	r4, pc, lsr #6
    8f8c:	70757472 	rsbsvc	r7, r5, r2, ror r4
    8f90:	6174732f 	cmnvs	r4, pc, lsr #6
    8f94:	70757472 	rsbsvc	r7, r5, r2, ror r4
    8f98:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    8f9c:	31663233 	cmncc	r6, r3, lsr r2
    8fa0:	36633330 			; <UNDEFINED> instruction: 0x36633330
    8fa4:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    8fa8:	2f3a4400 	svccs	0x003a4400
    8fac:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
    8fb0:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
    8fb4:	6d452067 	stclvs	0, cr2, [r5, #-412]	; 0xfffffe64
    8fb8:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    8fbc:	53206465 			; <UNDEFINED> instruction: 0x53206465
    8fc0:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    8fc4:	552f736d 	strpl	r7, [pc, #-877]!	; 8c5f <_Min_Stack_Size+0x885f>
    8fc8:	2074696e 	rsbscs	r6, r4, lr, ror #18
    8fcc:	41203431 			; <UNDEFINED> instruction: 0x41203431
    8fd0:	752f4d52 	strvc	r4, [pc, #-3410]!	; 8286 <_Min_Stack_Size+0x7e86>
    8fd4:	3174696e 	cmncc	r4, lr, ror #18
    8fd8:	656c5f34 	strbvs	r5, [ip, #-3892]!	; 0xfffff0cc
    8fdc:	6e6f7373 	mcrvs	3, 3, r7, cr15, cr3, {3}
    8fe0:	616c5f32 	cmnvs	ip, r2, lsr pc
    8fe4:	442f3162 	strtmi	r3, [pc], #-354	; 8fec <_Min_Stack_Size+0x8bec>
    8fe8:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    8fec:	442f7372 	strtmi	r7, [pc], #-882	; 8ff4 <_Min_Stack_Size+0x8bf4>
    8ff0:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    8ff4:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    8ff8:	20534120 	subscs	r4, r3, r0, lsr #2
    8ffc:	30332e32 	eorscc	r2, r3, r2, lsr lr
    9000:	2e00302e 	cdpcs	0, 0, cr3, cr0, cr14, {1}
    9004:	74532f2e 	ldrbvc	r2, [r3], #-3886	; 0xfffff0d2
    9008:	5f32336d 	svcpl	0x0032336d
    900c:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    9010:	445f3643 	ldrbmi	r3, [pc], #-1603	; 9018 <_Min_Stack_Size+0x8c18>
    9014:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    9018:	472f7372 			; <UNDEFINED> instruction: 0x472f7372
    901c:	2f4f4950 	svccs	0x004f4950
    9020:	336d7453 	cmncc	sp, #1392508928	; 0x53000000
    9024:	31465f32 	cmpcc	r6, r2, lsr pc
    9028:	36433330 			; <UNDEFINED> instruction: 0x36433330
    902c:	6970675f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr}^
    9030:	72645f6f 	rsbvc	r5, r4, #444	; 0x1bc
    9034:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    9038:	4d00632e 	stcmi	3, cr6, [r0, #-184]	; 0xffffff48
    903c:	5f4c4143 	svcpl	0x004c4143
    9040:	4f495047 	svcmi	0x00495047
    9044:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    9048:	50470074 	subpl	r0, r7, r4, ror r0
    904c:	4f5f4f49 	svcmi	0x005f4f49
    9050:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
    9054:	70535f74 	subsvc	r5, r3, r4, ror pc
    9058:	00646565 	rsbeq	r6, r4, r5, ror #10
    905c:	436e6950 	cmnmi	lr, #80, 18	; 0x140000
    9060:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    9064:	65470067 	strbvs	r0, [r7, #-103]	; 0xffffff99
    9068:	52435f74 	subpl	r5, r3, #116, 30	; 0x1d0
    906c:	505f484c 	subspl	r4, pc, ip, asr #16
    9070:	7469736f 	strbtvc	r7, [r9], #-879	; 0xfffffc91
    9074:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    9078:	4f495047 	svcmi	0x00495047
    907c:	444f4d5f 	strbmi	r4, [pc], #-3423	; 9084 <_Min_Stack_Size+0x8c84>
    9080:	50470045 	subpl	r0, r7, r5, asr #32
    9084:	505f4f49 	subspl	r4, pc, r9, asr #30
    9088:	6f436e69 	svcvs	0x00436e69
    908c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    9090:	4d00745f 	cfstrsmi	mvf7, [r0, #-380]	; 0xfffffe84
    9094:	5f4c4143 	svcpl	0x004c4143
    9098:	4f495047 	svcmi	0x00495047
    909c:	676f545f 			; <UNDEFINED> instruction: 0x676f545f
    90a0:	50656c67 	rsbpl	r6, r5, r7, ror #24
    90a4:	4d006e69 	stcmi	14, cr6, [r0, #-420]	; 0xfffffe5c
    90a8:	5f4c4143 	svcpl	0x004c4143
    90ac:	4f495047 	svcmi	0x00495047
    90b0:	6972575f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    90b4:	69506574 	ldmdbvs	r0, {r2, r4, r5, r6, r8, sl, sp, lr}^
    90b8:	4950006e 	ldmdbmi	r0, {r1, r2, r3, r5, r6}^
    90bc:	6f435f4e 	svcvs	0x00435f4e
    90c0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    90c4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    90c8:	4d00784f 	stcmi	8, cr7, [r0, #-316]	; 0xfffffec4
    90cc:	5f4c4143 	svcpl	0x004c4143
    90d0:	4f495047 	svcmi	0x00495047
    90d4:	6165525f 	cmnvs	r5, pc, asr r2
    90d8:	6e695064 	cdpvs	0, 6, cr5, cr9, cr4, {3}
    90dc:	41434d00 	cmpmi	r3, r0, lsl #26
    90e0:	50475f4c 	subpl	r5, r7, ip, asr #30
    90e4:	4c5f4f49 	mrrcmi	15, 4, r4, pc, cr9	; <UNPREDICTABLE>
    90e8:	506b636f 	rsbpl	r6, fp, pc, ror #6
    90ec:	63006e69 	movwvs	r6, #3689	; 0xe69
    90f0:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    90f4:	67657267 	strbvs	r7, [r5, -r7, ror #4]!
    90f8:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
    90fc:	434d0072 	movtmi	r0, #53362	; 0xd072
    9100:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    9104:	5f4f4950 	svcpl	0x004f4950
    9108:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    910c:	726f5065 	rsbvc	r5, pc, #101	; 0x65
    9110:	434d0074 	movtmi	r0, #53364	; 0xd074
    9114:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    9118:	5f4f4950 	svcpl	0x004f4950
    911c:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
    9120:	70007469 	andvc	r7, r0, r9, ror #8
    9124:	5f74726f 	svcpl	0x0074726f
    9128:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    912c:	69620065 	stmdbvs	r2!, {r0, r2, r5, r6}^
    9130:	61747374 	cmnvs	r4, r4, ror r3
    9134:	00737574 	rsbseq	r7, r3, r4, ror r5
    9138:	4f495047 	svcmi	0x00495047
    913c:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    9140:	626d754e 	rsbvs	r7, sp, #327155712	; 0x13800000
    9144:	4d007265 	sfmmi	f7, 4, [r0, #-404]	; 0xfffffe6c
    9148:	5f4c4143 	svcpl	0x004c4143
    914c:	4f495047 	svcmi	0x00495047
    9150:	6165525f 	cmnvs	r5, pc, asr r2
    9154:	726f5064 	rsbvc	r5, pc, #100	; 0x64
    9158:	61560074 	cmpvs	r6, r4, ror r0
    915c:	0065756c 	rsbeq	r7, r5, ip, ror #10
    9160:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9164:	4d005243 	sfmmi	f5, 4, [r0, #-268]	; 0xfffffef4
    9168:	5f4c4143 	svcpl	0x004c4143
    916c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9170:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    9174:	70555f4f 	subsvc	r5, r5, pc, asr #30
    9178:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    917c:	2f2e2e00 	svccs	0x002e2e00
    9180:	336d7453 	cmncc	sp, #1392508928	; 0x53000000
    9184:	31465f32 	cmpcc	r6, r2, lsr pc
    9188:	36433330 			; <UNDEFINED> instruction: 0x36433330
    918c:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    9190:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    9194:	6d74532f 	ldclvs	3, cr5, [r4, #-188]!	; 0xffffff44
    9198:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
    919c:	43333031 	teqmi	r3, #49	; 0x31
    91a0:	58455f36 	stmdapl	r5, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    91a4:	645f4954 	ldrbvs	r4, [pc], #-2388	; 91ac <_Min_Stack_Size+0x8dac>
    91a8:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    91ac:	00632e72 	rsbeq	r2, r3, r2, ror lr
    91b0:	52535446 	subspl	r5, r3, #1174405120	; 0x46000000
    91b4:	64705500 	ldrbtvs	r5, [r0], #-1280	; 0xfffffb00
    91b8:	5f657461 	svcpl	0x00657461
    91bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    91c0:	53545200 	cmppl	r4, #0, 4
    91c4:	46410052 			; <UNDEFINED> instruction: 0x46410052
    91c8:	475f4f49 	ldrbmi	r4, [pc, -r9, asr #30]
    91cc:	5f4f4950 	svcpl	0x004f4950
    91d0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    91d4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    91d8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    91dc:	20297828 	eorcs	r7, r9, r8, lsr #16
    91e0:	78282028 	stmdavc	r8!, {r3, r5, sp}
    91e4:	50473d3d 	subpl	r3, r7, sp, lsr sp
    91e8:	29414f49 	stmdbcs	r1, {r0, r3, r6, r8, r9, sl, fp, lr}^
    91ec:	3a30203f 	bcc	c112f0 <_Min_Stack_Size+0xc10ef0>
    91f0:	3d782820 	ldclcc	8, cr2, [r8, #-128]!	; 0xffffff80
    91f4:	4950473d 	ldmdbmi	r0, {r0, r2, r3, r4, r5, r8, r9, sl, lr}^
    91f8:	3f29424f 	svccc	0x0029424f
    91fc:	203a3120 	eorscs	r3, sl, r0, lsr #2
    9200:	3d3d7828 	ldccc	8, cr7, [sp, #-160]!	; 0xffffff60
    9204:	4f495047 	svcmi	0x00495047
    9208:	203f2943 	eorscs	r2, pc, r3, asr #18
    920c:	28203a32 	stmdacs	r0!, {r1, r4, r5, r9, fp, ip, sp}
    9210:	473d3d78 			; <UNDEFINED> instruction: 0x473d3d78
    9214:	444f4950 	strbmi	r4, [pc], #-2384	; 921c <_Min_Stack_Size+0x8e1c>
    9218:	33203f29 			; <UNDEFINED> instruction: 0x33203f29
    921c:	2920303a 	stmdbcs	r0!, {r1, r3, r4, r5, ip, sp}
    9220:	6e695000 	cdpvs	0, 6, cr5, cr9, cr0, {0}
    9224:	00676643 	rsbeq	r6, r7, r3, asr #12
    9228:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
    922c:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
    9230:	58450030 	stmdapl	r5, {r4, r5}^
    9234:	5f344954 	svcpl	0x00344954
    9238:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    923c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    9240:	45007265 	strmi	r7, [r0, #-613]	; 0xfffffd9b
    9244:	5f495458 	svcpl	0x00495458
    9248:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    924c:	4d006769 	stcmi	7, cr6, [r0, #-420]	; 0xfffffe5c
    9250:	5f4c4143 	svcpl	0x004c4143
    9254:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9258:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    925c:	65445f4f 	strbvs	r5, [r4, #-3919]	; 0xfffff0b1
    9260:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    9264:	41434d00 	cmpmi	r3, r0, lsl #26
    9268:	58455f4c 	stmdapl	r5, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    926c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    9270:	5f4f4950 	svcpl	0x004f4950
    9274:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    9278:	49575300 	ldmdbmi	r7, {r8, r9, ip, lr}^
    927c:	4d005245 	sfmmi	f5, 4, [r0, #-276]	; 0xfffffeec
    9280:	32525041 	subscc	r5, r2, #65	; 0x41
    9284:	5f504700 	svcpl	0x00504700
    9288:	5f515249 	svcpl	0x00515249
    928c:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    9290:	6b636142 	blvs	18e17a0 <_Min_Stack_Size+0x18e13a0>
    9294:	49464100 	stmdbmi	r6, {r8, lr}^
    9298:	58455f4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    929c:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
    92a0:	736f705f 	cmnvc	pc, #95	; 0x5f
    92a4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    92a8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    92ac:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    92b0:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    92b4:	414d0066 	cmpmi	sp, r6, rrx
    92b8:	45005250 	strmi	r5, [r0, #-592]	; 0xfffffdb0
    92bc:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    92c0:	5152495f 	cmppl	r2, pc, asr r9
    92c4:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    92c8:	0072656c 	rsbseq	r6, r2, ip, ror #10
    92cc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    92d0:	5f355f39 	svcpl	0x00355f39
    92d4:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    92d8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    92dc:	41007265 	tstmi	r0, r5, ror #4
    92e0:	5f4f4946 	svcpl	0x004f4946
    92e4:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    92e8:	00666544 	rsbeq	r6, r6, r4, asr #10
    92ec:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    92f0:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    92f4:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    92f8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    92fc:	49464100 	stmdbmi	r6, {r8, lr}^
    9300:	58455f4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9304:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
    9308:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    930c:	45007865 	strmi	r7, [r0, #-2149]	; 0xfffff79b
    9310:	30495458 	subcc	r5, r9, r8, asr r4
    9314:	5152495f 	cmppl	r2, pc, asr r9
    9318:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    931c:	0072656c 	rsbseq	r6, r2, ip, ror #10
    9320:	52435645 	subpl	r5, r3, #72351744	; 0x4500000
    9324:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    9328:	5f353149 	svcpl	0x00353149
    932c:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    9330:	61485152 	cmpvs	r8, r2, asr r1
    9334:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    9338:	69440072 	stmdbvs	r4, {r1, r4, r5, r6}^
    933c:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    9340:	564e5f65 	strbpl	r5, [lr], -r5, ror #30
    9344:	45004349 	strmi	r4, [r0, #-841]	; 0xfffffcb7
    9348:	31495458 	cmpcc	r9, r8, asr r4
    934c:	5152495f 	cmppl	r2, pc, asr r9
    9350:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    9354:	0072656c 	rsbseq	r6, r2, ip, ror #10
    9358:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    935c:	4e5f656c 	cdpmi	5, 5, cr6, cr15, cr12, {3}
    9360:	00434956 	subeq	r4, r3, r6, asr r9

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	0000000c 	andeq	r0, r0, ip
  20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  24:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  28:	410d0d42 	tstmi	sp, r2, asr #26
  2c:	00000ec7 	andeq	r0, r0, r7, asr #29
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0800017c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8}
  3c:	0000000c 	andeq	r0, r0, ip
  40:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  44:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  48:	410d0d42 	tstmi	sp, r2, asr #26
  4c:	00000ec7 	andeq	r0, r0, r7, asr #29
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	08000188 	stmdaeq	r0, {r3, r7, r8}
  5c:	0000000c 	andeq	r0, r0, ip
  60:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  64:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  68:	410d0d42 	tstmi	sp, r2, asr #26
  6c:	00000ec7 	andeq	r0, r0, r7, asr #29
  70:	00000018 	andeq	r0, r0, r8, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
  7c:	0000000e 	andeq	r0, r0, lr
  80:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  84:	41018e02 	tstmi	r1, r2, lsl #28
  88:	0000070d 	andeq	r0, r0, sp, lsl #14
  8c:	00000024 	andeq	r0, r0, r4, lsr #32
  90:	00000000 	andeq	r0, r0, r0
  94:	080001a2 	stmdaeq	r0, {r1, r5, r7, r8}
  98:	00000040 	andeq	r0, r0, r0, asr #32
  9c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  a0:	100e4101 	andne	r4, lr, r1, lsl #2
  a4:	5a070d41 	bpl	1c35b0 <_Min_Stack_Size+0x1c31b0>
  a8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  ac:	0ec7410d 	poleqs	f4, f7, #5.0
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000001c 	andeq	r0, r0, ip, lsl r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  c0:	00000044 	andeq	r0, r0, r4, asr #32
  c4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  c8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  cc:	410d0d57 	tstmi	sp, r7, asr sp
  d0:	00000ec7 	andeq	r0, r0, r7, asr #29
  d4:	00000024 	andeq	r0, r0, r4, lsr #32
  d8:	00000000 	andeq	r0, r0, r0
  dc:	08000228 	stmdaeq	r0, {r3, r5, r9}
  e0:	00000020 	andeq	r0, r0, r0, lsr #32
  e4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  e8:	180e4101 	stmdane	lr, {r0, r8, lr}
  ec:	4a070d41 	bmi	1c35f8 <_Min_Stack_Size+0x1c31f8>
  f0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  f4:	0ec7410d 	poleqs	f4, f7, #5.0
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000024 	andeq	r0, r0, r4, lsr #32
 100:	00000000 	andeq	r0, r0, r0
 104:	08000248 	stmdaeq	r0, {r3, r6, r9}
 108:	00000026 	andeq	r0, r0, r6, lsr #32
 10c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 110:	180e4101 	stmdane	lr, {r0, r8, lr}
 114:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
 118:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 11c:	0ec7410d 	poleqs	f4, f7, #5.0
 120:	00000000 	andeq	r0, r0, r0
 124:	00000018 	andeq	r0, r0, r8, lsl r0
 128:	00000000 	andeq	r0, r0, r0
 12c:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
 130:	000000f8 	strdeq	r0, [r0], -r8
 134:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 138:	41018e02 	tstmi	r1, r2, lsl #28
 13c:	0000070d 	andeq	r0, r0, sp, lsl #14
 140:	0000001c 	andeq	r0, r0, ip, lsl r0
 144:	00000000 	andeq	r0, r0, r0
 148:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
 14c:	00000074 	andeq	r0, r0, r4, ror r0
 150:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 154:	41018e02 	tstmi	r1, r2, lsl #28
 158:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 15c:	00000007 	andeq	r0, r0, r7
 160:	0000000c 	andeq	r0, r0, ip
 164:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 168:	7c020001 	stcvc	0, cr0, [r2], {1}
 16c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 170:	00000024 	andeq	r0, r0, r4, lsr #32
 174:	00000160 	andeq	r0, r0, r0, ror #2
 178:	0800042e 	stmdaeq	r0, {r1, r2, r3, r5, sl}
 17c:	000000c6 	andeq	r0, r0, r6, asr #1
 180:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 184:	100e4101 	andne	r4, lr, r1, lsl #2
 188:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 18c:	41040e5d 	tstmi	r4, sp, asr lr
 190:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 194:	0000000e 	andeq	r0, r0, lr
 198:	00000024 	andeq	r0, r0, r4, lsr #32
 19c:	00000160 	andeq	r0, r0, r0, ror #2
 1a0:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
 1a4:	000000fe 	strdeq	r0, [r0], -lr
 1a8:	840c0e41 	strhi	r0, [ip], #-3649	; 0xfffff1bf
 1ac:	8e028703 	cdphi	7, 0, cr8, cr2, cr3, {0}
 1b0:	200e4101 	andcs	r4, lr, r1, lsl #2
 1b4:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1b8:	410c0e7a 	tstmi	ip, sl, ror lr
 1bc:	00000d0d 	andeq	r0, r0, sp, lsl #26
 1c0:	00000024 	andeq	r0, r0, r4, lsr #32
 1c4:	00000160 	andeq	r0, r0, r0, ror #2
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	000000d4 	ldrdeq	r0, [r0], -r4
 1d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 1d4:	100e4101 	andne	r4, lr, r1, lsl #2
 1d8:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1dc:	41040e57 	tstmi	r4, r7, asr lr
 1e0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 1e4:	0000000e 	andeq	r0, r0, lr
 1e8:	00000024 	andeq	r0, r0, r4, lsr #32
 1ec:	00000160 	andeq	r0, r0, r0, ror #2
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	0000002e 	andeq	r0, r0, lr, lsr #32
 1f8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 1fc:	180e4101 	stmdane	lr, {r0, r8, lr}
 200:	51070d41 	tstpl	r7, r1, asr #26
 204:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 208:	0ec7410d 	poleqs	f4, f7, #5.0
 20c:	00000000 	andeq	r0, r0, r0
 210:	00000024 	andeq	r0, r0, r4, lsr #32
 214:	00000160 	andeq	r0, r0, r0, ror #2
 218:	00000000 	andeq	r0, r0, r0
 21c:	0000001a 	andeq	r0, r0, sl, lsl r0
 220:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 224:	180e4101 	stmdane	lr, {r0, r8, lr}
 228:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 22c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 230:	0ec7410d 	poleqs	f4, f7, #5.0
 234:	00000000 	andeq	r0, r0, r0
 238:	00000024 	andeq	r0, r0, r4, lsr #32
 23c:	00000160 	andeq	r0, r0, r0, ror #2
 240:	00000000 	andeq	r0, r0, r0
 244:	0000002e 	andeq	r0, r0, lr, lsr #32
 248:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 24c:	100e4101 	andne	r4, lr, r1, lsl #2
 250:	51070d41 	tstpl	r7, r1, asr #26
 254:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 258:	0ec7410d 	poleqs	f4, f7, #5.0
 25c:	00000000 	andeq	r0, r0, r0
 260:	00000024 	andeq	r0, r0, r4, lsr #32
 264:	00000160 	andeq	r0, r0, r0, ror #2
 268:	00000000 	andeq	r0, r0, r0
 26c:	0000001c 	andeq	r0, r0, ip, lsl r0
 270:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 274:	100e4101 	andne	r4, lr, r1, lsl #2
 278:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 27c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 280:	0ec7410d 	poleqs	f4, f7, #5.0
 284:	00000000 	andeq	r0, r0, r0
 288:	00000024 	andeq	r0, r0, r4, lsr #32
 28c:	00000160 	andeq	r0, r0, r0, ror #2
 290:	00000000 	andeq	r0, r0, r0
 294:	00000022 	andeq	r0, r0, r2, lsr #32
 298:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 29c:	100e4101 	andne	r4, lr, r1, lsl #2
 2a0:	4b070d41 	blmi	1c37ac <_Min_Stack_Size+0x1c33ac>
 2a4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2a8:	0ec7410d 	poleqs	f4, f7, #5.0
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	00000024 	andeq	r0, r0, r4, lsr #32
 2b4:	00000160 	andeq	r0, r0, r0, ror #2
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	0000004e 	andeq	r0, r0, lr, asr #32
 2c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2c4:	180e4101 	stmdane	lr, {r0, r8, lr}
 2c8:	61070d41 	tstvs	r7, r1, asr #26
 2cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2d0:	0ec7410d 	poleqs	f4, f7, #5.0
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	0000000c 	andeq	r0, r0, ip
 2dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2e0:	7c020001 	stcvc	0, cr0, [r2], {1}
 2e4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 2e8:	00000024 	andeq	r0, r0, r4, lsr #32
 2ec:	000002d8 	ldrdeq	r0, [r0], -r8
 2f0:	080005f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, sl}
 2f4:	000000cc 	andeq	r0, r0, ip, asr #1
 2f8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2fc:	100e4101 	andne	r4, lr, r1, lsl #2
 300:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 304:	41040e5c 	tstmi	r4, ip, asr lr
 308:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 30c:	0000000e 	andeq	r0, r0, lr
 310:	00000024 	andeq	r0, r0, r4, lsr #32
 314:	000002d8 	ldrdeq	r0, [r0], -r8
 318:	080006c0 	stmdaeq	r0, {r6, r7, r9, sl}
 31c:	000000cc 	andeq	r0, r0, ip, asr #1
 320:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 324:	100e4101 	andne	r4, lr, r1, lsl #2
 328:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 32c:	41040e5c 	tstmi	r4, ip, asr lr
 330:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 334:	0000000e 	andeq	r0, r0, lr
 338:	00000020 	andeq	r0, r0, r0, lsr #32
 33c:	000002d8 	ldrdeq	r0, [r0], -r8
 340:	0800078c 	stmdaeq	r0, {r2, r3, r7, r8, r9, sl}
 344:	000001d8 	ldrdeq	r0, [r0], -r8
 348:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 34c:	41018e02 	tstmi	r1, r2, lsl #28
 350:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 354:	0ed90207 	cdpeq	2, 13, cr0, cr9, cr7, {0}
 358:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 35c:	00000020 	andeq	r0, r0, r0, lsr #32
 360:	000002d8 	ldrdeq	r0, [r0], -r8
 364:	08000964 	stmdaeq	r0, {r2, r5, r6, r8, fp}
 368:	00000016 	andeq	r0, r0, r6, lsl r0
 36c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 370:	41018e02 	tstmi	r1, r2, lsl #28
 374:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 378:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
 37c:	000d0d41 	andeq	r0, sp, r1, asr #26
 380:	0000001c 	andeq	r0, r0, ip, lsl r0
 384:	000002d8 	ldrdeq	r0, [r0], -r8
 388:	00000000 	andeq	r0, r0, r0
 38c:	00000094 	muleq	r0, r4, r0
 390:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 394:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 398:	410d0d7f 	tstmi	sp, pc, ror sp
 39c:	00000ec7 	andeq	r0, r0, r7, asr #29
 3a0:	00000020 	andeq	r0, r0, r0, lsr #32
 3a4:	000002d8 	ldrdeq	r0, [r0], -r8
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	00000016 	andeq	r0, r0, r6, lsl r0
 3b0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 3b4:	41018e02 	tstmi	r1, r2, lsl #28
 3b8:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 3bc:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
 3c0:	000d0d41 	andeq	r0, sp, r1, asr #26
 3c4:	00000018 	andeq	r0, r0, r8, lsl r0
 3c8:	000002d8 	ldrdeq	r0, [r0], -r8
 3cc:	0800097c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, fp}
 3d0:	00000024 	andeq	r0, r0, r4, lsr #32
 3d4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 3d8:	41018e02 	tstmi	r1, r2, lsl #28
 3dc:	0000070d 	andeq	r0, r0, sp, lsl #14
 3e0:	00000018 	andeq	r0, r0, r8, lsl r0
 3e4:	000002d8 	ldrdeq	r0, [r0], -r8
 3e8:	080009a0 	stmdaeq	r0, {r5, r7, r8, fp}
 3ec:	00000024 	andeq	r0, r0, r4, lsr #32
 3f0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 3f4:	41018e02 	tstmi	r1, r2, lsl #28
 3f8:	0000070d 	andeq	r0, r0, sp, lsl #14
 3fc:	00000018 	andeq	r0, r0, r8, lsl r0
 400:	000002d8 	ldrdeq	r0, [r0], -r8
 404:	080009c4 	stmdaeq	r0, {r2, r6, r7, r8, fp}
 408:	00000024 	andeq	r0, r0, r4, lsr #32
 40c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 410:	41018e02 	tstmi	r1, r2, lsl #28
 414:	0000070d 	andeq	r0, r0, sp, lsl #14
 418:	00000018 	andeq	r0, r0, r8, lsl r0
 41c:	000002d8 	ldrdeq	r0, [r0], -r8
 420:	080009e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, fp}
 424:	00000024 	andeq	r0, r0, r4, lsr #32
 428:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 42c:	41018e02 	tstmi	r1, r2, lsl #28
 430:	0000070d 	andeq	r0, r0, sp, lsl #14
 434:	00000018 	andeq	r0, r0, r8, lsl r0
 438:	000002d8 	ldrdeq	r0, [r0], -r8
 43c:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 440:	00000024 	andeq	r0, r0, r4, lsr #32
 444:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 448:	41018e02 	tstmi	r1, r2, lsl #28
 44c:	0000070d 	andeq	r0, r0, sp, lsl #14
 450:	00000018 	andeq	r0, r0, r8, lsl r0
 454:	000002d8 	ldrdeq	r0, [r0], -r8
 458:	08000a30 	stmdaeq	r0, {r4, r5, r9, fp}
 45c:	000000a8 	andeq	r0, r0, r8, lsr #1
 460:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 464:	41018e02 	tstmi	r1, r2, lsl #28
 468:	0000070d 	andeq	r0, r0, sp, lsl #14
 46c:	00000018 	andeq	r0, r0, r8, lsl r0
 470:	000002d8 	ldrdeq	r0, [r0], -r8
 474:	08000ad8 	stmdaeq	r0, {r3, r4, r6, r7, r9, fp}
 478:	000000c4 	andeq	r0, r0, r4, asr #1
 47c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 480:	41018e02 	tstmi	r1, r2, lsl #28
 484:	0000070d 	andeq	r0, r0, sp, lsl #14
 488:	0000000c 	andeq	r0, r0, ip
 48c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 490:	7c020001 	stcvc	0, cr0, [r2], {1}
 494:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 498:	00000018 	andeq	r0, r0, r8, lsl r0
 49c:	00000488 	andeq	r0, r0, r8, lsl #9
 4a0:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
 4a4:	00000048 	andeq	r0, r0, r8, asr #32
 4a8:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 4ac:	86038504 	strhi	r8, [r3], -r4, lsl #10
 4b0:	00018e02 	andeq	r8, r1, r2, lsl #28
