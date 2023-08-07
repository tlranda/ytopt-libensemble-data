#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av -p2p_pl -pencils   -ingrid 2 2 2 -outgrid 2 2 2 -n5 
