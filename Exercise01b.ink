-> city_streets

== city_streets ==
Putrid rain falls on Vandros, heavy, thick. The streets, littered with trash, are illuminated by many Coaxus-powered neon signs, all about. The slum planet looks as wretched as it always has.
{pay_beggar: You feel yourself filled with a new sense of guidance.|You walk down the street, past beggars and mobsters, looking for something, a rundown bar named "The Final Frontier".}
*Look Around 
-> waiting

+Wander Through the City 
-> continue

*{get_map} Locate The Final Frontier
-> locate_bar
== waiting ==
You scan the surrounding area for the bar. You do not see it, but while waiting, a beggar shambles over to you asking you for spare change.
*Provide Some Spare Change
-> pay_beggar
*Ignore
-> ignore
== continue ==
You continue winding through the streets of Vandros, the pungent smell all around you assaulting your senses as you do. You are now lost in a new, equally disgusting part of town.
+Go Back
-> city_streets

=== pay_beggar ===
You fork up a couple coins from your pocket and hand them to the beggar who takes them greatfully.

"Thank you, it isn't often we find one as kind as you in these parts. You look lost. Here, take my map of the surrounding area, hopefully you can find your way."
*Take Map
-> get_map
=== get_map ===
You got [Map]! May it guide your way.
-> city_streets

=== ignore ===
You kick the beggar away and continue to wander through the streets. It takes hours, but you eventually find a flameless lantern lighting a sign that shows a mug held sideways with a space galleon flying towards it. Below it in faded text reads, "The Final Frontier". But it is too late, you spent too much time wandering through the city and now those you planned to meet here have already left.

If you had made different choices, maybe you could have made it here on time.
-> END

=== locate_bar ===
You make your way effortlessly through the city to your destination. You see a flameless lantern lighting a sign that shows a mug held sideways with a space galleon flying towards it. Below it in faded text reads, "The Final Frontier". A creaking door swings slowly on its hinges as you hear voices inside.
*Enter
You enter into the bar and...

That's all for now, thanks for playing!
-> END


