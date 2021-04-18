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
# defines the path to the PLATFORM_REPO_PATHS env. variable

if(DEFINED ENV{PLATFORM_REPO_PATHS})
  set(PLATFORM_REPO_PATHS $ENV{PLATFORM_REPO_PATHS})
else()
  set(PLATFORM_REPO_PATHS ${CMAKE_INSTALL_PREFIX}/../xilinx/firmware/platform)
      # <ws>/xilinx/firmware/platform
endif()