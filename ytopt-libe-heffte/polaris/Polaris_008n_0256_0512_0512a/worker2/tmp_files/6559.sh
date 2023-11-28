#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p_pl -pencils   -ingrid 16 1 2 -outgrid 4 1 8 -n5 
