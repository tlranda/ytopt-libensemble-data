#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl -pencils   -ingrid 8 2 2 -outgrid 32 1 1 -n5 
