#!/bin/bash

# Exit on error
set -e

# Install packages in the correct order
(cd libg15 && makepkg -si $@)
(cd libg15render && makepkg -si $@)
(cd g15daemon && makepkg -si $@)
(cd g15stats && makepkg -si $@)
