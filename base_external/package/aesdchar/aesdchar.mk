################################################################################
#
# aesdchar
#
################################################################################

# Git commit hash identifying the exact version to build
AESDCHAR_VERSION = bfce51e7715d08f44b54e9913a28fa173254038e

# Git repository containing the aesdchar driver source
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-KarthikRevoor.git
AESDCHAR_SITE_METHOD = git

# Include git submodules if present
AESDCHAR_GIT_SUBMODULES = YES

# The subdirectory inside the repo containing the module’s Makefile
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

# Build as an out-of-tree kernel module
$(eval $(kernel-module))
$(eval $(generic-package))
