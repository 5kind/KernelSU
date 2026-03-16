#!/bin/bash
. $GITHUB_WORKSPACE/KernelSU/.github/scripts/patches.env
cd $GITHUB_WORKSPACE/android-kernel
check-kernel-config
git apply $PATCH_PATH/*.patch
