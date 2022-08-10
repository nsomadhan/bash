#!/usr/bin/bash
echo -e 'Type your word: \c'  # The \c keeps the cursor on the same line after the end of the echo, but to enable it, you need the -e flag:
read word
echo 'Your typed word is ___ '$word

echo -e 'Type Three word: \c'
read word1 word2 word3
echo 'Your three typing word is __' : \"$word1\" \"$word2\" \"$word3\"

# read command now stores a reply int the default build-in variable $REPLY
read
echo 'You said' $REPLY

# -a makes read command to read into array
echo -e  'All your friends are: \c'
read -a friends
echo 'your friends are ' ${friends[0]} ${friends[1]} ${friends[2]}
