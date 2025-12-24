#!/bin/bash

watch --exec --no-title --color -n 1 bash -c '
{
  git -c color.status=always status --short
  git --no-pager log --graph --oneline --decorate --all --color=always
}'
