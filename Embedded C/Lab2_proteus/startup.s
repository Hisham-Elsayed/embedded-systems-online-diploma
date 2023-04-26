/*   startup_cortexM3.s 
* Hisham Elsayed 
*************************/

/* SRAM 0x20000000 */

/* vector Section */

.section .vectors

.word 0x20001000         // stack top address 
.word _reset             // 1 Reset
.word Vector_handler     // 2 NMI 
.word Vector_handler     // 3 HARD FAULT 
.word Vector_handler     // 4 MM FAULT 
.word Vector_handler     // 5 BUS FAULT 
.word Vector_handler     // 6 USAGE FAULT 
.word Vector_handler     // 7 RESERVED 
.word Vector_handler     // 8 RESERVED 
.word Vector_handler     // 9 RESERVED 
.word Vector_handler     // 10 RESERVED 
.word Vector_handler     // 11 SV call 
.word Vector_handler     // 12 Debug reserved 
.word Vector_handler     // 13 RESERVED 
.word Vector_handler     // 14 PendSV 
.word Vector_handler     // 15 Systick 
.word Vector_handler     // 16 IRQ0 
.word Vector_handler     // 17 IRQ1 
.word Vector_handler     // 18 IRQ2 
.word Vector_handler     // 19 ... 





.section .text
_reset:
	bl main
	b .         /*	If you finish main function loop in your self*/
.thumb_func    /* For using 16 bits & 32 bits instruction if avilable */


Vector_handler:
     b _reset
