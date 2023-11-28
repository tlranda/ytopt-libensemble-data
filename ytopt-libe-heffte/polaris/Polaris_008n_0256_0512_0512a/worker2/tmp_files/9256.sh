#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder   -p2p_pl -pencils   -ingrid 16 1 2 -outgrid 1 16 2 -n5 
