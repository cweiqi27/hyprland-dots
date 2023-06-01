#!/bin/zsh

source ~/.zshrc

dunsitfy -h int:value:$(awk "BEGIN {printf \"%.2f\", $(brightnessctl g) / $(brightnessctl max) * 100}") brightness
