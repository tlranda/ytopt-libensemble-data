#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder   -p2p_pl -slabs   -ingrid 4 1 1   -n5 
