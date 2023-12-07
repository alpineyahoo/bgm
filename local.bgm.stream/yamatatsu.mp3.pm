#!/usr/bin/env zsh

PATH=/usr/local/bin:/usr/bin:/bin:$PATH
i=1
url="https://mp3.pm/artist/757853/757853/page"
while true
do
songlist=$(lynx -dump -listonly -nonumbers $url/$i/ | grep song | sort -u)
[[ -z $songlist ]] && break || echo $songlist
((i++))
done
