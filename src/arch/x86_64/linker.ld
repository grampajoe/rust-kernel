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
        *(.text)
    }
}
