#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p_pl -pencils   -ingrid 32 4 1 -outgrid 4 8 4 -n5 
