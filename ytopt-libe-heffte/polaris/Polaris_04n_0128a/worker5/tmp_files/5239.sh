#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av -p2p_pl -pencils     -outgrid 4 4 1 -n5 
