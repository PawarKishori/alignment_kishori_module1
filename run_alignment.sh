#$1 and $2 are eng and hindi file names which are parallel corpus. Hindi file should be in wx format. These files should be present in the current directory.

#How to run? 
#     sh run_alignment.sh ilci1E ilci1H

#The following path should be set into your bashrc
#export HOME_alignment = /home/../alignment_kishori_module1
#source ~/.bashrc

sh $HOME_alignment/run_alignment.sh $1 $2
echo $1 $2
