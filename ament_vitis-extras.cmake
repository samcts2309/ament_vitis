#    ____  ____
#   /   /\/   /
#  /___/  \  /   Copyright (c) 2021, Xilinx®.
#  \   \   \/    Author: Víctor Mayoral Vilches <victorma@xilinx.com>
#   \   \
#   /   /
#  /___/   /\
#  \   \  /  \
#   \___\/\___\
#
# include vitis extras

find_package(ament_cmake_core QUIET REQUIRED)

# various functions / macros
foreach(filename
  "ros_acceleration"
  "vpp_path"
  "vitis_path"
  "vivado_path"
  "hls_path"
  "platform_repo_paths"
  "firmware_data_path"
  # "firmware_soc_path"  # SoC path determine at build-time instead,
                         #  see "vitis_hls_generate_tcl" macro
  "vitis_hls"
  "vitis_acceleration_kernel"
)
  include(${ament_vitis_DIR}/${filename}.cmake)
endforeach()
