/* -*- c++ -*- */

#define MYBLK_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "myblk_swig_doc.i"

%{
#include "myblk/phase_offset.h"
#include "myblk/phase_offset.h"
%}


%include "myblk/phase_offset.h"
GR_SWIG_BLOCK_MAGIC2(myblk, phase_offset);
%include "myblk/phase_offset.h"
GR_SWIG_BLOCK_MAGIC2(myblk, phase_offset);
