##############################################################################
#
# Copyright (C) 2011 - 2014 Xilinx, Inc.  All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"),to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# Use of the Software is limited solely to applications:
# (a) running on a Xilinx device, or
# (b) that interact with a Xilinx device through a bus or interconnect.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# XILINX CONSORTIUM BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
# WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
# OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#
# Except as contained in this notice, the name of the Xilinx shall not be used
# in advertising or otherwise to promote the sale, use or other dealings in
# this Software without prior written authorization from Xilinx.
###############################################################################

proc generate {drv_handle} {
    
     ::hsi::utils::define_include_file $drv_handle "xparameters.h" "CCM" "C_BASEADDR" "NUM_INSTANCES" "DEVICE_ID" "C_HIGHADDR" "C_S_AXIS_VIDEO_DATA_WIDTH" "C_S_AXIS_VIDEO_FORMAT" "C_M_AXIS_VIDEO_DATA_WIDTH" "C_M_AXIS_VIDEO_FORMAT" "C_ACTIVE_COLS" "C_ACTIVE_ROWS" "C_CLIP" "C_CLAMP"  "C_K11" "C_K12" "C_K13" "C_K21" "C_K22" "C_K23" "C_K31" "C_K32" "C_K33" "C_ROFFSET" "C_GOFFSET" "C_BOFFSET" "C_MAX_COLS" "C_HAS_DEBUG" "C_HAS_INTC_IF" "C_S_AXI_CLK_FREQ_HZ"

    ::hsi::utils::define_config_file $drv_handle "xccm_g.c" "XCcm" "DEVICE_ID" "C_BASEADDR" "C_S_AXIS_VIDEO_FORMAT" "C_M_AXIS_VIDEO_FORMAT" "C_MAX_COLS" "C_ACTIVE_COLS" "C_ACTIVE_ROWS" "C_HAS_DEBUG" "C_HAS_INTC_IF" "C_CLIP" "C_CLAMP"  "C_K11" "C_K12" "C_K13" "C_K21" "C_K22" "C_K23" "C_K31" "C_K32" "C_K33" "C_ROFFSET" "C_GOFFSET" "C_BOFFSET" "C_S_AXI_CLK_FREQ_HZ"

    ::hsi::utils::define_canonical_xpars $drv_handle "xparameters.h" "CCM" "C_BASEADDR" "NUM_INSTANCES" "DEVICE_ID" "C_HIGHADDR" "C_S_AXIS_VIDEO_DATA_WIDTH" "C_S_AXIS_VIDEO_FORMAT" "C_M_AXIS_VIDEO_DATA_WIDTH" "C_M_AXIS_VIDEO_FORMAT" "C_ACTIVE_COLS" "C_ACTIVE_ROWS" "C_CLIP" "C_CLAMP"  "C_K11" "C_K12" "C_K13" "C_K21" "C_K22" "C_K23" "C_K31" "C_K32" "C_K33" "C_ROFFSET" "C_GOFFSET" "C_BOFFSET" "C_MAX_COLS" "C_HAS_DEBUG" "C_HAS_INTC_IF" "C_S_AXI_CLK_FREQ_HZ"
}
