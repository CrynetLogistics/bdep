echo "Deploying job *$1* to graphic24"

cd ~/bdep/$1

screen -dm -S scr -L ~/bdep/blender_runner.sh $1
