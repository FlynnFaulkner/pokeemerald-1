#include "constants/moves.h"
#include "constants/species.h"
#include "constants/trainers.h"
	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

gUnknown_08612698:: @ 8612698
	store_lock_anim
	walk_right
	free_unlock_anim
	step_end

gUnknown_0861269C:: @ 861269C
	store_lock_anim
	walk_down
	free_unlock_anim
	step_end

gUnknown_086126A0:: @ 86126A0
	store_lock_anim
	walk_left
	free_unlock_anim
	step_end

gUnknown_086126A4:: @ 86126A4
	store_lock_anim
	walk_up
	free_unlock_anim
	step_end

gUnknown_086126A8:: @ 86126A8
	face_right
	step_end

gUnknown_086126AA:: @ 86126AA
	face_down
	step_end

gUnknown_086126AC:: @ 86126AC
	face_left
	step_end

gUnknown_086126AE:: @ 86126AE
	face_up
	step_end

@ 86126B0
	.include "data/battle_frontier/battle_pyramid_level_50_wild_mons.inc"

@ 8612E80
	.include "data/battle_frontier/battle_pyramid_open_level_wild_mons.inc"

	.align 2
gUnknown_08613650:: @ 8613650
    .byte 0x07, 0x03, 0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x01, 0x02, 0x02, 0x03, 0x03, 0x00, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00, 0x80, 0x01, 0x01, 0x02, 0x02, 0x03, 0x03, 0x04, 0x04, 0x00, 0x00, 0x00
    .byte 0x05, 0x03, 0x00, 0x00, 0x78, 0x02, 0x02, 0x03, 0x03, 0x04, 0x04, 0x05, 0x05, 0x00, 0x00, 0x00, 0x04, 0x04, 0x00, 0x00, 0x78, 0x03, 0x03, 0x04, 0x04, 0x05, 0x05, 0x06, 0x06, 0x00, 0x00, 0x00
    .byte 0x04, 0x04, 0x00, 0x01, 0x70, 0x04, 0x04, 0x05, 0x05, 0x06, 0x06, 0x07, 0x07, 0x00, 0x00, 0x00, 0x03, 0x05, 0x00, 0x02, 0x70, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x00, 0x00, 0x00
    .byte 0x03, 0x05, 0x00, 0x00, 0x68, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00, 0x01, 0x68, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x00, 0x00, 0x00
    .byte 0x04, 0x05, 0x00, 0x02, 0x60, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x00, 0x00, 0x00, 0x03, 0x06, 0x00, 0x04, 0x60, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x00, 0x00, 0x00
    .byte 0x02, 0x03, 0x00, 0x00, 0x58, 0x0c, 0x0d, 0x0e, 0x0c, 0x0d, 0x0e, 0x0c, 0x0d, 0x00, 0x00, 0x00, 0x04, 0x05, 0x00, 0x00, 0x58, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x00, 0x00, 0x00
    .byte 0x03, 0x07, 0x00, 0x00, 0x50, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x50, 0x0d, 0x0d, 0x0d, 0x0d, 0x0d, 0x0d, 0x0d, 0x0d, 0x00, 0x00, 0x00
    .byte 0x03, 0x06, 0x00, 0x00, 0x50, 0x0e, 0x0e, 0x0e, 0x0e, 0x0e, 0x0e, 0x0e, 0x0e, 0x00, 0x00, 0x00, 0x03, 0x08, 0x00, 0x00, 0x50, 0x0f, 0x0f, 0x0f, 0x0f, 0x0f, 0x0f, 0x0f, 0x0f, 0x00, 0x00, 0x00

gUnknown_08613750:: @ 8613750
	.byte 0x28, 0x00, 0x46, 0x01, 0x5a, 0x02, 0x64, 0x03, 0x23, 0x01, 0x37, 0x02, 0x4b, 0x03, 0x5a, 0x04, 0x64, 0x0a, 0x23, 0x02, 0x37, 0x03, 0x4b, 0x04, 0x5a, 0x05, 0x64, 0x0b, 0x23, 0x03, 0x37, 0x04
	.byte 0x4b, 0x05, 0x5a, 0x06, 0x64, 0x0c, 0x23, 0x04, 0x37, 0x05, 0x4b, 0x06, 0x5a, 0x07, 0x64, 0x0d, 0x23, 0x05, 0x37, 0x06, 0x4b, 0x07, 0x5a, 0x08, 0x64, 0x0e, 0x23, 0x06, 0x37, 0x07, 0x4b, 0x08
	.byte 0x5a, 0x09, 0x64, 0x0f

gUnknown_08613794:: @ 8613794
	.byte 0x00, 0x04, 0x09, 0x0e, 0x13, 0x18, 0x1d, 0x00

	.align 1
sPickupItemsLvl50:: @ 861379C
	.2byte 0x0015, 0x0051, 0x0085, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x0087, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x0088, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025, 0x0015, 0x004d, 0x0086, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db
	.2byte 0x0019, 0x002d, 0x0015, 0x004e, 0x008d, 0x0022, 0x008a, 0x0018, 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004f, 0x008d, 0x0022
	.2byte 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x0049, 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025
	.2byte 0x0015, 0x0051, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x008d, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x008d, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025, 0x0015, 0x004d, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db
	.2byte 0x0019, 0x002d, 0x0015, 0x004e, 0x008d, 0x0022, 0x008a, 0x0018, 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004f, 0x008d, 0x0022
	.2byte 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x0049, 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025
	.2byte 0x0015, 0x0051, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x008d, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x008d, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025

	.align 1
sPickupItemsLvlOpen:: @ 861392C
	.2byte 0x0015, 0x0051, 0x0085, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x0087, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x0088, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025, 0x0015, 0x004d, 0x0086, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db
	.2byte 0x0019, 0x002d, 0x0015, 0x004e, 0x008d, 0x0022, 0x008a, 0x0018, 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004f, 0x008d, 0x0022
	.2byte 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x0049, 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025
	.2byte 0x0015, 0x0051, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x008d, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x008d, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025, 0x0015, 0x004d, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db
	.2byte 0x0019, 0x002d, 0x0015, 0x004e, 0x008d, 0x0022, 0x008a, 0x0018, 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004f, 0x008d, 0x0022
	.2byte 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x0049, 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025
	.2byte 0x0015, 0x0051, 0x008d, 0x0022, 0x008d, 0x0018, 0x00b3, 0x00db, 0x0019, 0x002d, 0x0015, 0x004a, 0x008d, 0x0022, 0x008a, 0x0018
	.2byte 0x00c8, 0x00ba, 0x0013, 0x0025, 0x0015, 0x004b, 0x008d, 0x0022, 0x008d, 0x0018, 0x00c6, 0x00c4, 0x0019, 0x002d, 0x0015, 0x004c
	.2byte 0x008d, 0x0022, 0x008a, 0x0018, 0x00b7, 0x00bb, 0x0013, 0x0025

gUnknown_08613ABC:: @ 8613ABC
	.byte 0x1f, 0x00, 0x2e, 0x01, 0x3d, 0x02, 0x47, 0x03, 0x51, 0x04, 0x5b, 0x05, 0x5e, 0x06, 0x61, 0x07, 0x64, 0x08, 0x0f, 0x00, 0x2e, 0x01, 0x3d, 0x02, 0x47, 0x03, 0x51, 0x04, 0x5b, 0x05, 0x5e, 0x06
	.byte 0x61, 0x08, 0x64, 0x09, 0x0f, 0x00, 0x1e, 0x01, 0x3d, 0x02, 0x47, 0x03, 0x51, 0x04, 0x5b, 0x05, 0x5e, 0x06, 0x61, 0x07, 0x64, 0x08, 0x1c, 0x00, 0x2b, 0x01, 0x3a, 0x02, 0x44, 0x03, 0x4e, 0x04
	.byte 0x58, 0x05, 0x5c, 0x07, 0x60, 0x08, 0x64, 0x09, 0x0f, 0x00, 0x2b, 0x01, 0x3a, 0x02, 0x44, 0x03, 0x4e, 0x04, 0x58, 0x05, 0x5c, 0x06, 0x60, 0x07, 0x64, 0x09, 0x0f, 0x00, 0x1e, 0x01, 0x3a, 0x02
	.byte 0x44, 0x03, 0x4e, 0x04, 0x58, 0x05, 0x5c, 0x06, 0x60, 0x07, 0x64, 0x08, 0x1c, 0x00, 0x2b, 0x01, 0x3a, 0x02, 0x44, 0x03, 0x4e, 0x04, 0x58, 0x05, 0x5c, 0x06, 0x60, 0x08, 0x64, 0x09

gUnknown_08613B3A:: @ 8613B3A
	.byte 0x00, 0x09, 0x12, 0x1b, 0x24, 0x2d, 0x36, 0x00, 0x00, 0x00

	.align 2
gUnknown_08613B44:: @ 8613B44
	.byte 0x03, 0x06

	.align 2
	.byte 0x0b, 0x06

	.align 2
	.byte 0x0d, 0x06

	.align 2
	.byte 0x0f, 0x01

	.align 2
	.byte 0x2b, 0x04

	.align 2
	.byte 0x2d, 0x01

	.align 2
	.byte 0x24, 0x09

	.align 2
	.byte 0x29, 0x04

	.align 2
	.byte 0x05, 0x05

	.align 2
	.byte 0x18, 0x04

	.align 2
	.byte 0x2f, 0x00

	.align 2
	.byte 0x2e, 0x09

	.align 2
	.byte 0x11, 0x0c

	.align 2
	.byte 0x10, 0x0b

	.align 2
	.byte 0x1e, 0x0d

	.align 2
	.byte 0x08, 0x01

	.align 2
	.byte 0x17, 0x03

	.align 2
	.byte 0x0c, 0x04

	.align 2
	.byte 0x38, 0x04

	.align 2
	.byte 0x1c, 0x03

	.align 2
	.byte 0x1a, 0x00

	.align 2
	.byte 0x19, 0x0b

	.align 2
	.byte 0x09, 0x07

	.align 2
	.byte 0x31, 0x07

	.align 2
	.byte 0x35, 0x07

	.align 2
	.byte 0x36, 0x01

	.align 2
	.byte 0x33, 0x00

	.align 2
	.byte 0x2a, 0x03

	.align 2
	.byte 0x16, 0x0d

	.align 2
	.byte 0x0e, 0x03

	.align 2
	.byte 0x15, 0x01

	.align 2
	.byte 0x14, 0x01

	.align 2
	.byte 0x2c, 0x01

	.align 2
	.byte 0x1b, 0x02

	.align 2
	.byte 0x04, 0x01

	.align 2
	.byte 0x07, 0x03

	.align 2
	.byte 0x34, 0x05

	.align 2
	.byte 0x32, 0x00

	.align 2
	.byte 0x37, 0x02

	.align 2
	.byte 0x1d, 0x04

	.align 2
	.byte 0x22, 0x09

	.align 2
	.byte 0x1f, 0x01

	.align 2
	.byte 0x25, 0x00

	.align 2
	.byte 0x0a, 0x04

	.align 2
	.byte 0x28, 0x00

	.align 2
	.byte 0x06, 0x05

	.align 2
	.byte 0x27, 0x0b

	.align 2
	.byte 0x26, 0x00

	.align 2
	.byte 0x13, 0x00

	.align 2
	.byte 0x12, 0x02

	.align 2
	.byte 0x39, 0x08

	.align 2
	.byte 0x02, 0x0b

	.align 2
	.byte 0x20, 0x01

	.align 2
	.byte 0x21, 0x00

	.align 2
gUnknown_08613C1C:: @ 8613C1C
	.byte 0x0d, 0x03, 0x0e, 0x04, 0x10, 0x01, 0x11, 0x00, 0x03, 0x02, 0x12, 0x03, 0x0c, 0x03, 0x13, 0x03, 0x14, 0x03, 0x15, 0x02, 0x17, 0x02, 0x07, 0x02, 0x0a, 0x04, 0x19, 0x02, 0x1a, 0x02, 0x1b, 0x00
	.byte 0x1d, 0x02, 0x1e, 0x02, 0x1f, 0x03, 0x20, 0x04, 0x26, 0x00, 0x27, 0x01, 0x29, 0x04, 0x2a, 0x05, 0x09, 0x04, 0x16, 0x05, 0x2b, 0x00, 0x2d, 0x04, 0x2e, 0x02, 0x30, 0x02, 0x32, 0x02, 0x31, 0x03
	.byte 0x2f, 0x03, 0x33, 0x03, 0x34, 0x02, 0x04, 0x02, 0x35, 0x00, 0x36, 0x03, 0x37, 0x03, 0x38, 0x03, 0x1c, 0x01, 0x3a, 0x02, 0x05, 0x02, 0x42, 0x02, 0x02, 0x03, 0x44, 0x02, 0x45, 0x03, 0x47, 0x03
	.byte 0x43, 0x00, 0x00, 0x04

	.align 2
gUnknown_08613C80:: @ 8613C80
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252D2D
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252D57
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252D81
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252DAB

	.align 2
gUnknown_08613C90:: @ 8613C90
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25330B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2532CC
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25328B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253248
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253206
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2531C4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253183
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253140
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2530FD

	.align 2
gUnknown_08613CB4:: @ 8613CB4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2544A6
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25445A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25440B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2543BA
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25436A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25431A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2542CB
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25427A

	.align 2
gUnknown_08613CD4:: @ 8613CD4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252DD5
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252E03
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252E31
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252E5F

	.align 2
gUnknown_08613CE4:: @ 8613CE4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25362E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2535D4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253578
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25351A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2534BD
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253460
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253404
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2533A6
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25334D

	.align 2
gUnknown_08613D08:: @ 8613D08
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25471E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2546CC
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25467C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25462A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2545D9
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254588
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254538
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2544E6

	.align 2
gUnknown_08613D28:: @ 8613D28
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252E8D
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252EAA
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252EC7
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252EE4

	.align 2
gUnknown_08613D38:: @ 8613D38
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2539EC
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253980
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253915
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2538A8
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25383C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2537D0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253765
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2536F8
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25368B

	.align 2
gUnknown_08613D5C:: @ 8613D5C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254A0B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2549AE
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25494D
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2548EB
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25488A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254829
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2547C9
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254767

	.align 2
gUnknown_08613D7C:: @ 8613D7C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252F01
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252F3A
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252F73
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252FAC

	.align 2
gUnknown_08613D8C:: @ 8613D8C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253D3E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253CE0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253C87
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253C2C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253BD2
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253B78
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253B1F
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253AC4
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253A69

	.align 2
gUnknown_08613DB0:: @ 8613DB0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254C3E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254BF1
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254BAE
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254B69
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254B25
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254AE1
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254A9E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254A59

	.align 2
gUnknown_08613DD0:: @ 8613DD0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_252FE5
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253000
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25301B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253036

	.align 2
gUnknown_08613DE0:: @ 8613DE0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253F6C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253F34
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253EFA
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253EBE
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253E83
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253E48
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253E0E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253DD2
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253D96

	.align 2
gUnknown_08613E04:: @ 8613E04
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254E6E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254E27
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254DE0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254D97
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254D4F
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254D07
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254CC0
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254C77

	.align 2
gUnknown_08613E24:: @ 8613E24
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253051
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25307C
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2530A7
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2530D2

	.align 2
gUnknown_08613E34:: @ 8613E34
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25422B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2541DD
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25418D
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25413B
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_2540EA
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254099
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254049
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253FF7
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_253FA5

	.align 2
gUnknown_08613E58:: @ 8613E58
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_255068
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_25502F
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254FF6
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254FBB
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254F81
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254F47
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254F0E
	.4byte BattleFrontier_BattlePyramidEmptySquare_Text_254ED3

	.align 2
gUnknown_08613E78:: @ 8613E78
	.4byte gUnknown_08613C80
	.4byte gUnknown_08613C90
	.4byte gUnknown_08613CB4

	.align 2
gUnknown_08613E84:: @ 8613E84
	.4byte gUnknown_08613CD4
	.4byte gUnknown_08613CE4
	.4byte gUnknown_08613D08

	.align 2
gUnknown_08613E90:: @ 8613E90
	.4byte gUnknown_08613D28
	.4byte gUnknown_08613D38
	.4byte gUnknown_08613D5C

	.align 2
gUnknown_08613E9C:: @ 8613E9C
	.4byte gUnknown_08613D7C
	.4byte gUnknown_08613D8C
	.4byte gUnknown_08613DB0

	.align 2
gUnknown_08613EA8:: @ 8613EA8
	.4byte gUnknown_08613DD0
	.4byte gUnknown_08613DE0
	.4byte gUnknown_08613E04

	.align 2
gUnknown_08613EB4:: @ 8613EB4
	.4byte gUnknown_08613E24
	.4byte gUnknown_08613E34
	.4byte gUnknown_08613E58

	.align 2
gUnknown_08613EC0:: @ 8613EC0
	.4byte gUnknown_08613E78
	.4byte gUnknown_08613E84
	.4byte gUnknown_08613E90
	.4byte gUnknown_08613E9C
	.4byte gUnknown_08613EA8
	.4byte gUnknown_08613EB4
