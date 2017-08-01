#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar top 2> $HOME/.config/polybar/top.log &
polybar bottom 2> $HOME/.config/polybar/bottom.log &
polybar external 2> $HOME/.config/polybar/external.log &

echo "polybar runing"
