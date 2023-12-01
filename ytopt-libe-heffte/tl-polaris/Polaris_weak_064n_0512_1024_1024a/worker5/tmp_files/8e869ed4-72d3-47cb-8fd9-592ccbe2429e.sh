#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 2 2 64 -outgrid 2 64 2 -n5 
