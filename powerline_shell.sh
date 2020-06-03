#!/usr/bin/env bash

pip3 install powerline-shell

echo "# powerline-shell" >> ~/.bashrc
echo "function _update_ps1() {" >> ~/.bashrc
echo "    PS1=$(powerline-shell $?)" >> ~/.bashrc
echo "}" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then" >> ~/.bashrc
echo "    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"" >> ~/.bashrc
echo "fi" >> ~/.bashrc
echo "" >> ~/.bashrc