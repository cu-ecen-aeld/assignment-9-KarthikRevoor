################################################################################
#
# aesdchar
#
################################################################################

# Git commit hash identifying the exact version to build
AESDCHAR_VERSION = 7a266a1b983dcc2a875cb23968acd4f7916b6d30

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
