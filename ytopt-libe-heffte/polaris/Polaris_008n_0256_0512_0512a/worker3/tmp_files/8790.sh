#!/bin/bash -x

speed3d_r2c cufft double 256 512 512     -p2p_pl -pencils   -ingrid 2 2 8 -outgrid 2 2 8 -n5 
