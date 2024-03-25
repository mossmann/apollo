#
# Build specifics for SAMD11 Xplained hardware.
#

SOURCES += $(wildcard src/mcu/samd11/*.c)

# This is an external board, so its identity is determined by its revision number.
# MAJOR = external board
# MINOR = generic Apollo board
BOARD_REVISION_MAJOR := 255
BOARD_REVISION_MINOR := 255
