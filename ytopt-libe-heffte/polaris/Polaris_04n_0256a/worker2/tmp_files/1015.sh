#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p_pl -pencils     -outgrid 4 4 1 -n5 
