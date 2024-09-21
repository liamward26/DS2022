#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name a pet: " NOUN1
read -p "2. Name an action you do before leaving home: " VERB1
read -p "3. Name your favorite candy: " NOUN2
read -p "4. Name an obscure color: " ADJECTIVE1
read -p "5. Name a crazy way to perform a menial task: " ADVERB1
read -p "6. Describe your least favorite class you've ever taken using one adjective: " ADJECTIVE2
read -p "7. Name the last action you did outside: " VERB2
read -p "8. Name another obscure color: " ADJECTIVE3

echo "Once upon a time, you lived happily alone, just you and your $NOUN1. Every morning, you would $VERB1, and think about how much you'll miss your 
$NOUN1 while away from home. While out and about you found your favorite candy, $NOUN2. Once you came home, you enjoyed your treat and decided to share it 
with your $NOUN1. However, when your $NOUN1 had a bite, it suddenly turned $ADJECTIVE1! Then, your pet stood up and $ADVERB1 while doing the dishes!
Then your pet talked and described its day apart from you as $ADJECTIVE2! Your $NOUN1 then walked outside and decided to $VERB2! Suddenly you woke from 
a dream, and, immediately, you were relieved that your pet reaaly wasn't $ADJECTIVE1 and couldn't talk. But, to your surprise, when you left your bedroom, 
your $NOUN1 wasn't $ADJECTIVE1 but $ADJECTIVE3! THE END" 
