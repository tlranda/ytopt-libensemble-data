#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p -pencils   -ingrid 4 2 1 -outgrid 2 2 2 
