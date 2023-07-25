#!/bin/bash -x

speed3d_r2c cufft float 128 128 128   -a2av -p2p_pl -pencils   -ingrid 4 4 4 -outgrid 32 2 1 
