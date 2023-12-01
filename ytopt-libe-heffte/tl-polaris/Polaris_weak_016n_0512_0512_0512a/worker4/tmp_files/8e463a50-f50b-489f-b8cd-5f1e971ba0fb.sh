#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p_pl -pencils   -ingrid 16 4 1 -outgrid 1 8 8 -n5 
