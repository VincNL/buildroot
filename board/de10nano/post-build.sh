#!/bin/sh

# genimage will need to find the extlinux.conf
# in the binaries directory

BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/extlinux.conf $BINARIES_DIR/extlinux.conf
cp $BOARD_DIR/soc_system.rbf $BINARIES_DIR/soc_system.rbf
