#!/bin/bash -x

speed3d_r2c fftw float 512 512 512 -reorder   -p2p -slabs   -ingrid 256 2 2 -outgrid 1024 1 1 -n5 
