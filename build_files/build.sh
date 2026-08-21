#!/bin/bash

set -ouex pipefail

rm -f /usr/share/backgrounds/default-dark.jxl

dnf5 install -y cosmic-session

systemctl disable greetd || true
