#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a -p2p_pl -pencils   -ingrid 4 4 2 -outgrid 8 4 1 
