ENTRY(start)

SECTIONS {
    . = 1M;

    .boot :
    {
        /* Put the multiboot header at the beginning */
        KEEP(*(.multiboot_header))
    }

    .text :
    {
        *(.text .text.*)
    }

    .rodata :
    {
        *(.rodata .rodata.*)
    }

    .data.rel.ro :
    {
        *(.data.rel.local*) *(.data.rel.ro .data.rel.ro.*)
    }
}
