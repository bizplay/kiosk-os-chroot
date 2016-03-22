#!/bin/sh

live_image=/lib/live/mount/medium
git_repo=${live_image}/live/filesystem.git
mount -o remount,rw ${live_image}
git --git-dir "${git_repo}" remote set-url origin 'http://git.bizplay.com/bizplay/kiosk-os-chroot.git'
mount -o remount,ro ${live_image}
