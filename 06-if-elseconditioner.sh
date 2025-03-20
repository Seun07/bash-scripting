# Bash if statement example

read -p "What is your position? " position

if [[ -z ${position} ]]
then
    echo "Please enter your position!"
else
    echo "Hi dear ${position}"
fi
