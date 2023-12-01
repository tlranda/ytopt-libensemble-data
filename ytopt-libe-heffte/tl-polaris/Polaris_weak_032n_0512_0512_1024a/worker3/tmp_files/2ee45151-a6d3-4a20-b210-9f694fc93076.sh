#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p -pencils   -ingrid 1 16 8 -outgrid 2 32 2 -n5 
