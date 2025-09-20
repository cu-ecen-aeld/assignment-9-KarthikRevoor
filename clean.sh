#!/bin/sh
# Clean script for AESD assignment
# Runs distclean in the buildroot directory

set -e  # exit on first error

# go into buildroot directory
cd buildroot

# make distclean removes all build products
make distclean

