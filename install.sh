#!/bin/bash
set -ex

source scripts/spack_setup.sh fetch

spack install "$SPACK_SPEC"
