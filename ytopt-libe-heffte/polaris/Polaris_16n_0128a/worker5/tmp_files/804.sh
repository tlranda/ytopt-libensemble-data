#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p_pl -pencils   -ingrid 8 8 1 -outgrid 32 2 1 
