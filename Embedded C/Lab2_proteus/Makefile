#@copyright : Hisham

CC=arm-none-eabi-
CFLAGS= -mcpu=cortex-m3 -gdwarf-2 
INCS=-I .
LIBS=
# Take anything (.c) and switch it to (.o)
OBJ= $(SRC:.c=.o)
# Take anything (.s) and switch it to (.o)	
AsOBJ= $(As:.s=.o)

# wildcards (source and assembly)

SRC = $(wildcard *.c)
As =  $(wildcard *.s)

Project_name=learn-in-depth_cortex_m3

# $< : dependencies

# $@ : target (output)

# % : Implicit (Generic)
	 
all: $(Project_name).bin	 
	@echo "=============Build is Done============="	

#uart.o: uart.c
%.o: %.c
	$(CC)gcc.exe -c $(INCS)  $(CFLAGS) $< -o $@

#app.o: app.c
%.o: %.c
	$(CC)gcc.exe -c $(INCS)  $(CFLAGS) $< -o $@


#startup.o: startup.s
%.o: %.s
	$(CC)as.exe $(CFLAGS) $< -o $@

$(Project_name).elf: $(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld $(LIBS) $(OBJ) -o $@ -Map=Map_file.map


$(Project_name).bin: $(Project_name).elf
	$(CC)objcopy.exe -O binary $< $@

clean_all:
	rm *.o *.elf *.bin

clean:
	rm *.elf *.bin  	