#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p -pencils   -ingrid 4 32 1 -outgrid 8 1 16 -n5 
