#First time instalation script
echo "First time installation script"
curl https://code-srt.scapp.swisscom.com/src/run.sh -o run.sh -s
echo "run.sh downloaded, running the script..."
shopt -s expand_aliases
alias run="bash run.sh"
run
