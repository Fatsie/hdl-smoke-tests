#!/usr/bin/env sh

stdir="$(dirname "$0")"

"$stdir"/bootlector.sh
"$stdir"/dfu-util.sh
"$stdir"/ghdl.sh
"$stdir"/icestorm.sh
"$stdir"/nextpnr.sh
"$stdir"/openFPGALoader.sh
"$stdir"/prjtrellis.sh
"$stdir"/symbiyosys.sh
"$stdir"/yices.sh
"$stdir"/yosys.sh
"$stdir"/z3.sh
