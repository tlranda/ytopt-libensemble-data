#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder   -p2p     -ingrid 4 2 1 -outgrid 8 1 1 
