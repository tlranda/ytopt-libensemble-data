#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p_pl -pencils   -ingrid 8 1 1   -n5 
