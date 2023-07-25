#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder   -p2p_pl -slabs   -ingrid 4 2 2 -outgrid 4 4 1 
