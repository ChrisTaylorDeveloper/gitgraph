#!/bin/bash
{
    git -C "$1" -c color.status=always status --short;
    git -C "$1" --no-pager log --graph --oneline --decorate --max-count=40 "$2" --color=always;
}
