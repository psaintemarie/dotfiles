#!/bin/bash

echo "Updating plugins"
for plugin in zsh-autosuggestions zsh-syntax-highlighting; do
  cd "$ZSH/custom/plugins/$plugin" && git pull && cd -
done

echo "Updating themes"
for theme in spaceship-prompt; do
  cd "$ZSH/custom/themes/$theme" && git pull && cd -
done

