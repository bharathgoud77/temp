#!/user/local/bin/bash -x

declare -A sounds
sounds[dog]="bar"
sounds[cow]="mow"
echo "All Animal Sounds" ${sounds[@]}
