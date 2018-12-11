#!/bin/bash
fakeroot make-kpkg --initrd --append-to-version=$1 kernel_image kernel_headers -j
