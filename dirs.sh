#!/bin/bash

# Define the base directory
BASE_DIR="$HOME/.config/hypr"

# Create the directories
mkdir -p "$BASE_DIR/alacritty"
mkdir -p "$BASE_DIR/foot"
mkdir -p "$BASE_DIR/mako/icons"
mkdir -p "$BASE_DIR/rofi"
mkdir -p "$BASE_DIR/scripts"
mkdir -p "$BASE_DIR/theme"
mkdir -p "$BASE_DIR/wallpapers"
mkdir -p "$BASE_DIR/waybar"
mkdir -p "$BASE_DIR/wlogout/icons"
mkdir -p "$BASE_DIR/wofi"

# Create the config files
touch "$BASE_DIR/hyprland.conf"
touch "$BASE_DIR/hyprtheme.conf"
