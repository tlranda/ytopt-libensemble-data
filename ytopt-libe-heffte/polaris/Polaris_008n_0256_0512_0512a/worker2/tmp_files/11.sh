#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a -p2p -pencils   -ingrid 2 2 8 -outgrid 4 8 1 -n5 
