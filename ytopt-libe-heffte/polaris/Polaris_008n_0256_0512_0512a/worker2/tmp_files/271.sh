#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a -p2p_pl     -ingrid 2 2 8 -outgrid 2 8 2 -n5 
