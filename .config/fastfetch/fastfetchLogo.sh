#!/bin/bash

logos=(
    "$XDG_CONFIG_HOME/fastfetch/logo.png"
    "$XDG_CONFIG_HOME/fastfetch/logo2.png"
    "$XDG_CONFIG_HOME/fastfetch/logo3.png"
    "$XDG_CONFIG_HOME/fastfetch/logo4.png"
    "$XDG_CONFIG_HOME/fastfetch/logo5.png"

)

random_logo=${logos[RANDOM % ${#logos[@]}]}

fastfetch --logo-source "$random_logo"