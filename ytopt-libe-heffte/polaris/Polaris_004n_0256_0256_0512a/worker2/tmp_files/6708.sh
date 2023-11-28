#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -reorder -a2a -p2p_pl -pencils   -ingrid 1 8 2 -outgrid 1 2 8 -n5 
