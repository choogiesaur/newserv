.meta name="Invisible MAG"
.meta description="Make MAGs invisible"
# Original code by Ralf @ GC-Forever and Aleron Ives
# https://www.gc-forever.com/forums/viewtopic.php?t=2050
# https://www.gc-forever.com/forums/viewtopic.php?t=2049

entry_ptr:
reloc0:
  .offsetof start
start:
  .include  WriteCodeBlocksGC
  # region @ 801151A8 (4 bytes)
  .data     0x801151A8  # address
  .data     0x00000004  # size
  .data     0x480000D4  # 801151A8 => b         +0x000000D4 /* 8011527C */
  # end sentinel
  .data     0x00000000  # address
  .data     0x00000000  # size
