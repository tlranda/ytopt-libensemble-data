#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl -pencils     -outgrid 8 4 1 
