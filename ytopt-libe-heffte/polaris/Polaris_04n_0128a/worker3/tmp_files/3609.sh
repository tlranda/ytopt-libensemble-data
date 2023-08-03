#!/bin/bash -x

speed3d_r2c cufft double 128 128 128     -p2p_pl -pencils   -ingrid 4 2 2 -outgrid 4 4 1 -n5 
