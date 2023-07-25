#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder   -p2p -pencils   -ingrid 4 2 1 -outgrid 2 2 2 
