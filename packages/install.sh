#!/bin/bash

# Desktop Environment / Utils
sudo pacman -S --noconfirm \
	hyprland \
	hyprpaper \
	waybar \
	rofi \
	sddm

# Fonts
sudo pacman -S --noconfirm \
	ttf-fira-mono \
	ttf-liberation \
	ttf-ms-fonts \
	ttf-noto-nerd

# Terminal and Coding
sudo pacman -S --noconfirm \
	alacritty \
	fzf \
	git \
	neovim \
	ripgrep \
	tmux \
	zsh

# Terminal Utils
sudo pacman -S --noconfirm \
	base-devel \
	gnupg \
	grep \
	man man-pages \
	openssh \
	pass \
	unzip \
	which \
	xdg-desktop xdg-utils \
	zip

# Coding Utilities
sudo pacman -S --noconfirm \
	gcc \
	npm

# Miscellaneous
sudo pacman -S --noconfirm \
	curl \
	firefox \
	grim \
	libnotify \
	libreoffice \
	mako \
	pipewire pipewire-pulse \
	pavucontrol
