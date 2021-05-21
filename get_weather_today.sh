#!/bin/bash
json_weather=$(curl -s wttr.in/$1?format=j1)

echo -n 'Temperature in '$1' '
echo $json_weather | jq '.current_condition[0].temp_C' | sed 's/\"//g' | sed 's/$/°C/'
echo -n 'Humidity in '$1' '
echo $json_weather | jq '.current_condition[0].humidity' | sed 's/\"//g' | sed 's/$/%/'
