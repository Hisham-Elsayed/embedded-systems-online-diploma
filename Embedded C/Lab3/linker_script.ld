/*   linker_script_cortexM3 
* Hisham Elsayed 
*************************/

MEMORY
{
	flash(RX) : ORIGIN = 0x00000000, LENGTH = 512M
	sram(RWX) : ORIGIN = 0x20000000, LENGTH = 512M
}

SECTIONS
{
	.text : {
	        *(.vectors*)
	        *(.text*)
	        *(.rodata)
	        _E_text = . ;
	}> flash

	.data : {
			_S_DATA = . ;
	        *(.data)
	        . = ALIGN(4) ;
	        _E_DATA = . ;
	}> sram AT> flash         /* > VA AT> LA */

	.bss : {
			_S_bss = . ;
	        *(.bss)
	        . = ALIGN(4);
	        _E_bss = . ;
	}> sram
}