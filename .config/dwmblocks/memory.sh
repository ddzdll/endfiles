#!/usr/bin/env sh

color="^c#6Bc9dD^"
text="$(free -h | awk '/^Mem/ { print $3"/"$2 }' | sed s/i//g)"
echo "$color$text^c#444444^"
