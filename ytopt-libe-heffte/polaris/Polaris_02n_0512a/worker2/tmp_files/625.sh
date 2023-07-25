#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2av -p2p_pl -pencils   -ingrid 8 1 1 -outgrid 4 2 1 
