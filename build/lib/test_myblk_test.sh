#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/parallels/gr-myblk/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/parallels/gr-myblk/build/lib:$PATH
export LD_LIBRARY_PATH=/home/parallels/gr-myblk/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-myblk 
