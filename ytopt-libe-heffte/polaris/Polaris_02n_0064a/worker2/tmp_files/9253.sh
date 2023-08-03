#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a -p2p_pl -pencils   -ingrid 4 2 1   -n5 
