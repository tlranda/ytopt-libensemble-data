{
  "/pressio/roibin/background/pressio/cusz/composite/write_debug_inputs:write_debug_inputs:io": "posix",
  "/pressio/roibin/background/pressio/cusz/composite/write_debug_inputs:write_debug_inputs:write_input": true,
  "/pressio/roibin/background/pressio/cusz/composite/write_debug_inputs:write_debug_inputs:display_paths": true,
  "/pressio/roibin/background/pressio/cusz/composite:composite:plugins": ["write_debug_inputs", "time"],
  "/pressio/roibin/background/pressio/cusz:pressio:metric": "composite",
  "/pressio/roibin/background/pressio:pressio:compressor": "cusz",
  "/pressio/roibin/background:binning:compressor": "pressio",
  "/pressio/roibin:roibin:background": "binning",
  "/pressio/roibin:roibin:roi": "fpzip",
  "/pressio:pressio:compressor": "roibin",
  "/pressio/roibin/background/pressio:pressio:abs": 90,
  "roibin:roi_size": [8,8,0],
  "roibin:nthreads": {"type":0, "value": 1},
  "binning:shape": [2,2,1],
  "binning:nthreads": {"type":0, "value": 4},
  "fpzip:prec": {"type": 1, "value": 0}
}
