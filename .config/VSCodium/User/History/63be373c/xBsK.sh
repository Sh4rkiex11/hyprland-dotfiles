#!/bin/bash

hyprctl dispatch exec "[workspace 1] $browser"
sleep 1
hyprctl dispatch exec "[workspace 9] $notesApp"
sleep 1
hyprctl dispatch exec "[workspace 4] $altEditor"
sleep 1
hyprctl dispatch exec "[workspace 2] flatpak run dev.vencord.Vesktop"

