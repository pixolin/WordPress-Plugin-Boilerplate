#!/usr/local/bin/zsh
autoload -U zmv
zmv '(**/)*plugin-name*' '$f:gs/plugin-name/toggle-post'
