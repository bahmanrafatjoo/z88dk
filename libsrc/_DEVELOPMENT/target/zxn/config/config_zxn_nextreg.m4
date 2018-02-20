divert(-1)

###############################################################
# NEXTREG CONFIGURATION
# rebuild the library if changes are made
#

# TBBLUE I/O Port System for the Spectrum Next

define(`__IO_NEXTREG_REG', 0x243b)
define(`__IO_NEXTREG_DAT', 0x253b)

# NEXTREG REGISTERS

define(`__REG_MACHINE_ID', 0)

define(`__REG_VERSION', 1)
define(`__RV_MAJOR', 0xf0)
define(`__RV_MINOR', 0x0f)

define(`__REG_RESET', 2)
define(`__RR_POWER_ON_RESET', 0x04)
define(`__RR_HARD_RESET', 0x02)
define(`__RR_SOFT_RESET', 0x01)

define(`__REG_MACHINE_TYPE', 3)
define(`__RMT_LOCK_TIMING', 0x80)
define(`__RMT_TIMING_48', 0x10)
define(`__RMT_TIMING_128', 0x20)
define(`__RMT_TIMING_P3E', 0x30)
define(`__RMT_TIMING_PENTAGON', 0x40)
define(`__RMT_CONFIG_MODE', 0x00)
define(`__RMT_48', 0x01)
define(`__RMT_128', 0x02)
define(`__RMT_P3E', 0x03)
define(`__RMT_PENTAGON', 0x04)

define(`__REG_PAGE_RAM', 4)
define(`__RPR_MASK', 0x7f)
# preferred name is bank for 16k banks
define(`__REG_BANK_RAM', __REG_PAGE_RAM)
define(`__RBR_MASK', __RPR_MASK)

define(`__REG_PERIPHERAL_1', 5)
define(`__RP1_JOY1_SINCLAIR', 0x00)
define(`__RP1_JOY1_KEMPSTON', 0x40)
define(`__RP1_JOY1_CURSOR', 0x80)
define(`__RP1_JOY2_SINCLAIR', 0x00)
define(`__RP1_JOY2_KEMPSTON', 0x10)
define(`__RP1_JOY2_CURSOR', 0x20)
define(`__RP1_RATE_50', 0x00)
define(`__RP1_RATE_60', 0x04)
define(`__RP1_ENABLE_SCANLINES', 0x02)
define(`__RP1_ENABLE_SCANDOUBLER', 0x01)

define(`__REG_PERIPHERAL_2', 6)
define(`__RP2_ENABLE_TURBO', 0x80)
define(`__RP2_DAC_I2S', 0x00)
define(`__RP2_DAC_JAP', 0x40)
define(`__RP2_ENABLE_LIGHTPEN', 0x20)
define(`__RP2_ENABLE_DIVMMC', 0x10)
define(`__RP2_ENABLE_MULTIFACE', 0x08)
define(`__RP2_PS2_KEYBOARD', 0x00)
define(`__RP2_PS2_MOUSE', 0x04)
define(`__RP2_PSGMODE_AY', 0x03)
define(`__RP2_PSGMODE_YM', 0x02)
define(`__RP2_PSGMODE_DISABLE', 0x00)

define(`__REG_TURBO_MODE', 7)
define(`__RTM_3MHZ', 0x00)
define(`__RTM_7MHZ', 0x01)
define(`__RTM_14MHZ', 0x02)
define(`__RTM_28MHZ', 0x03)

define(`__REG_PERIPHERAL_3', 8)
define(`__RP3_STEREO_ABC', 0x00)
define(`__RP3_STEREO_ACB', 0x20)
define(`__RP3_ENABLE_SPEAKER', 0x10)
define(`__RP3_ENABLE_SPECDRUM', 0x08)
define(`__RP3_ENABLE_COVOX', 0x08)
define(`__RP3_ENABLE_TIMEX', 0x04)
define(`__RP3_ENABLE_TURBOSOUND', 0x02)
define(`__RP3_UNLOCK_7FFD', 0x80)

define(`__REG_ANTI_BRICK', 10)
define(`__RAB_START_NORMAL_CORE', 0x80)
define(`__RAB_BUTTON_DIVMMC', 0x02)
define(`__RAB_BUTTON_MULTIFACE', 0x01)

define(`__REG_LAYER_2_RAM_PAGE', 18)
define(`__RL2RP_MASK', 0x7f)
# preferred name is bank for 16k banks
define(`__REG_LAYER_2_RAM_BANK', __REG_LAYER_2_RAM_PAGE)
define(`__RL2RB_MASK', __RL2RP_MASK)

define(`__REG_LAYER_2_SHADOW_RAM_PAGE', 19)
define(`__RL2SRP_MASK', 0x7f)
# preferred name is bank for 16k banks
define(`__REG_LAYER_2_SHADOW_RAM_BANK', __REG_LAYER_2_SHADOW_RAM_PAGE)
define(`__RL2SRB_MASK', __RL2SRP_MASK)

define(`__REG_GLOBAL_TRANSPARENCY_COLOR', 20)

define(`__REG_SPRITE_LAYER_SYSTEM', 21)
define(`__RSLS_ENABLE_LORES', 0x80)
define(`__RSLS_LAYER_PRIORITY_SLU', 0x00)
define(`__RSLS_LAYER_PRIORITY_LSU', 0x04)
define(`__RSLS_LAYER_PRIORITY_SUL', 0x08)
define(`__RSLS_LAYER_PRIORITY_LUS', 0x0c)
define(`__RSLS_LAYER_PRIORITY_USL', 0x10)
define(`__RSLS_LAYER_PRIORITY_ULS', 0x14)
define(`__RSLS_SPRITES_OVER_BORDER', 0x02)
define(`__RSLS_SPRITES_VISIBLE', 0x01)

define(`__REG_LAYER_2_OFFSET_X', 22)

define(`__REG_LAYER_2_OFFSET_Y', 23)

define(`__REG_CLIP_WINDOW_LAYER_2', 24)

define(`__REG_CLIP_WINDOW_SPRITES', 25)

define(`__REG_CLIP_WINDOW_ULA', 26)

define(`__REG_CLIP_WINDOW_CONTROL', 28)
define(`__RCWC_RESET_ULA_CLIP_INDEX', 0x04)
define(`__RCWC_RESET_SPRITE_CLIP_INDEX', 0x02)
define(`__RCWC_RESET_LAYER_2_CLIP_INDEX', 0x01)

define(`__REG_ACTIVE_VIDEO_LINE_MSB', 30)

define(`__REG_ACTIVE_VIDEO_LINE_LSB', 31)

define(`__REG_LINE_INTERRUPT_CONTROL', 34)
define(`__RLIC_INTERRUPT_FLAG', 0x80)
define(`__RLIC_DISABLE_ULA_INTERRUPT', 0x04)
define(`__RLIC_ENABLE_LINE_INTERRUPT', 0x02)
define(`__RLIC_LINE_INTERRUPT_VALUE_MSB', 0x01)

define(`__REG_LINE_INTERRUPT_VALUE_LSB', 35)

define(`__REG_KEYMAP_ADDRESS_MSB', 40)

define(`__REG_KEYMAP_ADDRESS_LSB', 41)

define(`__REG_KEYMAP_DATA_MSB', 42)

define(`__REG_KEYMAP_DATA_LSB', 43)

define(`__REG_AUDIO_MONO_DAC', 45)

define(`__REG_LORES_OFFSET_X', 50)

define(`__REG_LORES_OFFSET_Y', 51)

define(`__REG_PALETTE_INDEX', 64)

define(`__REG_PALETTE_VALUE_8', 65)

define(`__REG_ULA_PALETTE_FORMAT', 66)

define(`__REG_PALETTE_CONTROL', 67)
define(`__RPC_SELECT_ULA_PALETTE_0', 0x00)
define(`__RPC_SELECT_ULA_PALETTE_1', 0x40)
define(`__RPC_SELECT_LAYER_2_PALETTE_0', 0x10)
define(`__RPC_SELECT_LAYER_2_PALETTE_1', 0x50)
define(`__RPC_SELECT_SPRITES_PALETTE_0', 0x20)
define(`__RPC_SELECT_SPRITES_PALETTE_1', 0x60)
define(`__RPC_ENABLE_SPRITES_PALETTE_0', 0x00)
define(`__RPC_ENABLE_SPRITES_PALETTE_1', 0x08)
define(`__RPC_ENABLE_LAYER_2_PALETTE_0', 0x00)
define(`__RPC_ENABLE_LAYER_2_PALETTE_1', 0x04)
define(`__RPC_ENABLE_ULA_PALETTE_0', 0x00)
define(`__RPC_ENABLE_ULA_PALETTE_1', 0x02)
define(`__RPC_ENABLE_ULANEXT', 0x01)

define(`__REG_PALETTE_VALUE_16', 68)

define(`__REG_MMU0', 80)
define(`__REG_MMU1', 81)
define(`__REG_MMU2', 82)
define(`__REG_MMU3', 83)
define(`__REG_MMU4', 84)
define(`__REG_MMU5', 85)
define(`__REG_MMU6', 86)
define(`__REG_MMU7', 87)

define(`__REG_COPPER_DATA', 96)

define(`__REG_COPPER_CONTROL_LO', 97)

define(`__REG_COPPER_CONTROL_HI', 98)
define(`__RCCH_COPPER_STOP', 0x00)
define(`__RCCH_COPPER_RUN_ONCE', 0x40)
define(`__RCCH_COPPER_RUN_LOOP', 0x80)
define(`__RCCH_COPPER_RUN_ON_INTERRUPT', 0xc0)

#
# END OF USER CONFIGURATION
###############################################################

divert(0)

dnl#
dnl# COMPILE TIME CONFIG EXPORT FOR ASSEMBLY LANGUAGE
dnl#

ifdef(`CFG_ASM_PUB',
`
PUBLIC `__IO_NEXTREG_REG'
PUBLIC `__IO_NEXTREG_DAT'

PUBLIC `__REG_MACHINE_ID'

PUBLIC `__REG_VERSION'
PUBLIC `__RV_MAJOR'
PUBLIC `__RV_MINOR'

PUBLIC `__REG_RESET'
PUBLIC `__RR_POWER_ON_RESET'
PUBLIC `__RR_HARD_RESET'
PUBLIC `__RR_SOFT_RESET'

PUBLIC `__REG_MACHINE_TYPE'
PUBLIC `__RMT_LOCK_TIMING'
PUBLIC `__RMT_TIMING_48'
PUBLIC `__RMT_TIMING_128'
PUBLIC `__RMT_TIMING_P3E'
PUBLIC `__RMT_TIMING_PENTAGON'
PUBLIC `__RMT_CONFIG_MODE'
PUBLIC `__RMT_48'
PUBLIC `__RMT_128'
PUBLIC `__RMT_P3E'
PUBLIC `__RMT_PENTAGON'

PUBLIC `__REG_PAGE_RAM'
PUBLIC `__RPR_MASK'
PUBLIC `__REG_BANK_RAM'
PUBLIC `__RBR_MASK'

PUBLIC `__REG_PERIPHERAL_1'
PUBLIC `__RP1_JOY1_SINCLAIR'
PUBLIC `__RP1_JOY1_KEMPSTON'
PUBLIC `__RP1_JOY1_CURSOR'
PUBLIC `__RP1_JOY2_SINCLAIR'
PUBLIC `__RP1_JOY2_KEMPSTON'
PUBLIC `__RP1_JOY2_CURSOR'
PUBLIC `__RP1_RATE_50'
PUBLIC `__RP1_RATE_60'
PUBLIC `__RP1_ENABLE_SCANLINES'
PUBLIC `__RP1_ENABLE_SCANDOUBLER'

PUBLIC `__REG_PERIPHERAL_2'
PUBLIC `__RP2_ENABLE_TURBO'
PUBLIC `__RP2_DAC_I2S'
PUBLIC `__RP2_DAC_JAP'
PUBLIC `__RP2_ENABLE_LIGHTPEN'
PUBLIC `__RP2_ENABLE_DIVMMC'
PUBLIC `__RP2_ENABLE_MULTIFACE'
PUBLIC `__RP2_PS2_KEYBOARD'
PUBLIC `__RP2_PS2_MOUSE'
PUBLIC `__RP2_PSGMODE_AY'
PUBLIC `__RP2_PSGMODE_YM'
PUBLIC `__RP2_PSGMODE_DISABLE'

PUBLIC `__REG_TURBO_MODE'
PUBLIC `__RTM_3MHZ'
PUBLIC `__RTM_7MHZ'
PUBLIC `__RTM_14MHZ'
PUBLIC `__RTM_28MHZ'

PUBLIC `__REG_PERIPHERAL_3'
PUBLIC `__RP3_STEREO_ABC'
PUBLIC `__RP3_STEREO_ACB'
PUBLIC `__RP3_ENABLE_SPEAKER'
PUBLIC `__RP3_ENABLE_SPECDRUM'
PUBLIC `__RP3_ENABLE_COVOX'
PUBLIC `__RP3_ENABLE_TIMEX'
PUBLIC `__RP3_ENABLE_TURBOSOUND'
PUBLIC `__RP3_UNLOCK_7FFD'

PUBLIC `__REG_ANTI_BRICK'
PUBLIC `__RAB_START_NORMAL_CORE'
PUBLIC `__RAB_BUTTON_DIVMMC'
PUBLIC `__RAB_BUTTON_MULTIFACE'

PUBLIC `__REG_LAYER_2_RAM_PAGE'
PUBLIC `__RL2RP_MASK'
PUBLIC `__REG_LAYER_2_RAM_BANK'
PUBLIC `__RL2RB_MASK'

PUBLIC `__REG_LAYER_2_SHADOW_RAM_PAGE'
PUBLIC `__RL2SRP_MASK'
PUBLIC `__REG_LAYER_2_SHADOW_RAM_BANK'
PUBLIC `__RL2SRB_MASK'

PUBLIC `__REG_GLOBAL_TRANSPARENCY_COLOR'

PUBLIC `__REG_SPRITE_LAYER_SYSTEM'
PUBLIC `__RSLS_ENABLE_LORES'
PUBLIC `__RSLS_LAYER_PRIORITY_SLU'
PUBLIC `__RSLS_LAYER_PRIORITY_LSU'
PUBLIC `__RSLS_LAYER_PRIORITY_SUL'
PUBLIC `__RSLS_LAYER_PRIORITY_LUS'
PUBLIC `__RSLS_LAYER_PRIORITY_USL'
PUBLIC `__RSLS_LAYER_PRIORITY_ULS'
PUBLIC `__RSLS_SPRITES_OVER_BORDER'
PUBLIC `__RSLS_SPRITES_VISIBLE'

PUBLIC `__REG_LAYER_2_OFFSET_X'

PUBLIC `__REG_LAYER_2_OFFSET_Y'

PUBLIC `__REG_CLIP_WINDOW_LAYER_2'

PUBLIC `__REG_CLIP_WINDOW_SPRITES'

PUBLIC `__REG_CLIP_WINDOW_ULA'

PUBLIC `__REG_CLIP_WINDOW_CONTROL'
PUBLIC `__RCWC_RESET_ULA_CLIP_INDEX'
PUBLIC `__RCWC_RESET_SPRITE_CLIP_INDEX'
PUBLIC `__RCWC_RESET_LAYER_2_CLIP_INDEX'

PUBLIC `__REG_ACTIVE_VIDEO_LINE_MSB'

PUBLIC `__REG_ACTIVE_VIDEO_LINE_LSB'

PUBLIC `__REG_LINE_INTERRUPT_CONTROL'
PUBLIC `__RLIC_INTERRUPT_FLAG'
PUBLIC `__RLIC_DISABLE_ULA_INTERRUPT'
PUBLIC `__RLIC_ENABLE_LINE_INTERRUPT'
PUBLIC `__RLIC_LINE_INTERRUPT_VALUE_MSB'

PUBLIC `__REG_LINE_INTERRUPT_VALUE_LSB'

PUBLIC `__REG_KEYMAP_ADDRESS_MSB'

PUBLIC `__REG_KEYMAP_ADDRESS_LSB'

PUBLIC `__REG_KEYMAP_DATA_MSB'

PUBLIC `__REG_KEYMAP_DATA_LSB'

PUBLIC `__REG_AUDIO_MONO_DAC'

PUBLIC `__REG_LORES_OFFSET_X'

PUBLIC `__REG_LORES_OFFSET_Y'

PUBLIC `__REG_PALETTE_INDEX'

PUBLIC `__REG_PALETTE_VALUE_8'

PUBLIC `__REG_ULA_PALETTE_FORMAT'

PUBLIC `__REG_PALETTE_CONTROL'
PUBLIC `__RPC_SELECT_ULA_PALETTE_0'
PUBLIC `__RPC_SELECT_ULA_PALETTE_1'
PUBLIC `__RPC_SELECT_LAYER_2_PALETTE_0'
PUBLIC `__RPC_SELECT_LAYER_2_PALETTE_1'
PUBLIC `__RPC_SELECT_SPRITES_PALETTE_0'
PUBLIC `__RPC_SELECT_SPRITES_PALETTE_1'
PUBLIC `__RPC_ENABLE_SPRITES_PALETTE_0'
PUBLIC `__RPC_ENABLE_SPRITES_PALETTE_1'
PUBLIC `__RPC_ENABLE_LAYER_2_PALETTE_0'
PUBLIC `__RPC_ENABLE_LAYER_2_PALETTE_1'
PUBLIC `__RPC_ENABLE_ULA_PALETTE_0'
PUBLIC `__RPC_ENABLE_ULA_PALETTE_1'
PUBLIC `__RPC_ENABLE_ULANEXT'

PUBLIC `__REG_PALETTE_VALUE_16'

PUBLIC `__REG_MMU0'
PUBLIC `__REG_MMU1'
PUBLIC `__REG_MMU2'
PUBLIC `__REG_MMU3'
PUBLIC `__REG_MMU4'
PUBLIC `__REG_MMU5'
PUBLIC `__REG_MMU6'
PUBLIC `__REG_MMU7'

PUBLIC `__REG_COPPER_DATA'

PUBLIC `__REG_COPPER_CONTROL_LO'

PUBLIC `__REG_COPPER_CONTROL_HI'
PUBLIC `__RCCH_COPPER_STOP'
PUBLIC `__RCCH_COPPER_RUN_ONCE'
PUBLIC `__RCCH_COPPER_RUN_LOOP'
PUBLIC `__RCCH_COPPER_RUN_ON_INTERRUPT'
')

dnl#
dnl# LIBRARY BUILD TIME CONFIG FOR ASSEMBLY LANGUAGE
dnl#

ifdef(`CFG_ASM_DEF',
`
defc `__IO_NEXTREG_REG' = __IO_NEXTREG_REG
defc `__IO_NEXTREG_DAT' = __IO_NEXTREG_DAT

defc `__REG_MACHINE_ID' = __REG_MACHINE_ID

defc `__REG_VERSION' = __REG_VERSION
defc `__RV_MAJOR' = __RV_MAJOR
defc `__RV_MINOR' = __RV_MINOR

defc `__REG_RESET' = __REG_RESET
defc `__RR_POWER_ON_RESET' = __RR_POWER_ON_RESET
defc `__RR_HARD_RESET' = __RR_HARD_RESET
defc `__RR_SOFT_RESET' = __RR_SOFT_RESET

defc `__REG_MACHINE_TYPE' = __REG_MACHINE_TYPE
defc `__RMT_LOCK_TIMING' = __RMT_LOCK_TIMING
defc `__RMT_TIMING_48' = __RMT_TIMING_48
defc `__RMT_TIMING_128' = __RMT_TIMING_128
defc `__RMT_TIMING_P3E' = __RMT_TIMING_P3E
defc `__RMT_TIMING_PENTAGON' = __RMT_TIMING_PENTAGON
defc `__RMT_CONFIG_MODE' = __RMT_CONFIG_MODE
defc `__RMT_48' = __RMT_48
defc `__RMT_128' = __RMT_128
defc `__RMT_P3E' = __RMT_P3E
defc `__RMT_PENTAGON' = __RMT_PENTAGON

defc `__REG_PAGE_RAM' = __REG_PAGE_RAM
defc `__RPR_MASK' = __RPR_MASK
defc `__REG_BANK_RAM' = __REG_BANK_RAM
defc `__RBR_MASK' = __RBR_MASK

defc `__REG_PERIPHERAL_1' = __REG_PERIPHERAL_1
defc `__RP1_JOY1_SINCLAIR' = __RP1_JOY1_SINCLAIR
defc `__RP1_JOY1_KEMPSTON' = __RP1_JOY1_KEMPSTON
defc `__RP1_JOY1_CURSOR' = __RP1_JOY1_CURSOR
defc `__RP1_JOY2_SINCLAIR' = __RP1_JOY2_SINCLAIR
defc `__RP1_JOY2_KEMPSTON' = __RP1_JOY2_KEMPSTON
defc `__RP1_JOY2_CURSOR' = __RP1_JOY2_CURSOR
defc `__RP1_RATE_50' = __RP1_RATE_50
defc `__RP1_RATE_60' = __RP1_RATE_60
defc `__RP1_ENABLE_SCANLINES' = __RP1_ENABLE_SCANLINES
defc `__RP1_ENABLE_SCANDOUBLER' = __RP1_ENABLE_SCANDOUBLER

defc `__REG_PERIPHERAL_2' = __REG_PERIPHERAL_2
defc `__RP2_ENABLE_TURBO' = __RP2_ENABLE_TURBO
defc `__RP2_DAC_I2S' = __RP2_DAC_I2S
defc `__RP2_DAC_JAP' = __RP2_DAC_JAP
defc `__RP2_ENABLE_LIGHTPEN' = __RP2_ENABLE_LIGHTPEN
defc `__RP2_ENABLE_DIVMMC' = __RP2_ENABLE_DIVMMC
defc `__RP2_ENABLE_MULTIFACE' = __RP2_ENABLE_MULTIFACE
defc `__RP2_PS2_KEYBOARD' = __RP2_PS2_KEYBOARD
defc `__RP2_PS2_MOUSE' = __RP2_PS2_MOUSE
defc `__RP2_PSGMODE_AY' = __RP2_PSGMODE_AY
defc `__RP2_PSGMODE_YM' = __RP2_PSGMODE_YM
defc `__RP2_PSGMODE_DISABLE' = __RP2_PSGMODE_DISABLE

defc `__REG_TURBO_MODE' = __REG_TURBO_MODE
defc `__RTM_3MHZ' = __RTM_3MHZ
defc `__RTM_7MHZ' = __RTM_7MHZ
defc `__RTM_14MHZ' = __RTM_14MHZ
defc `__RTM_28MHZ' = __RTM_28MHZ

defc `__REG_PERIPHERAL_3' = __REG_PERIPHERAL_3
defc `__RP3_STEREO_ABC' = __RP3_STEREO_ABC
defc `__RP3_STEREO_ACB' = __RP3_STEREO_ACB
defc `__RP3_ENABLE_SPEAKER' = __RP3_ENABLE_SPEAKER
defc `__RP3_ENABLE_SPECDRUM' = __RP3_ENABLE_SPECDRUM
defc `__RP3_ENABLE_COVOX' = __RP3_ENABLE_COVOX
defc `__RP3_ENABLE_TIMEX' = __RP3_ENABLE_TIMEX
defc `__RP3_ENABLE_TURBOSOUND' = __RP3_ENABLE_TURBOSOUND
defc `__RP3_UNLOCK_7FFD' = __RP3_UNLOCK_7FFD

defc `__REG_ANTI_BRICK' = __REG_ANTI_BRICK
defc `__RAB_START_NORMAL_CORE' = __RAB_START_NORMAL_CORE
defc `__RAB_BUTTON_DIVMMC' = __RAB_BUTTON_DIVMMC
defc `__RAB_BUTTON_MULTIFACE' = __RAB_BUTTON_MULTIFACE

defc `__REG_LAYER_2_RAM_PAGE' = __REG_LAYER_2_RAM_PAGE
defc `__RL2RP_MASK' = __RL2RP_MASK
defc `__REG_LAYER_2_RAM_BANK' = __REG_LAYER_2_RAM_BANK
defc `__RL2RB_MASK' = __RL2RB_MASK

defc `__REG_LAYER_2_SHADOW_RAM_PAGE' = __REG_LAYER_2_SHADOW_RAM_PAGE
defc `__RL2SRP_MASK' = __RL2SRP_MASK
defc `__REG_LAYER_2_SHADOW_RAM_BANK' = __REG_LAYER_2_SHADOW_RAM_BANK
defc `__RL2SRB_MASK' = __RL2SRB_MASK

defc `__REG_GLOBAL_TRANSPARENCY_COLOR' = __REG_GLOBAL_TRANSPARENCY_COLOR

defc `__REG_SPRITE_LAYER_SYSTEM' = __REG_SPRITE_LAYER_SYSTEM
defc `__RSLS_ENABLE_LORES' = __RSLS_ENABLE_LORES
defc `__RSLS_LAYER_PRIORITY_SLU' = __RSLS_LAYER_PRIORITY_SLU
defc `__RSLS_LAYER_PRIORITY_LSU' = __RSLS_LAYER_PRIORITY_LSU
defc `__RSLS_LAYER_PRIORITY_SUL' = __RSLS_LAYER_PRIORITY_SUL
defc `__RSLS_LAYER_PRIORITY_LUS' = __RSLS_LAYER_PRIORITY_LUS
defc `__RSLS_LAYER_PRIORITY_USL' = __RSLS_LAYER_PRIORITY_USL
defc `__RSLS_LAYER_PRIORITY_ULS' = __RSLS_LAYER_PRIORITY_ULS
defc `__RSLS_SPRITES_OVER_BORDER' = __RSLS_SPRITES_OVER_BORDER
defc `__RSLS_SPRITES_VISIBLE' = __RSLS_SPRITES_VISIBLE

defc `__REG_LAYER_2_OFFSET_X' = __REG_LAYER_2_OFFSET_X

defc `__REG_LAYER_2_OFFSET_Y' = __REG_LAYER_2_OFFSET_Y

defc `__REG_CLIP_WINDOW_LAYER_2' = __REG_CLIP_WINDOW_LAYER_2

defc `__REG_CLIP_WINDOW_SPRITES' = __REG_CLIP_WINDOW_SPRITES

defc `__REG_CLIP_WINDOW_ULA' = __REG_CLIP_WINDOW_ULA

defc `__REG_CLIP_WINDOW_CONTROL' = __REG_CLIP_WINDOW_CONTROL
defc `__RCWC_RESET_ULA_CLIP_INDEX' = __RCWC_RESET_ULA_CLIP_INDEX
defc `__RCWC_RESET_SPRITE_CLIP_INDEX' = __RCWC_RESET_SPRITE_CLIP_INDEX
defc `__RCWC_RESET_LAYER_2_CLIP_INDEX' = __RCWC_RESET_LAYER_2_CLIP_INDEX

defc `__REG_ACTIVE_VIDEO_LINE_MSB' = __REG_ACTIVE_VIDEO_LINE_MSB

defc `__REG_ACTIVE_VIDEO_LINE_LSB' = __REG_ACTIVE_VIDEO_LINE_LSB

defc `__REG_LINE_INTERRUPT_CONTROL' = __REG_LINE_INTERRUPT_CONTROL
defc `__RLIC_INTERRUPT_FLAG' = __RLIC_INTERRUPT_FLAG
defc `__RLIC_DISABLE_ULA_INTERRUPT' = __RLIC_DISABLE_ULA_INTERRUPT
defc `__RLIC_ENABLE_LINE_INTERRUPT' = __RLIC_ENABLE_LINE_INTERRUPT
defc `__RLIC_LINE_INTERRUPT_VALUE_MSB' = __RLIC_LINE_INTERRUPT_VALUE_MSB

defc `__REG_LINE_INTERRUPT_VALUE_LSB' = __REG_LINE_INTERRUPT_VALUE_LSB

defc `__REG_KEYMAP_ADDRESS_MSB' = __REG_KEYMAP_ADDRESS_MSB

defc `__REG_KEYMAP_ADDRESS_LSB' = __REG_KEYMAP_ADDRESS_LSB

defc `__REG_KEYMAP_DATA_MSB' = __REG_KEYMAP_DATA_MSB

defc `__REG_KEYMAP_DATA_LSB' = __REG_KEYMAP_DATA_LSB

defc `__REG_AUDIO_MONO_DAC' = __REG_AUDIO_MONO_DAC

defc `__REG_LORES_OFFSET_X' = __REG_LORES_OFFSET_X

defc `__REG_LORES_OFFSET_Y' = __REG_LORES_OFFSET_Y

defc `__REG_PALETTE_INDEX' = __REG_PALETTE_INDEX

defc `__REG_PALETTE_VALUE_8' = __REG_PALETTE_VALUE_8

defc `__REG_ULA_PALETTE_FORMAT' = __REG_ULA_PALETTE_FORMAT

defc `__REG_PALETTE_CONTROL' = __REG_PALETTE_CONTROL
defc `__RPC_SELECT_ULA_PALETTE_0' = __RPC_SELECT_ULA_PALETTE_0
defc `__RPC_SELECT_ULA_PALETTE_1' = __RPC_SELECT_ULA_PALETTE_1
defc `__RPC_SELECT_LAYER_2_PALETTE_0' = __RPC_SELECT_LAYER_2_PALETTE_0
defc `__RPC_SELECT_LAYER_2_PALETTE_1' = __RPC_SELECT_LAYER_2_PALETTE_1
defc `__RPC_SELECT_SPRITES_PALETTE_0' = __RPC_SELECT_SPRITES_PALETTE_0
defc `__RPC_SELECT_SPRITES_PALETTE_1' = __RPC_SELECT_SPRITES_PALETTE_1
defc `__RPC_ENABLE_SPRITES_PALETTE_0' = __RPC_ENABLE_SPRITES_PALETTE_0
defc `__RPC_ENABLE_SPRITES_PALETTE_1' = __RPC_ENABLE_SPRITES_PALETTE_1
defc `__RPC_ENABLE_LAYER_2_PALETTE_0' = __RPC_ENABLE_LAYER_2_PALETTE_0
defc `__RPC_ENABLE_LAYER_2_PALETTE_1' = __RPC_ENABLE_LAYER_2_PALETTE_1
defc `__RPC_ENABLE_ULA_PALETTE_0' = __RPC_ENABLE_ULA_PALETTE_0
defc `__RPC_ENABLE_ULA_PALETTE_1' = __RPC_ENABLE_ULA_PALETTE_1
defc `__RPC_ENABLE_ULANEXT' = __RPC_ENABLE_ULANEXT

defc `__REG_PALETTE_VALUE_16' = __REG_PALETTE_VALUE_16

defc `__REG_MMU0' = __REG_MMU0
defc `__REG_MMU1' = __REG_MMU1
defc `__REG_MMU2' = __REG_MMU2
defc `__REG_MMU3' = __REG_MMU3
defc `__REG_MMU4' = __REG_MMU4
defc `__REG_MMU5' = __REG_MMU5
defc `__REG_MMU6' = __REG_MMU6
defc `__REG_MMU7' = __REG_MMU7

defc `__REG_COPPER_DATA' = __REG_COPPER_DATA

defc `__REG_COPPER_CONTROL_LO' = __REG_COPPER_CONTROL_LO

defc `__REG_COPPER_CONTROL_HI' = __REG_COPPER_CONTROL_HI
defc `__RCCH_COPPER_STOP' = __RCCH_COPPER_STOP
defc `__RCCH_COPPER_RUN_ONCE' = __RCCH_COPPER_RUN_ONCE
defc `__RCCH_COPPER_RUN_LOOP' = __RCCH_COPPER_RUN_LOOP
defc `__RCCH_COPPER_RUN_ON_INTERRUPT' = __RCCH_COPPER_RUN_ON_INTERRUPT
')

dnl#
dnl# COMPILE TIME CONFIG EXPORT FOR C
dnl#

ifdef(`CFG_C_DEF',
`
`#define' `__IO_NEXTREG_REG'  __IO_NEXTREG_REG
`#define' `__IO_NEXTREG_DAT'  __IO_NEXTREG_DAT

`#define' `__REG_MACHINE_ID'  __REG_MACHINE_ID

`#define' `__REG_VERSION'  __REG_VERSION
`#define' `__RV_MAJOR'  __RV_MAJOR
`#define' `__RV_MINOR'  __RV_MINOR

`#define' `__REG_RESET'  __REG_RESET
`#define' `__RR_POWER_ON_RESET'  __RR_POWER_ON_RESET
`#define' `__RR_HARD_RESET'  __RR_HARD_RESET
`#define' `__RR_SOFT_RESET'  __RR_SOFT_RESET

`#define' `__REG_MACHINE_TYPE'  __REG_MACHINE_TYPE
`#define' `__RMT_LOCK_TIMING'  __RMT_LOCK_TIMING
`#define' `__RMT_TIMING_48'  __RMT_TIMING_48
`#define' `__RMT_TIMING_128'  __RMT_TIMING_128
`#define' `__RMT_TIMING_P3E'  __RMT_TIMING_P3E
`#define' `__RMT_TIMING_PENTAGON'  __RMT_TIMING_PENTAGON
`#define' `__RMT_CONFIG_MODE'  __RMT_CONFIG_MODE
`#define' `__RMT_48'  __RMT_48
`#define' `__RMT_128'  __RMT_128
`#define' `__RMT_P3E'  __RMT_P3E
`#define' `__RMT_PENTAGON'  __RMT_PENTAGON

`#define' `__REG_PAGE_RAM'  __REG_PAGE_RAM
`#define' `__RPR_MASK'  __RPR_MASK
`#define' `__REG_BANK_RAM'  __REG_BANK_RAM
`#define' `__RBR_MASK'  __RBR_MASK

`#define' `__REG_PERIPHERAL_1'  __REG_PERIPHERAL_1
`#define' `__RP1_JOY1_SINCLAIR'  __RP1_JOY1_SINCLAIR
`#define' `__RP1_JOY1_KEMPSTON'  __RP1_JOY1_KEMPSTON
`#define' `__RP1_JOY1_CURSOR'  __RP1_JOY1_CURSOR
`#define' `__RP1_JOY2_SINCLAIR'  __RP1_JOY2_SINCLAIR
`#define' `__RP1_JOY2_KEMPSTON'  __RP1_JOY2_KEMPSTON
`#define' `__RP1_JOY2_CURSOR'  __RP1_JOY2_CURSOR
`#define' `__RP1_RATE_50'  __RP1_RATE_50
`#define' `__RP1_RATE_60'  __RP1_RATE_60
`#define' `__RP1_ENABLE_SCANLINES'  __RP1_ENABLE_SCANLINES
`#define' `__RP1_ENABLE_SCANDOUBLER'  __RP1_ENABLE_SCANDOUBLER

`#define' `__REG_PERIPHERAL_2'  __REG_PERIPHERAL_2
`#define' `__RP2_ENABLE_TURBO'  __RP2_ENABLE_TURBO
`#define' `__RP2_DAC_I2S'  __RP2_DAC_I2S
`#define' `__RP2_DAC_JAP'  __RP2_DAC_JAP
`#define' `__RP2_ENABLE_LIGHTPEN'  __RP2_ENABLE_LIGHTPEN
`#define' `__RP2_ENABLE_DIVMMC'  __RP2_ENABLE_DIVMMC
`#define' `__RP2_ENABLE_MULTIFACE'  __RP2_ENABLE_MULTIFACE
`#define' `__RP2_PS2_KEYBOARD'  __RP2_PS2_KEYBOARD
`#define' `__RP2_PS2_MOUSE'  __RP2_PS2_MOUSE
`#define' `__RP2_PSGMODE_AY'  __RP2_PSGMODE_AY
`#define' `__RP2_PSGMODE_YM'  __RP2_PSGMODE_YM
`#define' `__RP2_PSGMODE_DISABLE'  __RP2_PSGMODE_DISABLE

`#define' `__REG_TURBO_MODE'  __REG_TURBO_MODE
`#define' `__RTM_3MHZ'  __RTM_3MHZ
`#define' `__RTM_7MHZ'  __RTM_7MHZ
`#define' `__RTM_14MHZ'  __RTM_14MHZ
`#define' `__RTM_28MHZ'  __RTM_28MHZ

`#define' `__REG_PERIPHERAL_3'  __REG_PERIPHERAL_3
`#define' `__RP3_STEREO_ABC'  __RP3_STEREO_ABC
`#define' `__RP3_STEREO_ACB'  __RP3_STEREO_ACB
`#define' `__RP3_ENABLE_SPEAKER'  __RP3_ENABLE_SPEAKER
`#define' `__RP3_ENABLE_SPECDRUM'  __RP3_ENABLE_SPECDRUM
`#define' `__RP3_ENABLE_COVOX'  __RP3_ENABLE_COVOX
`#define' `__RP3_ENABLE_TIMEX'  __RP3_ENABLE_TIMEX
`#define' `__RP3_ENABLE_TURBOSOUND'  __RP3_ENABLE_TURBOSOUND
`#define' `__RP3_UNLOCK_7FFD'  __RP3_UNLOCK_7FFD

`#define' `__REG_ANTI_BRICK'  __REG_ANTI_BRICK
`#define' `__RAB_START_NORMAL_CORE'  __RAB_START_NORMAL_CORE
`#define' `__RAB_BUTTON_DIVMMC'  __RAB_BUTTON_DIVMMC
`#define' `__RAB_BUTTON_MULTIFACE'  __RAB_BUTTON_MULTIFACE

`#define' `__REG_LAYER_2_RAM_PAGE'  __REG_LAYER_2_RAM_PAGE
`#define' `__RL2RP_MASK'  __RL2RP_MASK
`#define' `__REG_LAYER_2_RAM_BANK'  __REG_LAYER_2_RAM_BANK
`#define' `__RL2RB_MASK'  __RL2RB_MASK

`#define' `__REG_LAYER_2_SHADOW_RAM_PAGE'  __REG_LAYER_2_SHADOW_RAM_PAGE
`#define' `__RL2SRP_MASK'  __RL2SRP_MASK
`#define' `__REG_LAYER_2_SHADOW_RAM_BANK'  __REG_LAYER_2_SHADOW_RAM_BANK
`#define' `__RL2SRB_MASK'  __RL2SRB_MASK

`#define' `__REG_GLOBAL_TRANSPARENCY_COLOR'  __REG_GLOBAL_TRANSPARENCY_COLOR

`#define' `__REG_SPRITE_LAYER_SYSTEM'  __REG_SPRITE_LAYER_SYSTEM
`#define' `__RSLS_ENABLE_LORES'  __RSLS_ENABLE_LORES
`#define' `__RSLS_LAYER_PRIORITY_SLU'  __RSLS_LAYER_PRIORITY_SLU
`#define' `__RSLS_LAYER_PRIORITY_LSU'  __RSLS_LAYER_PRIORITY_LSU
`#define' `__RSLS_LAYER_PRIORITY_SUL'  __RSLS_LAYER_PRIORITY_SUL
`#define' `__RSLS_LAYER_PRIORITY_LUS'  __RSLS_LAYER_PRIORITY_LUS
`#define' `__RSLS_LAYER_PRIORITY_USL'  __RSLS_LAYER_PRIORITY_USL
`#define' `__RSLS_LAYER_PRIORITY_ULS'  __RSLS_LAYER_PRIORITY_ULS
`#define' `__RSLS_SPRITES_OVER_BORDER'  __RSLS_SPRITES_OVER_BORDER
`#define' `__RSLS_SPRITES_VISIBLE'  __RSLS_SPRITES_VISIBLE

`#define' `__REG_LAYER_2_OFFSET_X'  __REG_LAYER_2_OFFSET_X

`#define' `__REG_LAYER_2_OFFSET_Y'  __REG_LAYER_2_OFFSET_Y

`#define' `__REG_CLIP_WINDOW_LAYER_2'  __REG_CLIP_WINDOW_LAYER_2

`#define' `__REG_CLIP_WINDOW_SPRITES'  __REG_CLIP_WINDOW_SPRITES

`#define' `__REG_CLIP_WINDOW_ULA'  __REG_CLIP_WINDOW_ULA

`#define' `__REG_CLIP_WINDOW_CONTROL'  __REG_CLIP_WINDOW_CONTROL
`#define' `__RCWC_RESET_ULA_CLIP_INDEX'  __RCWC_RESET_ULA_CLIP_INDEX
`#define' `__RCWC_RESET_SPRITE_CLIP_INDEX'  __RCWC_RESET_SPRITE_CLIP_INDEX
`#define' `__RCWC_RESET_LAYER_2_CLIP_INDEX'  __RCWC_RESET_LAYER_2_CLIP_INDEX

`#define' `__REG_ACTIVE_VIDEO_LINE_MSB'  __REG_ACTIVE_VIDEO_LINE_MSB

`#define' `__REG_ACTIVE_VIDEO_LINE_LSB'  __REG_ACTIVE_VIDEO_LINE_LSB

`#define' `__REG_LINE_INTERRUPT_CONTROL'  __REG_LINE_INTERRUPT_CONTROL
`#define' `__RLIC_INTERRUPT_FLAG'  __RLIC_INTERRUPT_FLAG
`#define' `__RLIC_DISABLE_ULA_INTERRUPT'  __RLIC_DISABLE_ULA_INTERRUPT
`#define' `__RLIC_ENABLE_LINE_INTERRUPT'  __RLIC_ENABLE_LINE_INTERRUPT
`#define' `__RLIC_LINE_INTERRUPT_VALUE_MSB'  __RLIC_LINE_INTERRUPT_VALUE_MSB

`#define' `__REG_LINE_INTERRUPT_VALUE_LSB'  __REG_LINE_INTERRUPT_VALUE_LSB

`#define' `__REG_KEYMAP_ADDRESS_MSB'  __REG_KEYMAP_ADDRESS_MSB

`#define' `__REG_KEYMAP_ADDRESS_LSB'  __REG_KEYMAP_ADDRESS_LSB

`#define' `__REG_KEYMAP_DATA_MSB'  __REG_KEYMAP_DATA_MSB

`#define' `__REG_KEYMAP_DATA_LSB'  __REG_KEYMAP_DATA_LSB

`#define' `__REG_AUDIO_MONO_DAC'  __REG_AUDIO_MONO_DAC

`#define' `__REG_LORES_OFFSET_X'  __REG_LORES_OFFSET_X

`#define' `__REG_LORES_OFFSET_Y'  __REG_LORES_OFFSET_Y

`#define' `__REG_PALETTE_INDEX'  __REG_PALETTE_INDEX

`#define' `__REG_PALETTE_VALUE_8'  __REG_PALETTE_VALUE_8

`#define' `__REG_ULA_PALETTE_FORMAT'  __REG_ULA_PALETTE_FORMAT

`#define' `__REG_PALETTE_CONTROL'  __REG_PALETTE_CONTROL
`#define' `__RPC_SELECT_ULA_PALETTE_0'  __RPC_SELECT_ULA_PALETTE_0
`#define' `__RPC_SELECT_ULA_PALETTE_1'  __RPC_SELECT_ULA_PALETTE_1
`#define' `__RPC_SELECT_LAYER_2_PALETTE_0'  __RPC_SELECT_LAYER_2_PALETTE_0
`#define' `__RPC_SELECT_LAYER_2_PALETTE_1'  __RPC_SELECT_LAYER_2_PALETTE_1
`#define' `__RPC_SELECT_SPRITES_PALETTE_0'  __RPC_SELECT_SPRITES_PALETTE_0
`#define' `__RPC_SELECT_SPRITES_PALETTE_1'  __RPC_SELECT_SPRITES_PALETTE_1
`#define' `__RPC_ENABLE_SPRITES_PALETTE_0'  __RPC_ENABLE_SPRITES_PALETTE_0
`#define' `__RPC_ENABLE_SPRITES_PALETTE_1'  __RPC_ENABLE_SPRITES_PALETTE_1
`#define' `__RPC_ENABLE_LAYER_2_PALETTE_0'  __RPC_ENABLE_LAYER_2_PALETTE_0
`#define' `__RPC_ENABLE_LAYER_2_PALETTE_1'  __RPC_ENABLE_LAYER_2_PALETTE_1
`#define' `__RPC_ENABLE_ULA_PALETTE_0'  __RPC_ENABLE_ULA_PALETTE_0
`#define' `__RPC_ENABLE_ULA_PALETTE_1'  __RPC_ENABLE_ULA_PALETTE_1
`#define' `__RPC_ENABLE_ULANEXT'  __RPC_ENABLE_ULANEXT

`#define' `__REG_PALETTE_VALUE_16'  __REG_PALETTE_VALUE_16

`#define' `__REG_MMU0'  __REG_MMU0
`#define' `__REG_MMU1'  __REG_MMU1
`#define' `__REG_MMU2'  __REG_MMU2
`#define' `__REG_MMU3'  __REG_MMU3
`#define' `__REG_MMU4'  __REG_MMU4
`#define' `__REG_MMU5'  __REG_MMU5
`#define' `__REG_MMU6'  __REG_MMU6
`#define' `__REG_MMU7'  __REG_MMU7

`#define' `__REG_COPPER_DATA'  __REG_COPPER_DATA

`#define' `__REG_COPPER_CONTROL_LO'  __REG_COPPER_CONTROL_LO

`#define' `__REG_COPPER_CONTROL_HI'  __REG_COPPER_CONTROL_HI
`#define' `__RCCH_COPPER_STOP'  __RCCH_COPPER_STOP
`#define' `__RCCH_COPPER_RUN_ONCE'  __RCCH_COPPER_RUN_ONCE
`#define' `__RCCH_COPPER_RUN_LOOP'  __RCCH_COPPER_RUN_LOOP
`#define' `__RCCH_COPPER_RUN_ON_INTERRUPT'  __RCCH_COPPER_RUN_ON_INTERRUPT
')
