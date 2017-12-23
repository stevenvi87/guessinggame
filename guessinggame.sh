echo "[Welcome to the Guessing game]"

function ask {
echo "How many files are in the current directory?:"
read guess
files=$(ls -l | wc -l)
}

ask
while [[ $guess -ne $files ]]
do
if [[ $guess -lt $files ]]
then
echo "Your guess is too low."
else
echo "Your guess is too high."
fi 
ask
done

echo "Congratulations! Your guess is correct!"



