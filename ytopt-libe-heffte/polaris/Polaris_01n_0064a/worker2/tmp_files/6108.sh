#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p_pl -pencils   -ingrid 4 1 1 -outgrid 2 2 1 
