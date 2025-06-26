#!/bin/bash

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

# Miscellaneous
sudo pacman -S --noconfirm \
	curl \
	firefox \
	libreoffice \
	pipewire pipewire-pulse \
	pavucontrol
