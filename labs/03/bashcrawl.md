lab3 % cd /Users/joannkleinheyer/Desktop/Uni/DIS08/lab3/bashcrawl-stable-2024.02.09/entrance
entrance % cat scroll

> It is pitch black in these catacombs.
You have a magickal spell that lists all items in a room.

To see in the dark, type:     ls
To move around, type:         cd <directory>

Try looking around this room.
Then move into one of the next rooms.

EXAMPLE:

$ ls 
$ cd cellar

Remember to cast ``ls`` when you get into the next room!

(base) joannkleinheyer@nat079006 entrance % ls
cellar	scroll
(base) joannkleinheyer@nat079006 entrance % cat scroll

It is pitch black in these catacombs.
You have a magickal spell that lists all items in a room.

To see in the dark, type:     ls
To move around, type:         cd <directory>

Try looking around this room.
Then move into one of the next rooms.

EXAMPLE:

$ ls 
$ cd cellar

Remember to cast ``ls`` when you get into the next room!

(base) joannkleinheyer@nat079006 entrance % cd cellar
(base) joannkleinheyer@nat079006 cellar % ls
armoury		scroll		treasure
(base) joannkleinheyer@nat079006 cellar % cat scroll

# Illusions are strong here.
# It is difficult to tell what is a doorway and what is an object.
#
# The magic spell you use to look can be augmented.
#
# From now on, cast your spell like this:
# 
# ls -F
# 
# Directories (the rooms of these catacombs) end with a / symbol.
# 
# Encounters (programs) end with a * symbol.
#
# You can avoid having to type `ls -F` every time by running the
# following:
#
# alias ls='ls -F'
#
# This is known as a shell or command alias.  With this alias,
# typing simply ls by itself will run ls -F. Try it out!
#
(base) joannkleinheyer@nat079006 cellar % alias ls='ls -F'
(base) joannkleinheyer@nat079006 cellar % ls
armoury/	scroll		treasure*
(base) joannkleinheyer@nat079006 cellar % ./treasure
You have found an emerald **amulet**!"

To collect treasure, you must have a variable to hold your inventory.

Create a variable and add your treasure to it like this:

export I=amulet,$I

You can always check your wealth with this command:

echo $I

(base) joannkleinheyer@nat079006 cellar % export I=amulet,$I
(base) joannkleinheyer@nat079006 cellar % echo $I
amulet,
(base) joannkleinheyer@nat079006 cellar % ls
armoury/	scroll		treasure*
(base) joannkleinheyer@nat079006 cellar % cd armoury
(base) joannkleinheyer@nat079006 armoury % ls
chamber/	potion*		scroll		treasure*
(base) joannkleinheyer@nat079006 armoury % cat scroll

# You can interact with items in the room (they end with a *)
# by running them as a command (a shell script).
#
# For example, to collect treasure:
#
# ./treasure
# 
# The . (dot) means *don't move*, and the name of the 
# script makes the code run.  This is known as a 
# relative path, and the . means the current room
# (directory).
# 
# You may have left treasure in the previous room.
# Go back to a previous directory with two dots,
# which means *take a step back*.
#
# EXAMPLE:
#
# cd ..

(base) joannkleinheyer@nat079006 armoury % cd ..
(base) joannkleinheyer@nat079006 cellar % ls
armoury/	scroll		treasure*
(base) joannkleinheyer@nat079006 cellar % cd armoury
(base) joannkleinheyer@nat079006 armoury % ls
chamber/	potion*		scroll		treasure*
(base) joannkleinheyer@nat079006 armoury % ./treasure
You have found a gleaming silver **sword**!  You marvel at
its craftsmanship, and you recall tales from your childhood
of the great mystic king Rannismir who bore such a sword to
protect the kingdom from the undead.

Add this item to your inventory:

export I=sword,$I

Remember, you can check your inventory:

echo $I

(base) joannkleinheyer@nat079006 armoury % export I=sword,$I
(base) joannkleinheyer@nat079006 armoury % ./potion
You have found a potion bottle of swirling
green liquid. Do you want to drink it?  y/n

y
The taste of a rustic green plant fills your mouth.  It
warms and strengthens you.

Create a variable for your health points (HP).  You have
15HP:

export HP=15

You can check your health at any time:

echo $HP

(base) joannkleinheyer@nat079006 armoury % export HP=15
(base) joannkleinheyer@nat079006 armoury % echo $HP
15
(base) joannkleinheyer@nat079006 armoury % ls
chamber/	potion*		scroll		treasure*
(base) joannkleinheyer@nat079006 armoury % cd chamber
(base) joannkleinheyer@nat079006 chamber % ls
scroll		spell*		statue*		treasure*
(base) joannkleinheyer@nat079006 chamber % ./treasure

You have found a stash of **coins**!  They are old and worn
with age,  but they still gleam in the magickal light
emanating from your eyes.

Prefix this item to your inventory:

export I=coins,$I

Remember, you can check your inventory:

echo $I

(base) joannkleinheyer@nat079006 chamber % export I=coins,$I
(base) joannkleinheyer@nat079006 chamber % ./spell
Runes, the language of the ancient mystics that once ruled
this land, are inscribed upon the western wall.

Do you want to read them? y/n  y
You recall the lessons of Caitlyn the Green, who taught you
these ancient letters.  

The runes are instructions on how to summon a portal that
will allow you to walk through an invisible door contained
in the wall.

In Bash, a symbolic link (symlink) is a *shortcut* to
another file or directory.  Create one from this room to the
adjacent one:

ln -fs ../../../chapel/courtyard/aviary/hall portal

(base) joannkleinheyer@nat079006 chamber % ln -fs ../../../chapel/courtyard/aviary/hall portal
(base) joannkleinheyer@nat079006 chamber % ls
portal@		scroll		spell*		statue*		treasure*
(base) joannkleinheyer@nat079006 chamber % cat scroll

# You seem to have reached the end of this hall.
# 
# Turn back and try another path.
#
# Remember, to back track one directory, you type:
#
# cd ..
#
# If you are drawing a map of your progress,
# you can always get the name of your working
# directory with this command:
# 
# pwd

(base) joannkleinheyer@nat079006 chamber % ./statue
A rugged statue stands in the corner of the room.

Do you approach it? y/n  y
The statue springs to life, rumbling:

WHO DARES INTRUDE UPON THE CHAMBER OF SPIRITS?

It thrusts a fist at you, hitting you for 5 damage.

Do you have a sword? y/n  echo $I
Run!
You have taken damage from the animated statue.
Deduct 5 from your HP variable:

let "HP=HP-5"

(base) joannkleinheyer@nat079006 chamber % let "HP=HP-5"
(base) joannkleinheyer@nat079006 chamber % echo $I
coins,sword,amulet,
(base) joannkleinheyer@nat079006 chamber % ./statue
A rugged statue stands in the corner of the room.

Do you approach it? y/n  y
The statue springs to life, rumbling:

WHO DARES INTRUDE UPON THE CHAMBER OF SPIRITS?

It thrusts a fist at you, hitting you for 5 damage.

Do you have a sword? y/n  y
You strike the statue and it breaks to pieces!

However, you have taken damage.
Deduct 5 from your HP variable:

let "HP=HP-5"

(base) joannkleinheyer@nat079006 chamber % let "HP=HP-5"
(base) joannkleinheyer@nat079006 chamber % ls
pieces*		portal@		scroll		spell*		treasure*
(base) joannkleinheyer@nat079006 chamber % ./pieces
You sift through the pieces of a shattered statue.

You find nothing of interest in the statue's remains.

(base) joannkleinheyer@nat079006 chamber % cd portal
(base) joannkleinheyer@nat079006 portal % ls
library/	monster*
(base) joannkleinheyer@nat079006 portal % ./monster
A hulking three-legged beast, with a mouth full of fangs and
a barbed tail and 8 arms, lumbers toward you.

If you have a sword, you can attack.  Otherwise, you should
run.  

Do you want to attack? y/n  y
Enter a number:  2
The monster rolled  47
You rolled  20

Your attack is deflected off the monster's leathery flesh.
You take 5 points damage. Deduct this from your HP.

let HP=HP-5

You have been slain by the monster.  

GAME OVER!
