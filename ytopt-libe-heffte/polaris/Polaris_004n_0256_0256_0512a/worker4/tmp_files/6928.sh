#!/bin/bash -x

speed3d_r2c cufft float 256 256 512   -a2av -p2p_pl -pencils   -ingrid 8 2 1 -outgrid 4 2 2 -n5 
