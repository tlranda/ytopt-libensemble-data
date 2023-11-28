#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2a -p2p_pl -pencils   -ingrid 8 2 1 -outgrid 1 2 8 -n5 
