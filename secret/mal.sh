echo "You have been hacked."
Sleep 0.5
echo "I'm going to run some malicious code on your computer."
Sleep 0.5
echo "And your personal information has been stolen. :)"
Sleep 0.5

TEMP=$(mktemp)
echo "You are fooled. :)" > $TEMP

echo "Running malicious code..."
Sleep 0.5
echo "sudo rm -f /*"
echo "..."
echo "..."
echo "..."
echo "..."
echo "..."
Sleep 0.5
echo "Check the result on $TEMP"