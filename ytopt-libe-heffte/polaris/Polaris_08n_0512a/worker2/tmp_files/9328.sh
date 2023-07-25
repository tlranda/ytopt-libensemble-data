#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a -p2p_pl     -ingrid 8 2 2 -outgrid 8 4 1 
