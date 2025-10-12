LDD_VERSION = 05fa8635d936c0ae1bbaf1c30df5a41d9504e22a
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-KarthikRevoor.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# Build misc-modules and scull kernel modules
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

# Use the Buildroot kernel-module infrastructure
$(eval $(kernel-module))
$(eval $(generic-package))
