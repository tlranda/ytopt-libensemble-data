#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2a -p2p_pl -pencils   -ingrid 16 2 1 -outgrid 8 4 1 
