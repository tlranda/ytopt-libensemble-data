#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p_pl -pencils   -ingrid 2 2 2 -outgrid 1 4 2 -n5 
