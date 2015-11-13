ENTRY(start)

SECTIONS {
    . = 1M;

    .boot :
    {
        /* Put the multiboot header at the beginning */
        *(.multiboot_header)
    }

    .text :
    {
        *(.text)
    }
}
