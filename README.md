Vivado version: 2026.1

Uploading the full project is messy, build may not work, merging will be hard. end goal would be to automate build and have repo only source.

To build and run:
  Vivado:
    1. Generate Bitsream
    2. Export Hardware (include bitstream)
  Vitis:
    1. Go to platform settings and re-read xsa
    2. Build platform and app
    3. Run
