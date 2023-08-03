#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p_pl -slabs -r2c_dir 0   -outgrid 16 4 1 -n5 
