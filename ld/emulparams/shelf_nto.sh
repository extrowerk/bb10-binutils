SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-sh"
NO_REL_RELOCS=yes
TEXT_START_ADDR=0x08040000
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
COMMONPAGESIZE="CONSTANT (COMMONPAGESIZE)"
ARCH=sh
MACHINE=
TEMPLATE_NAME=elf32
GENERATE_SHLIB_SCRIPT=yes
GENERATE_PIE_SCRIPT=yes
TEXT_START_SYMBOLS='_btext = .;'
ENTRY=_start