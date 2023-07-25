#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024     -p2p_pl -pencils   -ingrid 4 4 1 -outgrid 4 2 2 
