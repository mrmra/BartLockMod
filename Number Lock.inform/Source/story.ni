"Number Lock w/ASCII and Puzzle (mod. from Bart Massey's Number Lock)" by "MRA"

Include Basic Screen Effects by Emily Short.

[ Modified from Work Copyright © 2012 Bart Massey ]
[ASCII by Matthew Abts / matthew.abts@gmail.com]

[ You may use this work under your choice of the Creative Commons CC-3.0-BY license terms or the MIT license terms; both texts as of the date of creation of this work. ]

When play begins: say "You can LOOK, TYPE a number, or move N S E W."

The maximum score is 1.

UnlockBit is a number that varies. UnlockBit is 0.

	Section - The Situation

	There is a room called the Locked Room.

	The Hallway is a room.

	The exit door is a closed locked door. It is south of the Hallway and north of the Locked Room.

	After going through the exit door: increment the score; end the story saying "You have escaped!"

	Section - The Lock

The combination lock is fixed in place in the Locked Room. The numeric keypad is part of the combination lock. The display is part of the combination lock. The description of the combination lock is "This lock has a numeric keypad and a display. You can LOOK at the display, and TYPE numbers on the keypad."

The display reading is an indexed text that varies. The display reading is "".

The description of the display is "(^0^)".

Instead of examining the display when UnlockBit is 0:
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say " 0 [line break]";
say " | [line break]";
say "/ \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say "    0 [line break]";
say "    | [line break]";
say "   // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say "      0 [line break]";
say "      | [line break]";
say "     / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say "         0 [line break]";
say "         | [line break]";
say "        // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say "            0 [line break]";
say "            | [line break]";
say "           / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say "A digital read-out printing the same message in a loop:[paragraph break]";
say "6734 576 07734[paragraph break]";
say fixed letter spacing;
say "            [line break]";
say "            [line break]";
say "            [line break]";
say "===============-|__|_x-==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "[paragraph break]";
say "(x_x)";
say "[paragraph break]".

Typing it on is an action applying to one topic and one touchable thing and requiring light. Understand "type [text] on [thing]" or "type [text]" as typing it on. Rule for supplying a missing second noun while typing when the numeric keypad is touchable: now the second noun is the numeric keypad.

Instead of typing on when the second noun is not the numeric keypad: say "I don't see how to type on that."

Check typing a text on the numeric keypad: if the topic understood exactly matches the regular expression "\d+", say "The keypad clicks merrily."; otherwise instead say "I don't see how to type that on a numeric keypad."

Carry out typing a text on the numeric keypad: now the display reading is "[display reading][topic understood]"; now the display reading is the text matching regular expression.

After typing on when the display reading is "6237": 
clear the screen;
say fixed letter spacing;
say " 0 [line break]";
say " | [line break]";
say "/ \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "    0 [line break]";
say "    | [line break]";
say "   // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "      0 [line break]";
say "      | [line break]";
say "     / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "         0 [line break]";
say "         | [line break]";
say "        // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "            0 [line break]";
say "            | [line break]";
say "           / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                 0[line break]";
say "                /-[line break]";
say "              //[line break]";
say " [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                    0[line break]";
say "                   |-[line break]";
say "                  //[line break]";
say " [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                     0[line break]";
say "                     |[line break]";
say "                    //[line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                        0[line break]";
say "                        |[line break]";
say "                       / \[line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "[paragraph break]";
say "(^0^)";
say "[paragraph break]";
now UnlockBit is 1;
say "The display flashes and you hear a soft click."; now the exit door is unlocked.

After typing on when the display reading is "604":
clear the screen;
say fixed letter spacing;
say " 0 [line break]";
say " | [line break]";
say "/ \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "    0 [line break]";
say "    | [line break]";
say "   // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "      0 [line break]";
say "      | [line break]";
say "     / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "         0 [line break]";
say "         | [line break]";
say "        // [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "            0 [line break]";
say "            | [line break]";
say "           / \ [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                 0[line break]";
say "                /-[line break]";
say "              //[line break]";
say " [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                    0[line break]";
say "                   |-[line break]";
say "                  //[line break]";
say " [line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                     0[line break]";
say "                     |[line break]";
say "                    //[line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "                        0[line break]";
say "                        |[line break]";
say "                       / \[line break]";
say "===============--------==== [line break]";
say "               ^^^^^^^^[line break]";
wait for any key;
clear the screen;
say fixed letter spacing;
say "[paragraph break]";
say "(^0^)";
say "[paragraph break]";
now UnlockBit is 1;
say "The display flashes and you hear a soft click."; now the exit door is unlocked.

[correct_combi is 6237.
[// leap with the @ for 2 as an "a"]  
correct_combi_2 is 604.
[//hop]]
[

]

[code
Include (-
[printDeadman01;
new line; style fixed;
print " 0 ";
print " | ";
print "/ \ ";
print "================-----------==== ";
print "                                          ^^^^^^";
style roman; new_line; ];-).
To say pDeadman01: (- printDeadman01();-) 
]

[Figure of Deadman01 is the file "Deadman01". Figure of Deadman02 is the file "Deadman02". Figure of Deadman03 is the file "Deadman03". Figure of Deadman04 is the file "Deadman04". Figure of Deadman05 is the file "Deadman05". Figure of Deadman06 is the file "Deadman06". Figure of Deadman07 is the file "Deadman07". Figure of Deadman08 is the file "Deadman08". Figure of Deadman09 is the file "Deadman09".]
