#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p_pl -pencils   -ingrid 4 4 4 -outgrid 16 1 4 -n5 
