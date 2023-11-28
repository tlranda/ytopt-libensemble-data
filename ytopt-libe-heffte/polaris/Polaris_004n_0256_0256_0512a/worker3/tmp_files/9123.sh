#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -reorder   -p2p_pl -pencils   -ingrid 8 2 1 -outgrid 1 2 8 -n5 
