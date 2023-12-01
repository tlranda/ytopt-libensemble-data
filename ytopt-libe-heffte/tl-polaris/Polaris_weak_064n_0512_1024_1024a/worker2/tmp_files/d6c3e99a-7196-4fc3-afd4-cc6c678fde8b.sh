#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder   -p2p_pl -pencils   -ingrid 2 2 64 -outgrid 1 128 2 -n5 
