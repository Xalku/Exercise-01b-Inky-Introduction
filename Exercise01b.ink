/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
->start
==start==
The waves crash down upon the hull of your ship. The winds rage against your sails, as they propel your galleon through the typhoon. The other ship travels alongside yours, {steer:1000m|2000m} off your starboard side. It peppers you with cannon fire. Command your crew and win the fight.
+ [Order your crew to fire] 
-> fire
+ [Steer to starboard] 
-> steer
==fire==
The cannons boom, {steer: and the shots connect, blowing shard of wood across the enemy deck. |but the shots fall short, you need to get closer to attack.}
* {steer} [Board the enemy ship]
-> board
+ [Wait]
->start
==steer==
You swing the wheel and close in on the enemy ship, you are now 1000m away from them.
->start
==board==
You bring your ship close enough for your crew to board, jumping between the two decks, you defeat all of the remaining survivors on the enemy ship.
-> DONE
