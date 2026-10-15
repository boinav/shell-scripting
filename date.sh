#!/bin/bash
star_time=$(date +%s)
echo "Script start  time ${star_time}"
sleep 10
end_time=$(date +%s)
echo "Script end time ${end_time}"
total_time=$(star_time-end_time)
echo "Script total time $total_time"