#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder   -p2p_pl -pencils   -ingrid 4 4 2 -outgrid 8 2 2 
