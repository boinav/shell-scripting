#!/bin/bash
star_time=$(date +%s)
echo "Script start  time"
sleep 10
end_time=$(date +%s)
echo "Script end time"
total_time=$(star_time-end_time)
echo "Script total time $total_time"