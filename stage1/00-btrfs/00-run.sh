#!/bin/bash -e

echo Adding btrfs to /etc/initramfs-tools/modules
echo "btrfs" >> "${ROOTFS_DIR}/etc/initramfs-tools/modules"
