#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p_pl -pencils   -ingrid 32 1 4 -outgrid 16 1 8 -n5 
