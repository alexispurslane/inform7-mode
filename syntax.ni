action-based rulebook
	see rulebooks

actions
	defining
		Understand "whistle" as whistling.
		Whistling is an action applying to nothing.
		Check whistling: ... [optional -- a carry out and a report rule are enough for the most basic new actions]
		Carry out whistling: ...
		Report whistling: ...

		Understand "shake [something]" as shaking.
		Shaking is an action applying to one thing.
		Check shaking: ... [optional]
		Carry out shaking: ...
		Carry out shaking a fragile thing: ...
		Report shaking: ...

		Understand "spy on [any thing]" as spying on.
		Spying on is an action applying to one visible thing.
		Check spying on: ... [optional]
		Carry out spying on: ...
		Carry out spying on something: ...
		Report spying on: ...

		Understand "photograph [something]" as photographing.
		Photographing is an action applying to one visible thing and requiring light.
		Check photographing: ...
		Carry out photographing: ...
		Carry out photographing something: ...
		Report photographing: ...

		Understand "weave [something]" as weaving.
		Weaving is an action with past participle woven, applying to one thing.
		Check weaving: ... [optional]
		Carry out weaving: ...
		Report weaving: ...

		Understand "mix [something] with [something]" as mixing it with.
		Mixing it with is an action applying to two things.
		Check mixing something with: ... [optional]
		Carry out mixing something with: ...
		Carry out mixing something with the liquid: ...
		Report mixing something with: ...

		Understand "discuss [text]" as discussing.
		Discussing is an action applying to one topic.
		Check discussing: ...
		Carry out discussing: ...
		Carry out discussing "cheese": ...
		Report discussing: ...

		Understand "sell [something] for [a price]" as selling it for.
		Selling it for is an action applying to one price and one thing.
		Carry out selling something for: ...
		Carry out selling something for $1.99: ...
		Carry out selling a valuable thing for $1.99: ...
		Report selling something for: ...

		Understand "paint [something] [a color]" as painting it the color.
		Painting it the color is an action applying to one thing and one color.
		Carry out painting something the color: ...
		Carry out painting the block the color: ...
		Carry out painting something the color red: ...
		Report painting something the color: ...

		Understand "help" as asking for help.
		Asking for help is an action out of world.
		Carry out asking for help: ...
		Report asking for help: ...
		[Note: Before, Instead, and After do not work with actions out of world]

	defining for a character other than the player
		Understand "whistle" as whistling.
		Whistling is an action applying to nothing.
		Carry out someone trying whistling: ... OR
		Carry out someone whistling:
		Carry out a clumsy person trying whistling: ...
		Carry out someone trying whistling when the person asked can tango: ...
		Report someone trying whistling: ...

	defining for all characters
		Understand "whistle" as whistling.
		Whistling is an action applying to nothing.
		Check an actor whistling: ...
		Carry out an actor whistling: ...
		Report an actor whistling: ...

	defining with action variables
		The singing action has a text called the lyric sung.
		Before singing: now the lyric sung is "Destruction of the empty spaces
			is my one and only crime."
		The block singing rule is not listed in any rulebook.
		Carry out singing: say "You cheerfully warble: [quotation mark] [lyric sung][quotation mark][paragraph break]".

	defining with special clauses
		The dropping action has an object called the container dropped into
			(matched as "into").
		The dropping action has an object called the supporter dropped onto
			(matched as "onto").
		Rule for setting action variables for dropping:
			if the actor is in a container (called C), now the container dropped
				into is C;
			if the actor is on a supporter (called C), now the supporter dropped
				onto is C.

	considering special clauses
		Instead of dropping something onto something, say "Don't drop things
			onto platforms or ledges."
		Instead of dropping something into an open container, say "Don't drop
			things into open containers."

	causing actions
		try whistling
		silently try whistling
		try shaking the box
		silently try shaking the box
		try spying on the stranger
		silently try spying on the stranger
		try mixing the wine with the water
		silently try mixing the wine with the water

		change the topic understood to "food"
		try discussing the topic understood

	causing for a person other than the player
		try Wilma going west
		try Wilma waiting
		try Wilma mixing the vodka with the orange juice

		instead of asking Will to try going west
		try asking Will to try going west

	existing actions
		taking inventory
		taking
		removing it from
		dropping
		putting it on
		inserting it into
		waiting
		going
		entering
		exiting
		getting off
		looking
		examining
		looking under
		searching
		consulting it about
		locking it with
		unlocking it with
		switching on
		switching off
		opening
		closing
		wearing
		taking off
		eating
		giving it to
		showing it to
		waking
		throwing it at
		attacking
		kissing
		answering it that
		telling it about
		asking it about
		asking it for
		touching
		waving
		pulling
		pushing
		turning
		pushing it to
		squeezing
		saying yes
		saying no
		burning
		waking up
		thinking
		smelling
		listening to
		tasting
		cutting
		jumping
		tying it to
		drinking
		saying sorry
		swearing obscenely
		swearing mildly
		swinging
		rubbing
		setting it to
		waving hands
		buying
		singing
		climbing
		sleeping
		quitting the game
		quitting the game
		saving the game
		restoring the game
		restarting the game
		verifying the story file
		requesting the story file version
		switching the story transcript on
		switching the story transcript off
		preferring abbreviated room descriptions
		preferring unabbreviated room descriptions
		preferring sometimes abbreviated room descriptions
		requesting the pronoun meanings
		switching score notification on
		switching score notification off
	modifying action rules
		The block singing rule is not listed in any rulebook.
		The block listening rule is not listed in the check listening to rules.
		The pre-looking rule is listed before the determine visibility ceiling
			rule in the carry out looking rules.

		The post-examining rule is listed after the standard examining rule in
			the carry out examining rules.

		The sophisticated report dropping rule is listed instead of the
			standard report dropping rule in the report dropping rulebook.

	referring to
		noun
		second noun
		actor
		person asked
		reason the action failed
		item described

		if taking something ...
		every turn when taking something...

		if the action requires a touchable noun...
		if the action requires a touchable second noun...
		if the action requires light...

	repeated actions
		Instead of examining the tapestry for four to six turns: ...
		Instead of examining the Daily for the first time: ...
		Instead of examining the urn at least twice: ...
		Instead of going nowhere for the 20th time: ...
		After waiting for nine turns: ...

	kinds of action
		Kissing Mr Carr is unmaidenly behaviour.
		Doing something to the painting is unmaidenly behaviour.

action-processing rules
	existing rules
		before rules
		basic accessibility rule
		carrying requirements rule
		instead rules
		non-player character action rule
		action-specific rules
		(rule succeeds)
	[It is probably wise not to mess with this too much, but if one must:]
	modifying
		Procedural rule:
			ignore the before rules.

		Procedural rule while wearing the magic reaching glove:
			ignore the basic accessibility rule.

		Procedural rule:
			if the player is strong, ignore the carrying requirements rule.

		The avoiding electrified things rule rule is listed before the basic accessibility rule in the action-processing rules.

activities
	defining
		Analysing something is an activity.
		Assaying is an activity.

	defining with variables

		Analysing something is an activity.
		The analysing activity has a text called first impression.
		Before analysing: now the first impression is "unremarkable".
		Rule for analysing someone: now the first impression is "living tissue".
		After analysing something (called the sample):
			say "Your professional opinion of [the sample] is that it is
			[first impression]."
		Instead of examining something (called the sample):
			carry out the analysing activity with the sample.

	causing
		carry out the analysing activity with the pitchblende;
		carry out the assaying activity;

	existing activities
		deciding the concealed possessions of something
		printing the name of something
		printing the plural name of something
		listing contents of something
		grouping together something
		printing room description details of something
		printing a refusal to act in the dark
		printing the announcement of darkness
		printing the name of a dark room
		printing the description of a dark room
		constructing the status line
		writing a paragraph about
		listing nondescript items of something
		deciding the scope of something
		clarifying the parser's choice of something
		asking which do you mean
		supplying a missing noun/second noun
		reading a command
		implicitly taking something
		printing a parser error
		deciding whether all includes
		printing the banner text
		printing the player's obituary
		amusing a victorious player
		starting the virtual machine

	writing rules for
		Rule for assaying: ...
		Rule for analysing a metallic substance: ...
		Rule for printing the name of a rock while assaying: ...

		Rule for constructing the status line when the player is blindfolded:
			do nothing instead.

	referring to
		while printing the name of something...

	see while

addition
	see arithmetic

adjacent
	setting
		[Cannot be set in the form of "The Library is adjacent to the Living Room", because this doesn't say in what direction. See directions for how to make and change map connections.]

	referring to
		if the Salon is adjacent to the location...
		a random room adjacent to the Staircase...

adjective
	defining a settable adjective
		The cow can be hungry or fed. The cow is fed.
		A person can be hungry or fed. A person is usually hungry.
		A scene can be restrictive or free.

		Texture is a kind of value. The textures are rough, stubbly and smooth.
		A thing has a texture.

		Brightness is a kind of value. The brightnesses are dim and blazing.
		The lamp has a brightness.

	defining a condition
		The cask is either customs sealed, liable to tax or stolen goods.
		A fruit can be unripened, ripe, overripe, or mushy (this is its squishiness property).

	defining a calculated adjective
		Definition: A supporter is occupied if something is on it.
		Definition: A supporter is occupied if something is on it.
		Definition: A room is occupied if a person is in it.

		Definition: a number is even rather than odd if the remainder after dividing it by 2 is 0.

		Definition: A container is large if its carrying capacity is 10 or more.

		Definition: A thing is useful:
			if it is a container, yes;
			if it unlocks something, no;
			no.

		Definition: A thing is useless rather than useful:
			if it is a container, no;
			if it unlocks something, no;
			yes.

		Definition: a direction (called thataway) is viable if the
			room thataway from the location is a room.

	defining a calculated adjective using an I6 routine
		Definition: a rulebook is empty rather than non-empty if I6 routine
			"RulebookEmpty" says so.
			[The portion within the parentheses is there for explanation only and does not affect compilation]

		Definition: a rulebook is exciting if I6 condition
			"excitement_array-->*1==1" says so (it is really wild).
			[The condition is given as a "schema", in which the escape "*1" is expanded to the value on which the adjective is being tested. (This is usually faster than calling a routine, but in case of side-effects, the *1 should occur only once in the condition, just as with a C macro.)]

	applying an existing adjective to something that currently isn't allowed it
		The umbrella can be openable. The umbrella is openable.

	existing adjectives (see the lexicon portion of the phrasebook)
		adjacent [calculated rather than set]
		an Inform library animate object
		an Inform library container
		an Inform library door
		an Inform library male
		an Inform library supporter
		closed
		concealed [calculated rather than set]
		dark
		described [deprecated]
		edible
		empty
		enterable
		even
		female
		fixed in place
		going on
		handled [set by the library]
		improper-named
		inedible
		initially carried [set by the library]
		invisible [set by the library]
		lighted
		lit
		lockable
		locked
		male
		marked for listing [set by the library]
		mentioned [set by the library]
		negative
		neuter
		non-empty
		non-recurring
		odd
		off-stage [set by the library]
		on-stage [set by the library]
		opaque
		open
		openable
		plural-named
		portable
		positive
		privately-named [significant only during compilation]
		proper-named
		pushable between rooms
		recurring
		scenery
		singular-named
		switched off
		switched on
		touchable [calculated rather than set]
		transparent
		unconcealed [calculated rather than set]
		undescribed [deprecated]
		unlit
		unlocked
		unmarked for listing [set by the library]
		unmentioned [set by the library]
		unopenable
		untouchable [set by the library]
		unvisited [set by the library]
		visible [calculated rather than set]
		visited [set by the library]
		wearable

	referring to
		if the pink door is open
		if the noun is wearable
		if the noun is a lockable container
		if the room is visited
		etc. [for many more specific examples, see entries for existing adjectives]

	setting during play
		now the surface is rough
		now the cask is customs-sealed
		[There is no way to set calculated adjectives, for obvious reasons]
		[for many more specific examples, see entries for existing adjectives]

	saying, for conditions
		The printed name of the cask is "wine cask ([cask condition])".

	saying, for named values
		The printed name of the surface is "[texture] surface"
		The printed name of the surface is "[texture of the item described] surface"

after
	adding rules
		after looking: ...
		after taking something: ...
		after going to the Kitchen: ...

		after going to the Kitchen:
			say "My, it's warm in here!";
			continue the action.

	the default outcome of an after rule is success, unless we specifically say the action succeeds
	see also the action index for the names of specific actions

afterlife
	cancelling death
		When play ends when the game ended in death: say "Here, try again..."; resume the game.

	see also ending the game.

all
	in commands such as take all
		see deciding whether all includes, multiple objects list

	in descriptions such as "all women on the lifeboat"
		see descriptions, determiner

allow access
	see reachability

amusing
	see amusing a victorious player

amusing a victorious player
	printing amusing text after victory
		Rule for amusing a victorious player: say "Hmm. You're easily amused."

"an interactive fiction"
	replacing this phrase in the banner
		see story headline, printing the banner text

animal
	defining
		explicit
			Fido is an animal.
			An animal called Fido is in the basket.
			The basket contains an animal called Fido.

	kinds
		A dog is a kind of animal.
		A shrimp is a kind of animal which is edible.

answering it that
	adding rules
		Before answering someone that something: ...
		Before answering someone that "hello": ...
		Instead of answering someone that something: ...
		Instead of answering someone that a topic listed in the Table of Answers: ...
		Check answering someone that something: ...
		Carry out answering someone that something: ...
		After answering someone that something: ...
		Report answering someone that something: ...

	existing rules
		report answering it that (block answering rule)

	modifying
		The block answering rule is not listed in the answering it that rules.

any key, waiting for
	waiting for a key (requires Basic Screen Effects)
		wait for any key
		wait for the space key

	waiting, then clearing the screen (requires Basic Screen Effects)
		pause the game

apostrophe
	overriding specific marks in quoted text
		say "[apostrophe]"
		say "[quotation mark]"

arithmetic
	calculating
		N + N
		N - N
		N * N
		N / N
		N plus N
		N minus N
		N times N
		N multiplied by N
		N divided by N
		remainder after dividing the current rate by 10
		square root of N
		cube root of N

	calculating totals
		total weight of the apples in the sack

	counting with descriptions
		number of women who are holding puppies

	calculating times
		5 minutes before the time of day
		2 hours after the time of day

	calculating with units
		A length times a length specifies an area. The balance platform is in the Weighbridge. "The balance platform is 10m by 8m, giving it an area of [10m multiplied by 8m]."

		see also units

	defining equations
		see equations

asking a yes/no question
	which cannot be ignored
		if the player consents...

asking it about
	adding rules
		Before asking someone about something: ...
		Before asking someone about "hello": ...
		Instead of asking someone about something: ...
		Instead of asking someone about a topic listed in the Table of Answers: ...
		Check asking someone about something: ...
		Carry out asking someone about something: ...
		After asking someone about something: ...
		Report asking someone about something: ...

	existing rules
		report asking it about (block asking rule)

	modifying
		The block asking rule is not listed in the report asking it about rules.

asking it for
	adding rules
		Before asking someone for something: ...
		Instead of asking someone for something: ...
		Check asking someone for something: ...

	existing rules
		check asking it for (asking yourself for something rule)
		check asking it for (translate asking for to giving rule)

	modifying
		The asking yourself for something rule is not listed in the check asking it for rules.

	note that the player will only be able to ask people for things that he can see, by default; this also means not being able to ask for things that the other character is concealing. (See concealed for more information.)

asking which do you mean
	rule before
		Before asking which do you mean:
			say "Okay, so I'm going to have to ask a question now: you've typed something ambiguous, and I don't know which noun you're referring to."

	rule for
		[Probably best not to try to rewrite]

	rule after
		After asking which do you mean:
			say "(Just type a word or two to give me more information.)"

	rule while
		Rule for printing the name of the souvenir tower while asking which do you mean:
			say "souvenir".

	see also clarifying the parser's choice, does the player mean rules

assertion [basic statement establishing features of the game world]
	creating rooms
		The Crescent is a room.
		The Crescent is north of the Garden.
		North of the Garden is the Crescent.

	creating other objects
		The table is in the Crescent.
		The skull is on the table.
		There is a skull.
		There is a man called Joseph.

	complex assertions
		A person can be asleep or awake. The Spinning Tower is a room.
		Sleeping Beauty is a woman who is asleep in the Spinning Tower.

		In the Tower is a woman called Sleeping Beauty.

	see also the various specific kinds, properties, and relations

attacking
	adding rules
		Before attacking something: ...
		Instead of attacking something: ...
		Check attacking something: ...

	existing rules
		check attacking (block attacking rule)

	modifying
		The block attacking rule is not listed in the check attacking rules.

authorial modesty
	see extension

backdrop
	defining
		explicit
			The sun is a backdrop.
			The sun is a backdrop in the outdoor region.
			The sun is a backdrop in the Garden and the Forest Path.
			The sun is a backdrop. The sun is everywhere.

	moving a backdrop based on a condition
		move the stream backdrop to all wet rooms
		update backdrop positions

	kinds
		A distant item is a kind of backdrop.

banner
	see printing the banner text

be adjacent to
	see adjacent

before
	adding rules
		Before taking the napkin:
			say "(first unfolding its delicate origami swan)".

		Before examining, looking under or searching the desk: ...

		Before doing something to the cucumber sandwich: ...

		Before doing something other than examining with the Capricorn Killer: ...

		Before touching a dangerous thing:
			say "Come, you're smarter than that.";
			stop the action.

		Before removing the key,
			instead say "It seems to be soldered to the keyhole."

		["stop the action" and "instead" will both keep the action from going forward.]

	The default outcome of a before rule is no outcome at all -- action-processing continues
	see also the action index for the names of specific actions

bibliographic data
	setting
		The story title is "Mansfield Perk".
		The story author is "Janet Austen".
		The story headline is "An Interactive Romance".
		The story genre is "Romance".
		The release number is 7.
		The story description is "In Miss Austen's new interactive novella, Miss Henrietta Pollifax is adopted by the tempestuous landowner Sir Tankerley Mordant, and must make a new life for herself on the rugged moors."
		The story creation year is 2005.

	setting implicitly
		"Mansfield Perk" by Janet Austen.
		"Three Men in a Boat" by "Jerome K. Jerome"

	see also story genre

boolean
	see truth state

bracket, saying in quoted text
	say "[bracket]"
	say "[close bracket]"

break
	See loops.

brief
	see preferring sometimes abbreviated room descriptions

bug testing
	see testing

burning
	adding rules
		Before burning: ...
		Instead of burning: ...
		Check burning: ...

	existing rules
		check burning (block burning rule)

	modifying
		The block burning rule is not listed in the check burning rules.

buying
	adding rules
		Before buying something: ...
		Instead of buying something: ...
		Check buying something: ...

	existing rules
		check buying (block buying rule)

	modifying
		The block buying rule is not listed in the check buying rules.

carry
	setting at the outset of the game
		explicitly
			The player carries a hat.
			Darcy carries a fishing rod.

	setting during the game
		now the player wears the watch
		now the player carries the watch
		now the watch is in the location
		now the watch is in the box
		[note: "now the player does not carry the watch" won't work, since it's not specific about where the watch would go, in that case.]

	referring to
		if the player carries something
		if the watch is carried by someone
		if the player has something [includes everything worn or carried]
		if the player encloses something [includes everything worn, carried, or indirectly contained]

	see also portable, carrying capacity, player's holdall

carry out
	adding rules
		carry out taking something: ...
		carry out inserting something into something: ...
		carry out putting the gun on something: ...

	see also the action index for the names of specific actions

carrying capacity
	setting at the beginning of play
		The carrying capacity of the player is 1.

	setting during play
		now the carrying capacity of the basket is 4.
		change the carrying capacity of the basket to 3.

case, changing
	changing case of output (requires Case Management)
		say "[item in lower case]"
		say "foobar" in lower case
		say "[item in caps]"
		say "foobar" in caps

change
	setting a named value or property within a rule or phrase [must be previously defined]
		change N to 5;
		change N to N + 5;
		change the turn count to 4;
		change the turn count to the turn count minus 3;
		change score to 1999;
		change score to score * 2;
		change the time of day to 12:01 AM;
		change the time of day to the time of day plus 15 minutes;
		change selected weight to 5 kg;
		change the description of John to "A system administrator in his fifties."
		change the brightness of the lamp to flickering;
		change the silver box to open;
		change the grey door to locked;
		change the dog to angry;
		increase X by foo

	changing the player character
		change the player to the Grinch;

	see also arithmetic, decrease, increase, let, now

changing case
	changing case of output (requires Case Management)
		say "[item in lower case]"
		say "foobar" in lower case
		say "[item in caps]"
		say "foobar" in caps

character
	defining
		Louisa is a woman in the Rotunda.
		Larry is a man in the House.
		Fido is a dog in the Garden.

	conversation
		Instead of asking Wilma about "life": ...
		Instead of asking Wilma about a topic listed in the Table of Wilma Chat:
			say "[response entry]"
		Instead of telling Wilma about "life": try asking Wilma about it.

		see also asking it about, telling it about, answering it that;
		examples in recipe index; third-party extensions

	defining actions for a character other than the player:
		Understand "whistle" as whistling.
		Whistling is an action applying to nothing.
		Carry out someone trying whistling: ...
		Carry out a clumsy person trying whistling: ...
		Carry out someone trying whistling when the person asked can tango: ...
		Report someone trying whistling: ...

	causing actions for a person other than the player
		try Wilma trying going west
		try Wilma trying waiting
		try Wilma trying mixing the vodka with the orange juice

		instead of asking Will to try going west
		try asking Will to try going west

check
	adding rules
		check taking something: ...
		check inserting something into something: ...

	see also the action index for the names of specific actions

clarifying the parser's choice of something
	rule for
		Rule for clarifying the parser's choice of the model tower:
			say "(The little one, obviously.)"

clearing the screen
	clearing the screen (requires Basic Screen Effects)
		clear the screen
		clear only the main screen
		clear only the status line

	waiting for a keystroke, then clearing the screen (requires Basic Screen Effects)
		pause the game

climbing
	adding rules
		Before climbing something: ...
		Instead of climbing something: ...
		Check climbing something: ...

	existing rules
		check climbing (block climbing rule)

	modifying
		The block climbing rule is not listed in the check climbing rules.

closed
	setting at the outset of the game
		The urn is a closed container.
		The blue door is an open door.

	setting during the game
		now the urn is closed. now the urn is open.
		change the urn to closed. change the urn to closed.

	by default containers are open and not openable; by default doors are closed.

closing
	adding new rules
		Before closing something: ...
		Instead of closing something: ...
		Check closing something: ...
		Carry out closing something: ...
		After closing something: ...
		Report closing something: ...

	existing rules
		check closing (can't close unless openable rule)
		check closing (can't open what's already closed rule)
		carry out closing (standard closing rule)
		report closing (standard report closing rule)

	modifying
		The standard report closing rule is not listed in the report closing rules.

clothing
	see wearable, examples in the Recipe Index

combat
	see attacking

command prompt
	setting at the beginning of play
		When play begins: change the command prompt to "?"

	setting during play
		change the command prompt to "?"
		change the command prompt to "[time of day] >"

comment
	in the source text
		[This is an example of commented text.]
		[* This comment will be rendered as a footnote if I release the game with source text.]

compilation switches
	see headings

conceal
	a conditional relation; see concealed

concealed [applies to parts of objects and things carried by people]
	determining
		Rule for deciding the concealed possessions of the Cloaked Villain: yes.

		Rule for deciding the concealed possessions of the Cloaked Villain:
			if the particular possession is the sable cloak, no;
			otherwise yes.

		Rule for deciding the concealed possessions of the coin:
			if the coin is carried, no;
			otherwise yes.

	referring to
		if the cloak is concealed
		list of unconcealed things carried by Mr Darcy

condition
	[see also adjectives]
	defining
		The cask is either customs sealed, liable to tax or stolen goods.

	referring to
		The description of the cask is "A well-caulked Spanish wine cask. [if liable to tax]It really is a shame to have to pay duty on it![end if]"

	saying
		The printed name of the cask is "wine cask ([cask condition])".

conditional syntax (note that this can now be done either with Pythonesque indentation or in the old style)
	basic Pythonesque

			if the yellow door is open:
				now the duckling is happy;

		unless N is 3:
			say "N is not 3.";

	basic old-style

		if the dog is angry then say "The dog growls.";

		if the dog is angry, say "The dog growls.";

		if the dog is angry
		begin;
			say "The dog growls.";
			remove the bone from play;
		end if.

		unless the dog is angry, say "The dog wags its tail."

		unless the dog is angry
		begin;
			say "The dog drops the ball at your feet.";
			move the red ball to the location;
		end unless.

	nested Pythonesque
		if the dog is angry:
			say "The dog growls.";
			if the dog has the bone:
				say "";
				remove the bone from play.

	nested old-style
		if the dog is angry
		begin;
			say "The dog growls.";
			if the dog has the bone
			begin;
				say "";
				remove the bone from play;
			end if;
		end if.

	conditions with else/otherwise, Pythonesque
		if the dog is angry:
			say "The dog growls.";
		otherwise:
			say "The dog wags its tail."

		if the dog is angry:
			say "The dog growls.";
		else:
			say "The dog wags its tail.";

		if the dog is angry:
			say "The dog growls.";
		otherwise if the dog is sad:
			say "The dog whimpers.";
		otherwise:
			say "The dog wags its tail."

		unless the yellow door is open:
			now the duckling is happy;
		otherwise unless the red door is locked:
			now the duckling is sad;
		otherwise:
			say "The yellow door is closed and the red one unlocked.";

	conditions with else/otherwise, old-style
		if the dog is angry, say "The dog growls.";
		otherwise say "The dog wags its tail.";

		if the dog is angry, say "The dog growls.";
		else say "The dog wags its tail.";

		if the dog is angry
		begin;
			say "The dog growls.";
		otherwise if the dog is sad;
			say "The dog whimpers.";
		otherwise;
			say "The dog wags its tail."
		end if.

	inside say phrases
		[Note: nested ifs in say phrases are not permitted.]
		say "[if the dog is angry]The dog growls. [end if]"
		say "The dog [if the dog is angry]growls[otherwise]whimpers[end if]."
		say "The dog [if the dog is angry]growls[otherwise if the dog is sad]whimpers[otherwise]wags its tail[end if]."

	(See also switch statement.)

consent
	asking the player a question
		if the player consents, ...

constructing the status line
	rule for
		Rule for constructing the status line while the blindfold is worn:
			do nothing.

	rule while
		Rule for printing the name of the Temple while constructing the status line:
			say "Temple".

consulting something about some text
	adding rules
		Before consulting something about something: ...
		Before consulting something about "fish": ...
		Instead of consulting something about something: ...
		Instead of consulting something about a topic listed in the Table of Info: ...
		Check consulting something about something: ...
		Carry out consulting something about something: ...
		After consulting something about something: ...
		Report consulting something about something: ...

	existing rules
		report consulting (block consulting rule)

	modifying
		The block consulting rule is not listed in the report consulting rules.

contain
	setting at the outset of the game
		explicitly
			The vase contains a flower.
			The flower is in the vase.

	setting during the game
		now the flower is in the vase
		now the vase contains the flower

	referring to
		if the vase contains something...
		if the flower is contained by the vase...
		if the flower is in the vase...
		if something is in the vase...

	see also container

container
	defining
		explicit
			The basket is a container. [defaults to an open, unopenable container]
			A container called a basket is in the Library.
			An amphora is an openable closed container in the Library.
			A safe is an openable closed locked container in the Library. [locked implies lockable by default]
			A safe is an openable closed lockable container in the Library. [but not currently locked]

		implicit
			A flower is in the basket.
			The basket contains a flower.

	kinds
		An amphora is a kind of container.

container in question
	see reachability

conversation
	asking
		Instead of asking Wilma about "life": ...
		Instead of asking Wilma about a topic listed in the Table of Wilma Chat:
			say "[response entry]"
		Instead of telling Wilma about "life": try asking Wilma about it.

	see also asking it about, telling it about, answering it that;
		examples in recipe index; third-party extensions. Numerous possible
		implementations exist.

counting
	see description

cover art
	release along with
		Release along with cover art

cube root
	see arithmetic

cutting
	adding rules
		Before cutting: ...
		Instead of cutting: ...
		Check cutting: ...

	existing rules
		check cutting (block cutting rule)

	modifying
		The block cutting rule is not listed in the check cutting rules.

daemon
	see every turn rule.

dark [applies to rooms, not things -- for things, use lit/unlit]
	setting at the outset of the game
		The Cavernous Abyss is dark. The Football Field is lighted.

	setting during the game
		now the Cavernous Abyss is dark
		now the Cavernous Abyss is lighted
		now the location is dark
		now the location is lighted
		change the Cavernous Abyss to dark
		change the Abyss to lighted

	by default, rooms are lighted.

	see also darkness

darkness
	setting a room to be dark at the outset of the game
		The Cavernous Abyss is dark.

	setting a room to be dark during the game
		now the Cavernous Abyss is dark
		now the Cavernous Abyss is lighted
		now the location is dark
		now the location is lighted
		change the Cavernous Abyss to dark
		change the Abyss to lighted

	referring to
		if in darkness...

	affecting descriptions
		Rule for printing the description of a dark room: ...

	printing the announcement of darkness
		Before printing the announcement of darkness:
			now all of the gremlins are in the kitchen.

		Rule for printing the announcement of darkness:
			say "Ooh-er! It's now very nearly pitch dark in here." instead.

		Rule for printing the announcement of darkness when closing a container which contains the player:
			say "Congratulations: now you can't see a thing." instead.

	printing the name of a dark room
		Before printing the name of a dark room, say "Near ".

death
	causing
		end the game in death
		end the game saying (some text)

	cancelling
		When play ends: say "Here, try again..."; resume the game.

	following with a message
		After printing the player's obituary: say "And you visited [number of visited rooms] place[s]."

	referring to
		if game is in progress ... [new versions of Inform]
		if game is over ...

debugging
	see testing.

decide
	defining new to decide phrases
		To decide whether rain falls: ...
		To decide what number is the lucky number: ...
		To decide what number is the lucky number of (victim - a person): ...
		To decide what thing is the grand prize: ...
		To decide what thing is the reward for (victim - a person): ...
		To decide what room is the safest location: ...
		To decide what price is the best price for (item - a thing): ...

	returning results from phrases
		stop
		yes
		decide yes
		no
		decide no
		decide on 4
		decide on the dog
		decide on the Blue Note
		decide on $1.99
		decide on the current price
		decide on yellow

	referring to phrase outcomes
		if rain falls...
		if the lucky number is 10...
		if the lucky number of Sean is 10...
		if the player carries the grand prize...
		if the reward for Lucy is visible: ...
		let N be the best route to the safest location...
		change the price of the noun to the best price for the noun.

deciding the concealed possessions of something
	rule for
		The coin is in the Roman Villa. The face and inscription are parts of the coin.
		Rule for deciding the concealed possessions of the coin:
			if the coin is carried, no;
			otherwise yes.

	see also concealed

deciding the scope of something
	rule after
		After deciding the scope of the player while in the Shrine:
			place the holy grail in scope.

		After deciding the scope of the player while in darkness:
			place the location in scope.

		After deciding the scope of the player while in the Cloakroom:
			place the Beyond in scope.

deciding whether all includes
	rule for
		Rule for deciding whether all includes scenery: it does not.
		Rule for deciding whether all includes the oval roof: it does.

demon
	see every turn rule

deny access
	see reachability

description
	referring to
		an open container
		an open container which contains at least three things
		something which can be seen by Helen
		something which can be touched by Helen
		someone who can see the flagpole
		someone who can touch the moon
		a visible thing
		a touchable thing

		if the noun is an open container
		if the player carries an open container which contains at least three things
		Instead of taking something which can be seen by Helen
		Rule for printing the name of something which can be touched by Helen
		[...etc. The potential syntax here is huge, since descriptions can be plugged into conditions and rules freely]

	referring to, using randomness
		a random female animal
		a random animal which is in the location
		let the current pet be a random female animal
		change the pet of choice to a random animal which is in the location

	referring to, all of a group
		every woman who is holding a pet
		every room which contains a person
		every open door
		now every open door is closed
		now every room which contains a person is lighted
		now every woman who is holding a pet is slightly damp

	counting with descriptions
		if two women are carrying animals
		if at least three visible men are wearing plaid pants
		if exactly three doors are open
		if at most three containers are empty

		if fewer than 10 portable containers are closed
		if not fewer than six coins are in the box
		if more than 2 women are wearing cloche hats
		if not more than two guards have all-access passes

		if all of the drums are loud
		if all but two of the devices are switched on
		if not all the doors are open
		if not every door is open

		if there are three coins in the box [equivalent to "if at least three coins are in the box"]
		if there are exactly three coins in the box
		the number of women who are carrying animals
		the number of open doors
		the number of closed portable containers
		the number of switched on devices

	lists based on descriptions
		say "[a list of angry women]" [where "angry women" can be any description game can calculate -- could also be "dogs visible to the player", "rooms which enclosed corn stalks", and so on]
		say "[list of angry women]"
		say "[the list of angry women]"
		say "[The list of angry women]"
		say "[is-are list of angry women]"
		say "[is-are the list of angry women]"
		say "[the number of angry women]"
		say "[the number of angry women in words]"

	see also determiner

description property
	defining, for rooms
		explicit
			The description of the Library is "Thousands of tiny, tightly-wrapped scrolls..."

		implicit
			The Library is a room. "Thousands of tiny, tightly-wrapped scrolls..."
			The Library is a room. The description of it is "Thousands of tiny, tightly-wrapped scrolls..."

	defining, for things
		The description of the cat is "A fluffy Siamese with more attitude than sense."

	defining, for scenery
		The description of the statue is "A statue of George Washington watches over you."
		The statue is scenery. The description of it is "A statue of George Washington..."
		The statue is scenery. "A statue of George Washington watches over you." [Normally this would implicitly set the initial appearance of the item, but scenery has no initial appearance, so the text is used as the description instead.]

determiner
	defining
		[Not possible.]

	existing determiners
		all
		all but
		all except
		almost all
		almost no
		at least
		at most
		each
		every
		exactly
		fewer than
		less than
		more than
		most
		no
		none
		some
		under half
		a number alone, as in "three swans"

device
	defining
		explicit
			The laser pointer is a device.
			The player carries a device called the laser pointer.
			The laser pointer is a switched on device.
			The laser pointer is a switched off device.

	examination, removing "The device is switched on" from descriptions
		The examine described devices rule is not listed in the carry out examining rulebook.

direction
	defining
		Turnwise is a direction. The opposite of turnwise is widdershins.
		Widdershins is a direction. The opposite of widdershins is turnwise.

	existing directions
		north, northwest, west, southwest, south, southeast, east, northeast
		up, down, in, out

	adding a new name to an existing direction
		Understand "aft" as south.

	connections between rooms, two-way
		The Forest Path is west of the Garden.
		The Hut is inside from the Garden. [Note the word "from" here -- this denotes a room relation, whereas merely "inside" constructs a thing inside a room.]
		Space is outside from the Shuttle.
		The Bedroom is above the Living Room.
		The Dungeon is below the Great Hall. [After which, "it" is construed to be the first place named: here, "the Dungeon".]

		Below the Great Hall is the Dungeon.
		East of the Garden is the Forest Path.
		Inside from Space is the Shuttle. [After which, "it" is construed to be the first place named: here, "Space".]

		The blue door is north of the Living Room and south of the Kitchen. The blue door is a door.

	connections between rooms, one-way
		The Forest Path is west of the Garden. East of the Garden is nowhere.
		The blue door is a door. It is north of the Living Room. Through it is the Kitchen. [This will make a door object in the Living Room, but not in the Kitchen.]

	connections between rooms, asymmetrical
		The Forest Path is west of the Garden. The Garden is northeast of the Forest Path.

	changing connections
		change the west exit of the Library to the Salon
		change the east exit of the Salon to the Library
		change the east exit of Stage to nowhere
		now the Salon is mapped east of the Library
		now the Library is mapped west of the Salon

		[Note: "now the Salon is west of the Library." does not work for this purpose and will produce problem messages.]

	referring to
		let the new direction be the opposite of north [evaluates to south]
		the opposite of up [down]

disambiguation
	see clarifying the parser's choice of something, does the player mean rules

displaying a quotation
	basic quotation display
		display the boxed quotation
			"Roses are red"
			"Violets are blue"

	displaying a quotation without waiting for a prompt (requires Basic Screen Effects)
		show the current quotation

	[Note: text substitutions and special spacings and fonts do not work in quotations of this kind]

does the player mean rules
	adding rules
		Does the player mean taking the great Eiffel Tower: it is very unlikely.
		Does the player mean throwing the can of shoe polish at the shoe polish vending machine: it is likely.
		Does the player mean tying the noun to the noun: it is very unlikely.
		Does the player mean doing something with the cursed dagger of Thog: it is very unlikely.
		Does the player mean doing something with the cursed dagger of Thog when the player is hypnotized: it is likely.

	existing rule
		Does the player mean taking something which is carried by the player
			(taking what's already carried rule)

	named outcomes
		it is very likely
		it is likely
		it is possible
		it is unlikely
		it is very unlikely

division
	see arithmetic

doing something
	doing something in action rules
		Before doing something to the cucumber sandwich: ...
		Before doing something other than examining with the Capricorn Killer: ...

door
	defining
		The blue door is a door.

	connections between rooms, two-way
		The blue door is north of the Living Room and south of the Kitchen.

	connections between rooms, one-way
		The blue door is north of the Living Room. Through it is the Kitchen. [This will make a door object in the Living Room, but not in the Kitchen.]

	referring to
		the front side of the blue door [arbitrarily one side of the door]
		the back side of the blue door [arbitrarily the other]
		the other side of the blue door [meaningful only when we can see one side]

drinking
	adding rules
		Before drinking: ...
		Instead of drinking: ...
		Check drinking: ...

	existing rules
		check drinking (block drinking rule)

	modifying
		The block drinking rule is not listed in the check drinking rules.

dropping
	adding rules
		Before dropping something: ...
		Instead of dropping something: ...
		Check dropping something: ...
		Carry out dropping something: ...
		After dropping something: ...
		Report dropping something: ...

	existing rules (see Action tab of Index)
		check dropping (can't drop yourself rule)
		check dropping (can't drop what's already dropped rule)
		check dropping (can't drop what's not held rule)
		check dropping (can't drop clothes being worn rule)
		check dropping (can't drop if this exceeds carrying capacity rule)
		carry out dropping (standard dropping rule)
		report dropping (standard report dropping rule)

	modifying
		The can't drop clothes being worn rule is not listed in any rulebook.

each
	see determiner

eating
	adding rules
		Before eating something: ...
		Instead of eating something: ...
		Check eating something: ...
		Carry out eating something: ...
		After eating something: ...
		Report eating something: ...

	existing rules
		check eating (can't eat unless edible rule)
		check eating (can't eat clothing without removing it first rule)
		carry out eating (standard eating rule)
		report eating (standard report eating rule)

	modifying
		The can't eat clothing without removing it first rule is not listed in the check eating rules.

edible
	setting at the outset of the game
		The cruller is edible.

	setting during the game
		now cruller is edible. now the cruller is inedible.
		change the cruller to edible. change the cruller to inedible.

	by default, game objects are inedible.

else
	see conditional syntax

enclose
	setting at the outset of the game
		explicitly
			[Not permitted because it's not specific enough -- we must say "wears", "carries", "supports", "contains", etc.]

	setting during the game
		now the player wears the watch
		now the player carries the watch
		now the watch is in the location
		now the watch is on the mantel
		now the watch is in the box
		[note: "now the player encloses the watch" won't work, since it's not specific about where the watch would go, in that case.]

	referring to
		if the large nesting doll encloses the miniature nesting doll
		if the player is enclosed by the cage
		if the player is enclosed by the Kitchen [== if the location is the Kitchen]

ending the game
	causing
		end the game in death
		end the game saying (some text)
		end the game in victory

	cancelling
		When play ends: say "Here, try again..."; resume the game.

	following with a message
		After printing the player's obituary: say "And you visited [number of visited rooms] place[s]."

	printing amusing text after victory
		Rule for amusing a victorious player: say "Hmm. You're easily amused."

	omitting the score
		Use the no scoring option. [To omit score permanently in all aspects of the game]
		The print final score rule is not listed in any rulebook. [To omit score only at the end of the game]

	referring to
		if the game is in progress ... [new versions of Inform]
		if the game is over ...
		if the game ended in death ...
		if the game ended in victory ...

	quitting the game without asking the player a question (requires Basic Screen Effects)
		stop the game abruptly

enterable
	setting at the outset of the game
		The hammock is an enterable supporter.
		The barrel is an enterable container.

	setting during the game
		now the hammock is enterable
		now the barrel is enterable
		change the hammock to enterable
		change the barrel to enterable

entering
	adding rules about
		Before entering something: ...
		Instead of entering something: ...
		Check entering something: ...
		Carry out entering something: ...
		After entering something: ...
		Report entering something: ...

	existing rules
		check entering (convert enter door into go rule)
		check entering (convert enter compass direction into go rule)
		check entering (can't enter what's already entered rule)
		check entering (can't enter what's not enterable rule)
		check entering (can't enter closed containers rule)
		check entering (determine common ancestor for entering rule)
		check entering (can't enter something carried rule)
		check entering (implicitly pass through other barriers rule)
		carry out entering (standard entering rule)
		report entering (standard report entering rule)
		report entering (describe contents entered into rule)

	modifying
		The can't enter something carried rule is not listed in the carry out entering rules.

	see also enterable

EPS
	see map

equations
	defining
		Equation - Newton's Second Law
			F=ma
		where F is a force, m is a mass, a is an acceleration.

		Equation - Principle of Conservation of Energy
				mgh = mv^2/2
		where m is a mass, h is a length, v is a velocity, and g is the
		acceleration due to gravity.

	calculating with
		let v be given by the Principle of Conservation of Energy, where h = 10m;
		let f be given by V = fL;

errors
	parser errors
		see printing a parser error

even
	if the number guessed is even...

events
	scheduling, flexibly
		the timer rings in 3 turns from now
		the timer rings at 3:00 PM
		the timer rings in 15 minutes from now

		At the time when timer rings: ...

	scheduling, at fixed times
		At 3:00 PM: say "The firework explodes!"

every
	see determiner

every turn
	adding new rules
		Every turn: say "The trees rustle."

		Every turn when the location is the Blue Room:
			say "Something is dripping from the ceiling."

		An every turn rule on kissing Clark:
			say "Lois glares in your direction."

examining
	adding rules
		Before examining something: ...
		Instead of examining something: ...
		Check examining something: ...
		Carry out examining something: ...
		After examining something: ...
		Report examining something: ...

	existing rules
		carry out examining (examine undescribed containers rule)
		carry out examining (examine undescribed devices rule)
		carry out examining (examine undescribed things rule)
		carry out examining (standard examining rule)
		carry out examining (examine described devices rule)
		report examining (report other people examining rule)

	modifying
		The examine described devices rule is not listed in the carry out examining rulebook.

exclamation point
	removing from the player's command (requires Punctuation Removal)
		After reading a command:
			remove exclamation points
exiting
	adding rules about
		Before exiting: ...
		Instead of exiting: ...
		Check exiting: ...
		Carry out exiting: ...
		After exiting: ...
		Report exiting: ...

	existing rules
		check exiting (convert exit into go out rule)
		check exiting (can't exit when not inside anything rule)
		check exiting (can't exit closed containers rule)
		carry out exiting (standard exiting rule)
		report exiting (standard report exiting rule)
		report exiting (describe room emerged into rule)

	modifying
		The describe room emerged into rule is not listed in the report exiting rules.

extension
	including
		Include Locksmith by Emily Short.
		Include version 2 of the Ducking Action by Graham Nelson.

	starting
		The Ducking Action by Graham Nelson begins here.
		Version 1/040426 of the Ducking Action by Graham Nelson begins here.
		Version 2 of Basic Screen Effects (for Z-Machine version 5 or 8 only) by Emily Short begins here.

	authorial modesty [if in an extension, makes the extension not list itself in credits; in a game, suppresses mention of the author's own extensions]
		Use authorial modesty.

	specifying
		"An action for ducking one's head." [as the third line after "begins here" and a blank line.]

	specifying with extra version information
		Version 1 of Banana and Mango Peeling by Jesse McGrew begins here.

		"Allows banana splits."

		"based on War and Peace by Leo Tolstoy, translated by Donald Rumsfeld"

	saying the list of
		say "[list of extension credits]"
		say "[complete list of extension credits]"

	closing
		The Ducking Action ends here.

	documenting
		---- DOCUMENTATION ----
		Example: ** We Must Perform a Quirkafleeg - Ducking to avoid arrows as one proceeds east across battlements.

		Chapter: Pesky Meddling Kids
		Section: Dog Food [allows us to create a table of contents for long documentation]

		*: "We Must Perform a Quirkafleeg" [the *: creates a paste button so that the example may be pasted into the source window easily.]

external files
	see files, external

female
	setting at the outset of the game
		Lola is a female person in the House. [usually use 'is a woman' instead.]

	setting during the game
		now Tip is female
		change Tip to female

figure-name
	defining a global variable containing a figure-name
		The turn card image is a figure-name that varies.

	defining a local variable containing a figure-name
		let current-figure be the figure of cover art.

	defining a property containing a figure-name
		A room has a figure-name called the room image.

	defining a new figure
		Figure of Woodlands is the file "Woodlands.png".
		Figure 2 is the file "Red Admiral Butterfly.png".
		[Note: the name of a figure must begin with the word "Figure"; compare tables.]

	displaying
		display Figure 2
		display the Figure of the Joker one time only

files, external
	defining a global variable containing an external-file
		The notebook file is a external-file that varies.

	defining a local variable containing an external-file
		let external-file be the Figure of Boundaries.

	defining a property containing a external-file
		A room has a external-file called the room text.

	defining a new file
		The File of Glaciers is called "ice".
		The file of Spectral Sequences (owned by project
			"4122DDA8-A153-46BC-8F57-42220F9D8795") is called "adams".
		The file of Boundaries (owned by another project) is called "milnor".
		The binary File of Glaciation Data is called "icedata".

	checking the status of a file
		if the file of Invariants exists...
		if ready to read the file of Invariants...

	changing the readiness of a file
		mark the file of Invariants as ready to read
		mark the file of Invariants as not ready to read

	reading and writing tables to files
		write File of Preferences from the Table of Preference Settings
		if the File of Ghosts exists, read File of Ghosts into the Table of Ghostly Presences

	reading and writing text to files
		write "Jackdaws love my big sphinx of quartz." to the file of Abecedary Wisdom
		append "Jinxed wizards pluck ivy from the big quilt." to the file of Abecedary Wisdom

fixed in place
	setting at the outset of the game
		The chair is fixed in place. The chair is portable.

	setting during the game
		now the chair is fixed in place. now the chair is portable.
		change the chair to fixed in place. change the chair to portable.

	by default, most items are portable; exceptions are rooms, doors, scenery, and supporters.

fonts
	changing font
		say "[bold type]"
		say "[italic type]"
		say "[roman type]"
		say "[fixed letter spacing]"
		say "[variable letter spacing]"

	changing the background color (requires Basic Screen Effects and z-machine)
		turn the background black; [or red, green, yellow, blue, white, magenta, cyan]
		clear the screen.

	changing the font color (requires Basic Screen Effects and z-machine)
		say "[red letters]"  [or black, green, yellow, blue, white, magenta, cyan]
		say "[default letters]"

	changing color and justification in Glulx (requires Glulx Text Effects)
		say first custom style
		say second custom style

		Table of User Styles (continued)
		style name	justification	obliquity	indentation	first-line indentation	boldness	fixed width	relative size
		special-style-2	left-right-justified	italic-obliquity	15	-4	light-weight	proportional-font	0

footnote
	in released source text
		[* This comment will be rendered as a footnote if I release the game with source text.]

full score
	[There is no direct equivalent to Inform 6's full score feature, but see the Recipe Book for several sample implementations of more complex score]

gender
	defining people with genders
		see man, woman, animal, male, female, neuter

genre, story
	setting
		The story genre is "Romance".

	existing genres
		Comedy
		Erotica
		Fairy Tale
		Fantasy
		Fiction
		Historical
		Horror
		Mystery
		Non-Fiction
		Other
		Romance
		Science Fiction
		Surreal

getting off
	adding rules
		[unnecessary, generally, since this action is mostly a stub]

	existing rules
		check getting off (convert get off to exit where possible rule)
		check getting off (can't get off things rule)

giving it to
	adding rules
		Before giving something to someone: ...
		Instead of giving something to someone: ...
		Check giving something to someone: ...
		Carry out giving something to someone: ...
		After giving something to someone: ...
		Report giving something to someone: ...

	existing rules
		check giving it to (can't give what you haven't got rule)
		check giving it to (can't give to yourself rule)
		check giving it to (can't give to a non-person rule)
		check giving it to (block giving rule)
		carry out giving it to (standard giving rule)
		report giving it to (standard report giving rule)

	modifying
		The block giving rule is not listed in the check giving it to rules.

Glulx
	see virtual machine

going a direction
	adding rules about
		Instead of going west: ...
		Instead of going west from the Front Stacks: ...
		Before going to the Catalogue Room: ...
		After going to a safe room: ...
		After going from the Kitchen: ...
		Before going through the green baize door: ...
		Instead of going to the Front Stacks by the trolley: ...
		Instead of going from the Office with the trolley: ...

		Instead of going nowhere from the Front Stacks: ...
		Instead of going nowhere: ...

	existing rules
		check going (can't travel in what's not a vehicle rule)
		check going (determine map connection rule)
		check going (can't go through undescribed doors rule)
		check going (can't go through closed doors rule)
		check going (can't go that way rule)
		carry out going (move player and vehicle rule)
		carry out going (move floating objects rule)
		carry out going (check light in new location rule)
		report going (describe room gone into rule)

	modifying
		The move floating objects rule is not listed in the carry out going rules.

grammar
	see understanding

grouping together something
	grouping similar items when making lists
		Before listing contents:
			group angry women together
			group angry women together giving articles
			group angry women together as "angry women"

	rule before:
		Before grouping together Scrabble pieces, say "the tiles ".

	rule for:
		Rule for grouping together utensils: say "the usual utensils".

		Rule for grouping together brushes: say "[listing group size in words] brushes".

	rule after:
		After grouping together Scrabble pieces, say " from a Scrabble set".

	rule while:
		Before printing the name of a Scrabble piece while not grouping together,
			say "tile ".

		After printing the name of a Scrabble piece while not grouping together,
			say " from a Scrabble set".

	see also listing, printing the number of, listing group size

handled
	referring to
		if the apple is handled...
		if the apple is not handled...

have
	setting at the outset of the game
		[Not permitted because it's not specific enough -- we must say "wears" or "carries"]

	setting during the game
		now the player wears the watch
		now the player carries the watch
		[note: "now the player has the watch" won't work, since it's not specific about where the watch would go, in that case.]

	referring to
		if the player has something
		if someone has the watch
		if the player encloses something [includes everything worn, carried, or indirectly contained]

headings
	heading levels
		Volume
		Book
		Part
		Chapter
		Section

		as in

		Volume 1 - The beginning

	special headings affecting compilation
		Section 1 - Debugging verbs - Not for release
		Section 2.3G (for Glulx only)
		Section 2.3Z (for Z-machine only)
		Section 2.3Z (for Z-machine version 5 only)
		Section 2.3Z (for Z-machine version 6 only)
		Section 2.3Z (for Z-machine version 8 only)

		Chapter 2a (for use with Locksmith by Emily Short)
		Chapter 2b (for use without Locksmith by Emily Short)
		Section 6 - Hacked locking (in place of Section 1 - Regular locking in
			Locksmith by Emily Short)

help for the player
	including introductory booklet
		Release along with the introductory booklet

	using the Basic Help Menu extension [requires the extension be installed]

		adding content to basic help menu

			Table of Basic Help Options (continued)
			title	description
			"Contacting the author"	"If you have any difficulties..."

		changing a line
			When play begins:
				choose row 1 in Table of Basic Help Options;
				change description entry to "Shaggy Dog Story".

holder
	referring to
		the holder of the fish
		next thing held after the fish
		first thing held by Lady Margaret

hyperlinks
	[The hyperlink ability in Glulx is currently not well supported.]

if
	see conditional syntax

ifdef
	see headings

ifndef
	see headings

illustrations
	defining a new figure (in Glulx only)
		Figure of Woodlands is the file "Woodlands.png".
		Figure 2 is the file "Red Admiral Butterfly.png".
		[Note: the name of a figure must begin with the word "Figure"; compare tables.]

	displaying a figure (in Glulx only)
		display Figure 2
		display the Figure of the Joker one time only

	displaying a figure centered on the screen (requires Glulx Image Centering)
		display figure of small cover centered

	releasing with cover art
		Release along with cover art

	see also figure-name

images
	see illustrations

implicitly taking
	rule for
		Rule for implicitly taking the curare:
			say "Ordinarily you'd pick up the curare in order to be able to do
			that, but this seems like a good moment for caution." instead.

		Rule for implicitly taking something (called target):
			try silently taking the target;
			if the player carries the target,
				say "You appropriate [the target] first, of course. [run paragraph on]"

		Rule for implicitly taking the noun when the second noun is a thing and the second noun is not carried by the player:
			try silently taking the noun;
			try silently taking the second noun;
			say "(first taking both [the noun] and [the second noun])[line break]"

		Rule for implicitly taking something which is carried by the player when the person asked is Clark:
			say "'I don't see how I'm supposed to do that when you're holding [the noun],' remarks Clark sulkily." instead.

implies
	see relation

improper-named
	see proper-named

in the presence of
	action rules
		Instead of eating something in the presence of Lady Bracknell

including
	extensions
		Include Locksmith by Emily Short, Foo by Bar.
		Include version 2 of the Ducking Action by Graham Nelson.

	Inform 6 code
		Include (- ... -).

		Include (- ... -) before "Flowers.i6t".
		Include (- ... -) instead of "Flowers.i6t".
		Include (- ... -) after "Rhizomes" in "Flowers.i6t".
		Include (- ... -) after "I6 Inclusions" in "Output.i6t". [this is where I6 inclusions usually go]
		Include (- ... -) after "Definitions.i6t". [this is where I6 inclusions most often need to go if they need to appear before other library elements]

	a template file
		Include (- {-segment:MyStuff.i6t} -).

incorporation relation
	see part of

indefinite article
	setting at the beginning of the game
		The indefinite article of the water is "some".
		The indefinite article of the vicar is "your local". Understand "your local" or "your" or "local" or "my local" as the vicar.

	setting during play
		change the indefinite article of the vicar to "your local".
		now the indefinite article of the vicar is "your local".

indexed text
	defining a global variable containing indexed text
		The current remark is indexed text that varies

	defining a local variable containing indexed text
		let N be indexed text;
		let N be "no";

	defining a property containing indexed text
		The battery has some indexed text called the brand name.

	defining a table column containing indexed text
		Table of Responses
		remark (indexed text)
		"..."

	used in to-decide phrases
		To decide what indexed text is (T - text) doubled:
			decide on "[T][T]".

	allocating memory
		Use dynamic memory allocation of at least 16384.
		Use maximum indexed text length of at least 2000.

	calculations to do with indexed text
		character number N in WHATEVER
		number of characters in WHATEVER

		word number N in WHATEVER
		number of words in WHATEVER
		punctuated word number N in WHATEVER
		number of punctuated words in WHATEVER
		unpunctuated word number N in WHATEVER
		number of unpunctuated words in WHATEVER

		line number N in WHATEVER
		number of lines in WHATEVER
		paragraph number N in WHATEVER
		number of paragraphs in WHATEVER

	controlling casing
		if WHATEVER is in lower case
		if WHATEVER is in upper case

		WHATEVER in lower case
		WHATEVER in upper case
		WHATEVER in sentence case
		WHATEVER in title case

	matching text and regular expressions
		if WHATEVER matches the text FIND, ...
		if the printed name of the location matches the text "the", case insensitively: ...
		number of times WHATEVER matches the text FIND
		number of times WHATEVER matches the text FIND, case insensitively
		WHATEVER exactly matches the text FIND
		WHATEVER exactly matches the text FIND, case insensitively

		WHATEVER matches the regular expression FIND
		WHATEVER matches the regular expression FIND, case insensitively
		WHATEVER exactly matches the regular expression FIND
		WHATEVER exactly matches the regular expression FIND, case insensitively
		number of times WHATEVER matches the regular expression FIND
		number of times WHATEVER matches the regular expression FIND, case insensitively

	replacements
		replace character number N in V with NEW
		replace word number N in V with NEW
		replace punctuated word number N in V with NEW
		replace unpunctuated word number N in V with NEW
		replace line number N in V with NEW
		replace the text FIND in V with NEW
		replace the text FIND in V with NEW, case insensitively
		replace the regular expression FIND in V with NEW
		replace the regular expression FIND in V with NEW, case insensitively
		replace the text "a" in V with "z"
		replace the regular expression "\d+" in V with "roughly \0"
		replace the regular expression "(\w+) (.*)" in V with "\2, \1"
		replace the regular expression "\b(\w)(\w*)" in X with "\u1\l2";

	After reading a command:
			let T be indexed text;
			let T be the player's command;
			replace the text "\p" in T with "";
			change the text of the player's command to T.

introductory booklet
	release along with
		Release along with the introductory booklet

inedible
	see edible

initial appearance
	setting at the beginning of the game
		explicitly
			The tripod is in the Kitchen. The initial appearance is "A tripod has been set up in the center of the room."

		implicitly
			The tripod is in the Kitchen. "A tripod has been set up in the middle of the room."

	setting during play
		now initial appearance of the dog is "A very angry dog waits here."

	referring to
		if the initial appearance of the noun is not "", ...

inserting something into something
	adding rules
		Before inserting something into something: ...
		Instead of inserting something into something: ...
		Check inserting something into something: ...
		Carry out inserting something into something: ...
		After inserting something into something: ...
		Report inserting something into something: ...

	existing rules (see Action tab of Index)
		check inserting something into something (convert insert to drop where possible rule)
		check inserting something into something (can't insert what's not held rule)
		check inserting something into something (can't insert something int itself rule)
		check inserting something into something (can't insert into closed containers rule)
		check inserting something into something (can't insert into what's not a container rule)
		check inserting something into something (can't insert clothes being worn rule)
		check inserting something into something (can't insert if this exceeds carrying capacity rule)
		carry out inserting something into something (standard inserting rule)
		report inserting something into something (standard report inserting rule)

	modifying
		The new insertion rule is listed instead of the standard inserting rule in the carry out inserting it into rules.
		The standard report inserting rule is not listed in the report inserting it into rules.

instead of
	adding rules
		instead of examining the player: say "Very handsome."
		instead of eating something in the presence of Lady Bracknell:...
		instead of inserting something into the box: ...
		instead of inserting the chicken into something: ...
		instead of putting the gun on the mantel: ...
		instead of putting the gun on something: ...
		instead of putting something on the mantel: ...
		instead of doing something to Lady Bracknell: ...
		instead of doing something when Lady Bracknell can see the player: ...

	the default outcome of an instead rule is failure, unless we specifically say the action succeeds
	see also the action index for the names of specific actions

inventory
	setting at the beginning of the game
		The player carries a rubber chicken, an onion, and an olive.

	setting during play
		now the player carries the watch
		now everything carried by the player is in the room

	adjusting the names of things in inventory listings
		Rule for printing the name of the chicken while taking inventory:
			say "ugly rubber chicken"

	not treating the last item of inventory as "it"
		The use inventory to set pronouns rule is not listed in the carry out taking inventory rules.
		[OR] Use Manual Pronouns. (requires Plurality)

	actions relevant to inventory
		taking something
		taking inventory
		dropping something

	see also listing contents

invisible
	see visible

it does
	see deciding whether all includes

it does not
	see deciding whether all includes

it is very likely
	see does the player mean rules

it is likely
	see does the player mean rules

it is possible
	see does the player mean rules

it is unlikely
	see does the player mean rules

it is very unlikely
	see does the player mean rules

JPEG
	see illustration

jumping
	adding rules
		Before jumping: ...
		Instead of jumping: ...
		Check jumping: ...

	existing rules
		check jumping (block jumping rule)

	modifying
		The block jumping rule is not listed in the check jumping rules.

key
	see unlock

keystroke, waiting for
	waiting for a key (requires Basic Screen Effects)
		wait for any key
		wait for the space key

	waiting, then clearing the screen (requires Basic Screen Effects)
		pause the game

kind
	defining kinds of thing
		A cake is a kind of thing.
		A cake is a kind of thing which is edible.
		A cake is a kind of thing. A cake is usually edible.

	defining kinds of value
		A color is a kind of value. The colors are blue and red. [default blue]
		A color is a kind of value. The colors are blue, green, yellow, and red. [default blue]

	defining kinds of action
		Kissing Mr Carr is unmaidenly behaviour.
		Doing something to the painting is unmaidenly behaviour.

kissing
	adding rules
		Before kissing someone: ...
		Instead of kissing someone: ...
		Check kissing someone: ...

	existing rules
		check kissing (kissing yourself rule)
		check kissing (block kissing rule)

	modifying rules
		The block kissing rule is not listed in the check kissing rules.

left hand status line
	see status line

let
	setting a named value within a rule or phrase
		let N be 5;
		let current time be 4:59 AM;
		let sample text be "blank";
		let N be the age of the player plus 2;

	see also arithmetic, change, now

library card
	see bibliographic data

library messages
	overriding individual pieces of standard output
		see report rules, activities

	overriding large amounts of standard output
		several extensions allow replacement of large parts of the default library response -- see the Inform website for current versions

lighted
	see dark

limbo
	see ending the game.

liquid
	indefinite articles for mass nouns
		The water is in the pool. The indefinite article of the water is "some".

	in general, liquids are complex to model, but several sample models are included in the Recipe Index

list [as in "the contents is a list of objects" -- for printing a list, see listing]
	defining a global variable containing a list
		The pursuing animals is a list of objects that varies.
		The current size is a number that varies. The current size is 5.

	defining a local variable containing a list
		let N be a list of numbers
		let the chosen selection be a list of objects
		let L be {"apple", "pear", "loganberry"};
		let L be {{1, 2}, {6, 7, 8}};

	defining a property containing a list
		The safe has a list of numbers called the true combination. The true combination is { 4, 5, 9 }.

	defining a new list
		The true combination is a list of numbers that varies. The true combination is { 4, 5, 9 }.
		The list of prohibited items is a list of objects that varies. The list of prohibited items is {the firework, the stink bomb}.

	checking the contents of a list
		if V is listed in L, ...
		if V is not listed in L, ...
		the number of entries of L
		entry 2 of L

	adding to the contents of a list
		add 2 to L;
		add V to L, if absent;
		add V at entry 3 in L;
		add V at entry 3 in L, if absent;
		add {60, 168} to L;
		add {60, 168} at entry 2 in L;

	modifying specific entries in a list
		change entry 7 of L to "Spain";

	removing from a list
		remove 2 from L;
		remove 2 from L, if present;
		remove entry 3 from L;
		remove entries 4 to 6 from L;
		let L be {2, 3, 7};
		remove {3, 7} from L;

	expanding or truncating a list
		change L to have 21 entries;
		truncate L to 8 entries;
		truncate L to the last 4 entries;
		extend L to 80 entries;

	sorting, rotating, and reversing a list
		sort L;
		sort L in reverse order;
		sort L in random order;
		sort L in P order; [where P is some property of the objects in L]
		sort L in reverse P order;

		rotate L;
		rotate L backwards;

		reverse L;

	saying lists
		say "[L2]"
		say "[L2 in brace notation]"
		say "[L2 with definite articles]"
		say "[L2 with indefinite articles]"

	looping through lists
		repeat with item running through L
		begin;
			...;
		end repeat;

	see also multiple objects list

listening to
	adding rules
		Before listening to: ...
		Instead of listening to: ...
		Check listening to: ...

	existing rules
		check listening to (block listening rule)

	modifying
		The block listening rule is not listed in the check listening to rules.

listing
	generating special content lists
		list the contents of the sack, with newlines, indented, as a sentence,
			including contents, including all contents, giving inventory
			information, giving brief inventory information, using the definite
			article, listing marked items only, prefacing with is/are, not
			listing concealed items, suppressing all articles, with
			extra indentation: ...
		say "[contents of the name of something]"
		say "[the contents of the name of something]"

	lists based on descriptions
		say "[a list of angry women]" [where "angry women" can be any description game can calculate -- could also be "dogs visible to the player", "rooms which enclosed corn stalks", and so on]
		say "[A list of angry women]"
		say "[list of angry women]"
		say "[the list of angry women]"
		say "[The list of angry women]"
		say "[is-are list of angry women]"
		say "[is-are the list of angry women]"
		say "[the number of angry women]"
		say "[the number of angry women in words]"

	grouping
		group angry women together
		group angry women together giving articles
		group angry women together as "angry women"
		omit contents in listing

	see also the included Complex Listing extension for special options;
	listing contents of something activity

listing contents of something
	rule before
		Before listing contents while taking inventory: group utensils together.

		Utensil is a kind of thing. The knife, the fork and the spoon are utensils.
		Before listing contents: group utensils together as "utensils".

	rule while
		Rule for printing the name of the wrapper while listing contents of a room:
			say "discarded sweet wrapper".

	existing rule
		Rule for listing contents of something (standard contents listing rule)

listing group size
	see printing the number of something, grouping together

listing nondescript items of something
	rule before
		Before listing nondescript items:
			if the watch is marked for listing
			begin;
				say "The watch catches your eye.";
				change the watch to not marked for listing;
			end if.

	rule for
		Rule for listing nondescript items of the Distressingly Messy Room:
			say "Strewn carelessly on the floor";
			list the contents of the Distressingly Messy Room, as a sentence,
				tersely, listing marked items only, prefacing with is/are,
				including contents and giving brief inventory information;
			say "."

lists
	see list.

lit [applies to things, not rooms -- for rooms, use lighted/dark]
	setting at the outset of the game
		The match is lit. The flashlight is unlit.

	setting during the game
		now the match is lit. now the match is unlit.
		change the match to lit. change the match to unlit.

	by default, things in the game are unlit.

	see also dark, darkness.

location
	defining
		explicitly
			The Library is a room. The player is in the Library.
			The Library is a room. The brown leather chair is in the Library. The player is in the brown leather chair.

		implicitly
			The Library is a room. [The first room defined in the game is understood to be the player's location, barring other information]

	changing
		move the player to the Salon; [does not consult movement rules]
		try going west. [performs a normal movement action]

	referring to
		if the location is the Salon...
		[Note: if the player is in the Salon will only evaluate to true if the player is not in any intervening vehicles, supporters, or containers]

lockable
	setting at the outset of the game
		explicitly
			The basket is a lockable container in the Library.

		implicitly
			The basket is a locked container in the Library. [Everything locked is presumed to be lockable.]

	setting during the game
		now the safe is lockable
		now the safe is not lockable
		change the safe to lockable
		change the safe to not lockable

locked
	setting at the outset of the game
		The safe is a closed locked container in the Library. The blue key unlocks the safe.
		The basket is a closed unlocked lockable container in the Library.

	setting during the game
		now the safe is locked
		now the safe is unlocked
		change the safe to locked
		change the safe to unlocked

locking
	adding rules
		Before locking something with something: ...
		Instead of locking something with something: ...
		Check locking something with something:...
		Carry out locking something with something: ...
		After locking something with something: ...
		Report locking something with something: ...

	existing rules
		check locking (can't lock without a lock rule)
		check locking (can't lock what's already locked rule)
		check locking (can't lock what's open rule)
		check locking (can't lock without the correct key rule)
		carry out locking (standard locking rule)
		report locking (standard report locking rule)

	modifying
		The can't lock without a lock rule is not listed in the check locking it with rules.

looking
	adding rules
		Before looking: ...
		Instead of looking: ...
		Check looking: ...
		Carry out looking: ...
		After looking: ...
		Report looking: ...

	existing rules
		carry out looking (determine visibility ceiling rule)
		carry out looking (room description heading rule)
		carry out looking (room description body text rule)
		carry out looking (room description paragraphs about objects rule)
		carry out looking (check new arrival rule)
		report looking (report other people looking rule)

	modifying
		The new paragraph rule is listed instead of the room description paragraphs about objects rule in the carry out looking rules.
		The check new arrival rule is not listed in the carry out looking rules.

looking under
	adding rules
		Before looking under something: ...
		Instead of looking under something: ...
		Check looking under something: ...
		Carry out looking under something: ...
		After looking under something: ...
		Report looking under something: ...

	existing rules
		carry out looking under (standard looking under rule)
		report looking under (report other people looking rule)

	modifying
		The standard looking under rule is not listed in the carry out looking under rulebook.

loops
	while
		while Rome is burning repeatedly try fiddling.

		while Rome is burning, try fiddling.

		while Rome is burning
		begin;
			say "La la la.";
			if a random chance of 1 in 3 succeeds, stop;
		end while.

	repeat
		repeat with index running from 1 to 10
		begin;
			say "Woof.";
		end repeat.

		repeat with pest running through visible dogs
		begin;
			say "[The pest] tries to bite your ankle!";
		end repeat.

		repeat with X running from 1 to 10:
			if X is 4, next;
			say "[X] ";
			if X is 7, break;

		[Here 'next' means 'skip on to the next iteration of the loop', and 'break' means 'stop the loop entirely']

	repeat, through a table
		repeat through Table of Quips
		begin;
			say "[retort entry]";
		end repeat;

		repeat through Table of Quips in reverse order
		begin;
			say "[retort entry]";
		end repeat.

		repeat through Table of Quips in quip-text order
		begin;
			say "[retort entry]";
		end repeat.

		repeat through Table of Quips in reverse quip-text order
		begin;
			say "[retort entry]";
		end repeat.

	now
		now every room is lighted
		now every lamp is blazing
		now Wilfred admires every woman
		now every good woman is in the Salon
		now everything carried by the player is in the impound
		now the player carries every thing which is in the tomb
		now the table supports every stripper who is in New Jersey
		now every person hates every vegetable

lower case, printing in (requires Case Management)
	say "[item in lower case]"
	say "foobar" in lower case

male
	setting at the outset of the game
		Lot is a male person in the House. [usually use 'is a man' instead.]

	setting during the game
		now Ozma is male
		change Ozma to male

man
	defining
		Darcy is a man.

map
	defining connections between rooms, two-way
		The Forest Path is west of the Garden.
		The Hut is inside from the Garden.
		Space is outside from the Shuttle.
		The Bedroom is above the Living Room.
		The Dungeon is below the Great Hall. [After which, "it" is construed to be the first place named: here, "the Dungeon".]

		Below the Great Hall is the Dungeon.
		East of the Garden is the Forest Path.
		Inside from Space is the Shuttle. [After which, "it" is construed to be the first place named: here, "Space".]

		The blue door is north of the Living Room and south of the Kitchen. The blue door is a door.

	defining connections between rooms, one-way
			The Forest Path is west of the Garden. East of the Garden is nowhere.
			The blue door is a door. It is north of the Living Room. Through it is the Kitchen. [This will make a door object in the Living Room, but not in the Kitchen.]

	defining connections between rooms, asymmetrical
			The Forest Path is west of the Garden. The Garden is northeast of the Forest Path.

	pathfinding
		best route from the location to the Salon
		best route from the location to the Salon, using doors
		best route from the location to the Salon, using even locked doors
		best route from the Drawbridge to the Keep through visited rooms
		best route from the Drawbridge to the Keep through small rooms
		number of moves from the location to the Salon
		number of moves from the location to the Salon, using doors
		number of moves from the location to the Salon, using even locked doors
		number of moves from the Drawbridge to the Keep through visited rooms
		the room west from the Library
		a random adjacent room [a room adjacent to the location]
		a random room which is adjacent to the Study

		Use fast route-finding. [to control the algorithm used to determine this]
		Use slow route-finding.

		[The best route may turn out to be nothing, so we should check this before using the direction.]

	changing connections
		change the west exit of the Library to the Salon
		change the east exit of the Salon to the Library
		now the Salon is mapped east of the Library
		now the Library is mapped west of the Salon

		[Note: "now the Salon is west of the Library." does not work for this purpose and will produce problem messages.]

	referring to
		the location [refers to the player's location if not otherwise specified]
		the location of Lady Davenport
		the location of the lost keys
		if in darkness...
		the room north from the location
		the door south from the Ballroom

	releasing with a map
		Index map with EPS file.

	correcting the indexed map
		Index map with Didcot mapped southeast of Abingdon.
		Index map with Beach Hut Interior mapped west of Sweeping Sands.
		Index map with room-size set to 36 and room-size of level 2 set to 28 and room-size of the Hall of Kings set to 52.
		Index map with title set to "Oxford and its Environs".
		Index map with subtitle of level -1 set to "Tunnels and Sewers".
		Index map with name of Radcliffe Camera set to "Library".

	[A huge number of special map options are possible which are not listed here -- see the Publishing chapter for a full list]

	see also region

map region
	see region

marked for listing
	setting at the outset of the game
		[Pointless, since Inform uses this adjective for bookkeeping]

	setting during the game
		Before listing nondescript items:
			now the wardrobe is marked for listing.
			now the wardrobe is unmarked for listing.
			change the wardrobe to marked for listing.
			change the wardrobe to unmarked for listing.

mass nouns
	indefinite articles for
		The water is in the goblet. The indefinite article of the water is "some".

matched text
	see snippet

maximum score
	setting at the outset of the game
		The maximum score is 12.

	setting during the game
		[This is not currently allowed, for reasons going back to Inform 6.]

mentioned
	referring to
		Rule for writing a paragraph about Mr Wickham:
			say "Mr Wickham looks speculatively at [list of unmentioned women in the location]."

	Inform keeps track of the mentioned adjective on its own, to determine the behavior of the writing a paragraph about activity.

menu
	creating a menu (requires Menus extension)

	Table of Options
	title	subtable	description	toggle
	"Introduction to [story title]"	a table-name	"This is a simple demonstration [story genre] game."	a rule
	"About the Author"	--	"[story author] is too reclusive to wish to disseminate any information. Sorry."


moving
	moving things
		remove the handgun from play
		move the handgun to the mantel

	moving the player
		move the player to the Salon [does not consult movement rules]
		move the player to the Salon, without printing a room description
		move the player to the Salon, printing an abbreviated room description
		try going west [performs a normal movement action]

	moving a backdrop based on a condition
		move the stream backdrop to all wet rooms
		update backdrop positions

multimedia
	see images, sound

multiple objects list
	setting a list of objects to be the objects included in a TAKE ALL action
		let L be the multiple object list;

	revising the list of objects included in TAKE ALL action
		alter the multiple object list to L;

	see also deciding whether all includes

multiplication
	see arithmetic

name
	defining extra names for things
		Understand "fruit" as the apple.
		Understand "man" as the man.

named outcomes
	defining named and default outcomes for rulebooks
		The does the player mean rules have outcomes it is very likely, it is likely, it is possible, it is unlikely and it is very unlikely.
		Visibility rules have outcomes there is sufficient light (failure) and there is insufficient light (success).
		Audibility rules have outcomes high background noise (failure), low background noise (success - the default) and absolute silence (success)

	existing for pre-defined rulebooks (see the Rules tab of the Index)
		deciding whether all includes
			it does
			it does not

		does the player mean
			it is very likely
			it is likely
			it is possible
			it is unlikely
			it is very unlikely

		persuasion
			persuasion succeeds
			persuasion fails

		reaching inside
			allow access
			deny access

		reaching outside
			allow access
			deny access

		visibility
			there is insufficient light
			there is sufficient light

negative
	if the number understood is negative, ...

neuter
	setting at the outset of the game
		Pat is a neuter person in the House.

	setting during the game
		now Pat is neuter
		change Pat to neuter

next
	See loops.

non-player character
	see character

nothing
	equality
		if the current observer is nothing, ...

	in relations
		if nothing is in the box, say "Nothing is in the box.";
		if the box contains nothing, say "Nothing is in the box.";

now
	setting a named value or property within a rule or phrase [must be previously defined]
		now N is 5
		now N is N + 5
		now the turn count is 4
		now the turn count is the turn count minus 3
		now score is 1999
		now score is score * 2
		now the time of day is 12:01 AM
		now the time of day is the time of day plus 15 minutes
		now selected weight is 5 kg
		now the description of John is "A system administrator in his fifties."
		now the brightness of the lamp is flickering
		now the silver box is open
		now the grey door is locked
		now the dog is angry

	setting relations
		now the dog is in the manger
		now the spoon is in the drawer
		now the gun is on the mantel
		now the zipper is part of the gown
		now the invoice is carried by Darcy
		now the tax-man carries the gold
		now the hat is worn by the king
		now the commoner wears the crown
		now the chip unlocks the safebox

	loops
		now every room is lighted
		now every lamp is blazing
		now Wilfred admires every woman
		now every good woman is in the Salon
		now everything carried by the player is in the impound
		now the player carries every thing which is in the tomb
		now the table supports every stripper who is in New Jersey
		[but not valid: now the carrying capacity of every flimsy table is 1]

	randomness
		now a random woman is in the Salon
		now the player wears a random humiliating hat
		[but be careful: "now every woman wears a random gown" will not distribute random gowns to each woman; for actions involving two groups of things, rather than one group of things and an individual thing, we must still loop explicitly]

	changing the player character
		now the player is the Grinch

NPC
	see character

number
	defining a global variable containing a number
		The current size is a number that varies. [default to 0.]
		The current size is a number that varies. The current size is 5.

	defining a local variable containing a number
		let N be 5 ['let N be a number' is not allowed.]
		let N be a random number between 1 and 50

	defining a property containing a number
		The battery has a number called charge. [default to 0]

	defining a new number
		[Not possible.]

	calculating
		number of women who are holding puppies
		N + N
		N - N
		N * N
		N / N
		N plus N
		N minus N
		N times N
		N multiplied by N
		N divided by N
		remainder after dividing the current rate by 10
		total weight of the apples in the sack

object
	defining
		[Not possible: 'object' is too unspecific. We must create a room, thing, direction or region: or else make an entirely new kind of object, and then make one of those.]

	defining a global variable containing an object
		The recent object is an object that varies.

	[Note: objects are very low-level, and mostly we need to refer to them only when writing a phrase that must be able to apply to both rooms and things.]
	writing phrases about
		To burn (O - an object) to the ground: ...

object-based rulebook
	see rulebooks

object tree
	referring to
		the holder of the fish
		next thing held after the fish
		first thing held by Lady Margaret
		[Note: in general "holder" and "held by" are clumsy constructions and we can avoid using them most of the time. They're primarily useful when we want to do the same thing with supporters and containers, without having to write separately phrased rules.]

		if the orange is off-stage
		if the orange is on-stage

	removing things from
		remove the orange from play

	see also part of

odd
	if the chosen number is odd...

off-stage
	setting at the outset of the game
		[Inform determines what is "off-stage" -- not inside any room -- by itself. But we can declare things that start out of play just by not giving them a location.]
		The basket is a thing.

		[If the thing is declared in a location, though, it is "on-stage"]
		The basket is a thing in the Library.

	changing during the game
		move the basket to the location [makes the basket on-stage]
		remove the basket from play

omit contents in listing
	use
		Rule for printing the name of the bottle while not inserting or removing:
			if the bottle contains sand, say "bottle of sand";
			otherwise say "empty bottle";
			omit contents in listing.

on-stage
	see off-stage

opaque
	see transparent

open
	see closed

openable
	setting at the outset of the game
		The basket is an openable container in the Library. [defaults to open]
		The basket is an openable closed container in the Library.

	setting during the game
		now the jug is openable
		now the jug is not openable
		now the jug is unopenable
		change the jug to openable
		change the jug to not openable
		change the jug to unopenable

opening
	adding new rules
		Before opening something: ...
		Instead of opening something: ...
		Check opening something: ...
		Carry out opening something: ...
		After opening something: ...
		Report opening something: ...

	existing rules
		check opening (can't open unless openable rule)
		check opening (can't open what's locked rule)
		check opening (can't open what's already open rule)
		carry out opening (standard opening rule)
		report opening (reveal any newly visible interior rule)
		report opening (standard report opening rule)

	modifying
		The reveal any newly visible exterior rule is not listed in the report opening rules.

opposite [of directions]
	referring to
		let the flight direction be the opposite of the direction last traveled.

otherwise
	see conditional syntax

otherwise if
	see conditional syntax

paragraphs
	controlling spacing in saying
		say "[line break]"
		say "[conditional paragraph break]"
		say "[paragraph break]"
		say "[run paragraph on]"

parentheses in Inform default output
	choice clarification such as "(the red key)"
		see clarifying the parser's choice of something

	implicit actions such as "(first taking the key)"
		see implicitly taking something

	after the names of items in room descriptions and inventory listings
		see printing the room description details, omit contents in listing

parse_name
	see understanding

parsing
	disambiguation
		see asking which do you mean, clarifying the player's choice of something,
			does the player mean rules

	modifying input before parsing
		see player's command, reading a command, supplying a missing noun/second noun

	parsing new kinds of input
		see understand

part of
	setting at the outset of the game
		explicitly
			The handle is part of the table.
			The box incorporates the knob.
			A button is part of every device.

	setting during the game
		now the button is part of the laser pointer
		now the box incorporates the knob
		now the button is not part of the laser pointer
		now the player carries the button [removes the button from part relationships]
		now the button is in the box [removes the button from part relationships]
		now the button is on the mantel [removes the button from part relationships]

	referring to
		if the handle is part of something
		if something is part of the laser pointer
		if the laser pointer incorporates something

pathfinding
	through the map
		best route from the location to the Salon
		best route from the location to the Salon, using doors
		best route from the location to the Salon, using even locked doors
		best route from the Drawbridge to the Keep through visited rooms
		best route from the Drawbridge to the Keep through small rooms
		number of moves from the location to the Salon
		number of moves from the location to the Salon, using doors
		number of moves from the location to the Salon, using even locked doors
		number of moves from the Drawbridge to the Keep through visited rooms
		the room west from the Library
		a random adjacent room [a room adjacent to the location]
		a random room which is adjacent to the Study

		Use fast route-finding.
		Use slow route-finding.

		[The best route may turn out to be nothing, so we should check this before using the direction.]

	through relations
		the next step via the overlooking relation from the location to the Sundial Plot
		the number of steps via the friendship relation from George Bush to Saddam Hussein

		Overlying relates various garments to various garments with fast route-finding.

particular possession
	see concealed

pausing the game
	waiting for a key (requires Basic Screen Effects)
		wait for any key
		wait for the space key

	waiting, then clearing the screen (requires Basic Screen Effects)
		pause the game

person
	defining
		explicitly
			Louise is a person. [Rare that we'd want to do this rather than using 'man', 'woman', or 'animal', though]

		implicitly
			Louise wears a hat.
			Louise carries a flower.

person reaching
	see reachability

persuasion
	adding rule
		Persuasion rule: persuasion succeeds.
		Persuasion rule for asking people to try going: persuasion succeeds.
		Persuasion rule for asking Will to try going west: persuasion succeeds.
		Persuasion rule for asking Will to try doing something when Will is not bribed:
			persuasion fails.

	named outcomes
		persuasion succeeds
		persuasion fails

persuasion fails
	see persuasion

persuasion succeeds
	see persuasion

photographs
	see illustrations

phrase option
	see phrases

phrases
	defining
		To wash the horse: ...
		To elevate (king - a person): ...
		To elevate (king - Charlemagne): ... [pending future versions of Inform]
		To count to (N - a number): ...
		To count to (N - 45): ...

		To hunt the wumpus, fiendishly:
			if fiendishly, say "Hunting fiendishly.";
			if not fiendishly, say "Hunting normally."

	to say
		see say

	to decide
		see decide

picture
	see illustrations

player
	defining
		explicitly
			[There is currently a bug affecting this, but in general it should be possible to make the player be another character at the start of the game.]

		implicitly
			[By default the player is defined as "yourself".]

	positioning at the start of play
		explicitly
			The player is on the lounge chair.
			The player is in the Ferrari.
			The player is in the Zoo.

		implicitly
			[By default the player is put in the first room defined.]

	changing
		change the player to (the name of something)

	moving
		move the player to the Salon [does not consult movement rules]
		move the player to the Salon, without printing a room description
		move the player to the Salon, printing an abbreviated room description
		try going west [performs a normal movement action]

player-character [abolished as of 4W37.]

player's command
	comparing
		if the player's command matches "get axe"...
		if the player's command does not match "get axe"...
		if the player's command includes "hello"...
		if the player's command does not include "hello"...

	changing
		replace the matched text with "Howdy, pardner"
		cut the matched text
		reject the player's command

	referring to
		the player's command
		the topic understood
		the matched text

	modifying with indexed text
		After reading a command:
			let T be indexed text;
			let T be the player's command;
			replace the text "\p" in T with "";
			change the text of the player's command to T.

player's holdall
	defining
		The large sack is a player's holdall.

plural
	where duplicate items exist
		setting printed plural name at the beginning of play
			A goose is a kind of animal. The printed plural name of a goose is usually "geese".

		setting during the game
			now the printed plural name of a goose is "ge-ge-geese".

		overriding with activity
			Rule for printing the plural name of a goose: say "assorted fowl".

		defining plurals in the source
			The plural of ox is oxen. [This must be done before the ox kind is created.]

	understanding plural names
		Understand "paintings" as the plural of the Van Gogh.
		Understand "geese" as the plural of a goose.

	defining a single item with plural number
		Some flowers are in the Garden.

	defining a mass noun
		The water is in the pool. The indefinite article of the water is "some".

	defining an item that could be treated as singular or plural (requires Plurality)
		The pair of socks is ambiguously plural.

	referring to
		if the noun is plural-named
		if the noun acts plural (in Plurality, with ambiguously plural things)

plural-named
	setting at the outset of the game
		The socks are plural-named.
		The jug is singular-named. [the default is singular-named]

	setting during the game
		now the socks are plural-named
		now the socks are singular-named
		change the socks to plural-named
		change the socks to singular-named

PNG
	see illustration

portable
	see fixed in place

positive
	if the number understood is positive, ...

possession
	see have

preferring abbreviated room descriptions
	adding rules
		Check preferring abbreviated room descriptions: ...
		Carry out preferring abbreviated room descriptions: ...
		Report preferring abbreviated room descriptions: ...

	existing rules
		carry out preferring abbreviated room descriptions (prefer abbreviated room descriptions rule)

	checking the status of
		if set to abbreviated room descriptions: ...

preferring sometimes abbreviated room descriptions
	adding rules
		Check preferring sometimes abbreviated room descriptions: ...
		Carry out preferring sometimes abbreviated room descriptions: ...
		Report preferring sometimes abbreviated room descriptions: ...

	existing rules
		carry out preferring sometimes abbreviated room descriptions (prefer sometimes abbreviated room descriptions rule)

	checking the status of
		if set to sometimes abbreviated room descriptions: ...

preferring unabbreviated room descriptions
	adding rules
		Check preferring unabbreviated room descriptions: ...
		Carry out preferring unabbreviated room descriptions: ...
		Report preferring unabbreviated room descriptions: ...

	existing rules
		carry out preferring unabbreviated room descriptions (prefer unabbreviated room descriptions rule)

	checking the status of
		if set to unabbreviated room descriptions: ...

printed name
	setting at the beginning of play
		The Kitchen is a room. The printed name of the Kitchen is "Messy Kitchen".
		The basket is a container with printed name "twisty basket".
		[by default, the name used in the source will be printed, if no printed name is supplied; so in this case the Kitchen would by default be called "Kitchen".]

	setting during the game
		now the printed name of the Kitchen is "Messy Kitchen".
		change the printed name of the Kitchen to "Messy Kitchen".

	overriding with activity
		Rule for printing the name of the chicken: say "rubber chicken".
		Rule for printing the name of a room: say "Strange Room".

		Rule for printing the name of the chicken while taking inventory:
			say "your favorite rubber chicken".

	see also printed plural name

printed plural name
	setting at the beginning of play
		A goose is a kind of animal. The printed plural name of a goose is usually "geese".

	setting during the game
		now the printed plural name of a goose is "ge-ge-geese".

	overriding with activity
		Rule for printing the plural name of a goose: say "assorted fowl".

	by default, Inform's best guess of the plural name of a kind will be used; one can override this within the source (rather than the printing alone) with
		The plural of ox is oxen. [This must be done before the ox kind is created.]

printing
	see say

printing a parser error
	rule for
		Rule for printing a parser error when parser error is I beg your pardon:
			say "What's that? Speak up, speak up." instead.

		Rule for printing a parser error:
			say "That's a rum thing to say, and no mistake." instead.

	rule after
		After printing a parser error:
			say "If you are new to interactive fiction, you may like to try typing HELP."

	referring to
		if the parser error is didn't understand...
		if the parser error is only understood as far as...
		if the parser error is didn't understand that number...
		if the parser error is can't see any such thing...
		if the parser error is said too little...
		if the parser error is aren't holding that...
		if the parser error is can't use multiple objects...
		if the parser error is can only use multiple objects...
		if the parser error is not sure what it refers to...
		if the parser error is excepted something not included...
		if the parser error is can only do that to something animate...
		if the parser error is not a verb I recognise...
		if the parser error is not something you need to refer to...
		if the parser error is can't see it at the moment...
		if the parser error is didn't understand the way that finished...
		if the parser error is not enough of those available...
		if the parser error is nothing to do...
		if the parser error is I beg your pardon...
		if the parser error is noun did not make sense in that context...

printing a refusal to act in the dark
	rule for
		Rule for printing a refusal to act in the dark:
			if we are examining something,
				say "It's too dim for close-up examination." instead.

printing the announcement of darkness
	rule before
		Before printing the announcement of darkness:
			now all of the gremlins are in the kitchen.

	rule for
		Rule for printing the announcement of darkness:
			say "Ooh-er! It's now very nearly pitch dark in here." instead.

	rule when
		Rule for printing the announcement of darkness when closing a container which contains the player:
			say "Congratulations: now you can't see a thing." instead.

printing the announcement of light
	rule before
		Before printing the announcement of darkness:
			remove the ghost from play.

	rule for
		Rule for printing the announcement of darkness:
			say "Finally you can see again." instead.

	rule when
		Rule for printing the announcement of light when opening a container which contains the player:
			say "Whew, that's better.";
			try looking instead.

printing the banner text
	rule before
		Before printing the banner text: display figure of cover art.

	rule for
		Rule for printing the banner text: say "Welcome." instead.

		Rule for printing the banner text:
			if the player is not carrying the shell, do nothing instead.

	rule after
		After printing the banner text, say "DRM authentication code: 13S-451-2034u75y65u%%a1248."

	causing the activity to occur
		say "[banner text]"

printing the description of a dark room
	rule for
		Rule for printing the description of a dark room:
			say "Your eyes can barely make anything out." instead.

printing the name of a dark room
	rule before
		Before printing the name of a dark room, say "Near ".

printing the name of something
	rule before
		A novel is a kind of thing. Dr Zhivago and Persuasion are novels.
		Before printing the name of a novel, say "[italic type]".
		After printing the name of a novel, say "[roman type]".

	rule for
		Rule for printing the name of the pen while taking inventory:
			say "useful pen".

	rule after
		After printing the name of the wrist watch while taking inventory:
			say " (time: [the time of day])".

	rule while
		Rule for printing the name of the bottle while not inserting or removing:
			if the bottle contains sand, say "bottle of sand";
			otherwise say "empty bottle";
			omit contents in listing.

	existing rule
		Rule for printing the name of something (standard name printing rule)

printing the number of something
	rule before
		Before printing a number of something:
			say "about ".

	rule for
		Rule for printing a number of blocks when the listing group size is 3:
			say "all three blocks".

		Rule for printing a number of something (called target) when the listing group size is greater than 10:
			say "lots of ";
			carry out the printing the plural name activity with the target.

printing the player's obituary
	rule after
		After printing the player's obituary:
			say "And you visited [number of visited rooms] place[s]."

	existing rules
		for printing the player's obituary (print obituary headline rule)
		for printing the player's obituary (print final score rule)
		for printing the player's obituary (display final status line rule)

	modifying
		Procedural rule: ignore the print final score rule.
		The print final score rule is not listed in the for printing the player's obituary rules.

printing the plural name of something
	rule for
		Rule for printing the plural name of rings: say "gold rings".

printing room description details
	rule for
		Rule for printing room description details of a person:
			say " (at last, someone to talk to)" instead.

		Rule for printing room description details: stop.

privately-named
	setting at the outset of the game
		The spork is privately-named.

	setting during the game
		Meaningless, because this attribute determines how the object's name is determined at compilation

procedural rule
	Procedural rule about someone trying taking the hat:
		ignore the can't take people's possessions rule.

pronouns
	making an item be the item understood as "it"/"him"/"her" (requires Plurality)
		have the parser notice the locket

	overriding Inform's automatic pronoun assignment (requires Plurality)
		Use Manual Pronouns.

	actions applying to pronouns
		requesting the pronoun meanings


proper-named
	setting at the outset of the game
		John is proper-named.
		The jug is improper-named. [the default is determined by the use of articles when first defining an object]

	setting during the game
		now John is improper-named;
		now John is proper-named;
		change John to improper-named;
		change John to proper-named;

property
	defining, for things
		properties which are things
			The box has a thing called the lid. [Defaults to first available thing.]
			The box has a thing called the lid. The lid of the box is the wood plank.
			[Note: in general, it makes more sense to use a relation to express the way one object relates to another. The syntax for manipulating relations is more flexible.]

		properties which are conditions
			The box can be intact or damaged.

		properties which are values, using a predefined kind of value
			The battery has a number called charge. [default to 0]
			The battery has a number called charge. The charge is 5.
			The battery has a number called charge. The charge of it is 5.
			The battery has a number called charge. The charge of the battery is 5.
			The battery has some text called the enclosed description. The enclosed description of the battery is "It looks nearly drained."

		properties which are values, using a new kind of unit value
			Price is a kind of value. $1.99 specifies a price. The battery has a price. [now called "the price of the battery"]
			Price is a kind of value. $1.99 specifies a price. The shoe has a price called the new price. The shoe has a price called the used price.

		properties which are values, using a new kind of enumerated value
			Color is a kind of value. The colors are blue and red. The shoe has a color. [Defaults to blue.]
			Color is a kind of value. The colors are blue and red. The shoe has a color. The shoe is red.
			Color is a kind of value. The colors are blue and red. The shoe has a color. The color of the shoe is red.
			Color is a kind of value. The colors are blue and red. The shoe has a color called the upper color. The shoe has a color called the sole color.

	defining, for values
		properties which are things
			A scene has a thing called trigger object.

		properties which are conditions
			A scene can be thrilling or dull.

		properties which are values, using a predefined kind of value
			A scene has a text called cue speech.
			Colour is a kind of value. The colours are red, blue and green. A colour has a number called frequency. The frequency of a colour is usually 130.

	defining, for kinds
		properties which are things
			A container has a thing called the lid.
			A container has a thing called the lid. The lid of a container is usually the wood plank.

		properties which are values, using a predefined kind of value
			A container has a number called depth.
			A container has a number called depth. The depth of a container is usually 2.
			A container has some text called the internal description. The internal description of a container is usually "It's cramped in here."

		properties which are values, using a new kind of unit value
			Price is a kind of value. $1.99 specifies a price. A thing has a price. [Defaults to $0.00]
			Price is a kind of value. $1.99 specifies a price. A thing has a price. The price of a thing is usually $1.99.
			Price is a kind of value. $1.99 specifies a price with parts dollars and cents (optional, preamble optional). A thing has a price. The price of a thing is usually $3.

		properties which are values, using a new kind of enumerated value
			Color is a kind of value. The colors are blue and red. A thing has a color. [Defaults to blue.]
			Color is a kind of value. The colors are blue and red. A thing has a color. The color of a thing is usually red.

	referring to
		...the lid of the box...
		...the charge of the battery...
		...the new price of the shoe...
		...the used price of the shoe...
		...the color of the shoe...
		if the angry man provides the property description...


pulling
	adding rules
		Before pulling something: ...
		Instead of pulling something: ...
		Check pulling something: ...
		Carry out pulling something: ...
		After pulling something: ...
		Report pulling something: ...

	existing rules
		check pulling (can't pull what's fixed in place rule)
		check pulling (can't pull scenery rule)
		check pulling (can't pull people rule)
		report pulling (report pulling rule)

	modifying
		The can't pull people rule is not listed in the check pulling rules.

punctuation
	removing from the player's command (requires Punctuation Removal)
		After reading a command:
			remove exclamation points
			remove question marks
			remove quotes
			remove stray punctuation

pushable between rooms
	setting at the outset of the game
		The wheelbarrow is pushable between rooms.

	setting during the game
		now the wheelbarrow is pushable between rooms.
		now the wheelbarrow is not pushable between rooms.
		change the wheelbarrow to pushable between rooms.
		change the wheelbarrow to not pushable between rooms.

pushing
	adding rules
		Before pushing something: ...
		Instead of pushing something: ...
		Check pushing something: ...
		Carry out pushing something: ...
		After pushing something: ...
		Report pushing something: ...

	existing rules
		check pushing (can't push what's fixed in place rule)
		check pushing (can't push scenery rule)
		check pushing (can't push people rule)
		report pushing (report pushing rule)

	modifying
		The can't push people rule is not listed in the check pushing rules.

pushing something to
	adding rules
		see going somewhere with something

	existing rules
		check pushing it to (block pushing in directions rule)

	see also pushable between rooms

putting something into something
	see inserting

putting something on something
	adding rules
		Before putting something on something: ...
		Instead of putting something on something: ...
		Check putting something on something: ...
		Carry out putting something on something: ...
		After putting something on something: ...
		Report putting something on something: ...

	existing rules (see Action tab of Index)
		check putting something on something (convert put to drop where possible rule)
		check putting something on something (can't put what's not held rule)
		check putting something on something (can't put something on itself rule)
		check putting something on something (can't put onto what's not a supporter rule)
		check putting something on something (can't put onto something being carried rule)
		check putting something on something (can't put clothes being worn rule)
		check putting something on something (can't put if this exceeds carrying capacity rule)
		carry out putting something on something (standard putting rule)
		report putting something on something (standard report putting rule)

	modifying
		The standard report putting rule is not listed in the report putting it on rule.

quality assurance
	see testing

question, asking the player
	a yes/no question
		see yes/no question

question mark
	removing from the player's command (requires Punctuation Removal)
		After reading a command:
			remove question marks

quitting the game
	adding rules
		Check quitting the game: ...
		Carry out quitting the game: ...
		Report quitting the game: ...

	existing rules
		carry out quitting the game (quit the game rule)

	quitting the game without asking the player a question (requires Basic Screen Effects)
		stop the game abruptly

quotation, displaying
	see displaying a quotation

quotation mark
	overriding specific marks in quoted text
		say "[apostrophe]"
		say "[quotation mark]"

	removing from the player's command (requires Punctuation Removal)
		After reading a command:
			remove quotes

randomness
	referring to
		a random person
		random person
		a random number from 1 to 10
		a random number between 1 and 10
		a random color
		a random price
		a random price between $0.50 and $1.55
		if a random chance of 2 in 3 succeeds ...
		choose a random row in the Table of Designer Shoes

	removing randomness for testing
		seed the random-number generator with 1234

rankings
	table of rankings
		Table 1 - Rankings
		Score	Rank
		0	"Beginner"
		25	"Amateur Adventurer"
		350	"Master Adventurer"

reachability
	determining
		A rule for reaching inside open containers:
			say "Your hands seem enigmatically too large for [the container in question].";
			deny access.

		A rule for reaching inside the flask:
			say "Your hand passes through the glass as if it were not there.";
			allow access.

		A rule for reaching inside something:
			if the person reaching is Kitty, allow access.

	referring to
		the person reaching
		the container in question

	existing reaching inside rules
		can't reach inside rooms rule
		can't reach inside closed containers rule

	existing reaching outside rules
		can't reach outside closed containers rule

	modifying
		Procedural rule:
			ignore the can't reach outside closed containers rule.

		Procedural rule while striking someone with lightning:
			ignore the can't reach inside rooms rule.

		The can't reach inside rooms rule is not listed in any rulebook.

	named outcomes
		allow access
		deny access

reaching inside
	defining reaching inside rules
		A rule for reaching inside open containers:
			say "Your hands seem enigmatically too large for [the container in question].";
			deny access.

		A rule for reaching inside the flask:
			say "Your hand passes through the glass as if it were not there.";
			allow access.

		A rule for reaching inside something:
			if the person reaching is Kitty, allow access.

	existing reaching inside rules
		can't reach inside rooms rule
		can't reach inside closed containers rule

	modifying
		Procedural rule while striking someone with lightning:
			ignore the can't reach inside rooms rule.
		The can't reach inside rooms rule is not listed in any rulebook.

	named outcomes
		allow access
		deny access

	referring to
		the person reaching
		the container in question

reaching outside
	existing reaching outside rules
		can't reach outside closed containers rule

	modifying
		Procedural rule:
			ignore the can't reach outside closed containers rule.

	named outcomes
		allow access
		deny access

	referring to
		the person reaching
		the container in question

react_after
	action rules
		After eating something in the presence of Lady Bracknell

react_before
	action rules
		Instead of eating something in the presence of Lady Bracknell

reading a command
	rule before
		Before reading a command while the turn count is 1:
			say "(This is your chance to say what the protagonist
			should do next. After the '>', try typing 'take inventory'.)"

	rule for
		[This would allow you to rewrite parsing, but require proficiency with the Inform 6 layer. Use with extreme caution.]

	rule after
		After reading a command:
			if the player's command includes "please"
			begin;
				say "Please do not say please.";
				reject the player's command;
			end if.

		After reading a command:
			if the player's command matches "grab",
				replace the player's command with "take all".

	using to remove punctuation (requires Punctuation Removal)
		After reading a command:
			remove stray punctuation.

	see also snippet, player's command

region
	defining
		The underworld is a region. Lethe and the Poppy Field are in the underworld.

	referring to
		if Lethe is in the underworld
		if the location is in the underworld
		Instead of waiting in the Underworld
		the map region of Lethe... [use with care -- if Lethe is in several nested regions, this produces the smallest, innermost one]

relation
	defining relations, static
		Marriage relates one person to another.
		Marriage relates one person to another (called the spouse).
		Revenge relates one person to various people.
		Pet-ownership relates various animals to one person.
		Pet-ownership relates various animals to one person (called the owner).
		Awareness relates various people to various people.
		Meeting relates people to each other.
		Nationality relates people to each other in groups.

	defining relations with special route-finding
		Overlying relates various garments to various garments with fast route-finding.

	defining relations, conditional
		Contact relates a thing (called X) to a thing (called Y) when X is part of Y or Y is part of X.
		Nearness relates a room (called A) to a room (called B) when the number of moves from B to A is less than 3.
		Materiality relates a thing (called X) to a material (called Y) when Y is the material of X.
		Divisibility relates a number (called N) to a number (called M) when remainder after dividing M by N is 0.

	defining relation verbs
		The verb to suspect (he suspects, they suspect, he suspected, it is suspected, he is suspecting) implies the suspecting relation.
		The verb to be suspicious of implies the suspecting relation.
		The verb to be able to approach implies the approachability relation.
		The verb to be embedded in implies the reverse incorporation relation.

	existing relations
		to be - equality relation
		to have - possession relation
		to contain - containment relation
		to support - support relation
		to carry - carrying relation
		to wear - wearing relation
		to unlock - unlocking relation
		to conceal - concealment relation
		to be part of - incorporation relation
		to be adjacent to - adjacency relation

		to hold - a special containment relation

		to provide - provision relation

		to enclose - indirect containment

	consulting the object tree directly
		holder of the fish
		next thing held after the fish
		first thing held by Lady Margaret

	calculating steps through
		the next step via the overlooking relation from the location to the Sundial Plot
		the number of steps via the friendship relation from George Bush to Saddam Hussein

	referring to
		if the handle is part of the trunk...
		if the dog carries the bone...
		somebody who suspects Colonel Hotchkiss
		somebody suspicious of Colonel Hotchkiss
		a random woman who owns a lapdog

	referring to, when the "able to..." form was used to define the relation
		if the dog able to see the princess
		if the kitten is unable to smell the dragon
		if the lizard is able to be seen by the zookeeper
		if the leprechaun is unable to been by Iris

	setting during the game
		now the noun wears the crushed fedora;
		now every woman hates Darcy;
		now Lucy hates every man;

		now the letter does not incriminate Hercule;
		now nothing incriminates Hercule;
		now no one hates the player;

release
	release along with
		Release along with cover art.
		Release along with the introductory booklet.
		Release along with a website.
		Release along with a "Platinum" website.
		Release along with a file of "Collegio magazine".
		Release along with the source text.
		Release along with a solution.
		Release along with an existing story file.
		Release along with library card.
		Release along with cover art, a "Platinum" website, a file of "Collegio magazine" called "Collegio.pdf" and a file of "The mating call of the green wyvern" called "Mating Wyverns.mp3".

		Release along with public library card. ["public" means that the file should be linked from the generated website, "private" that it should be made but not linked]
		Release along with private source text.

	web template keywords
		[TITLE] becomes the story title
		[AUTHOR] becomes the author's name
		[YEAR] becomes the story creation year
		[BLURB] becomes the story description
		[RELEASE] becomes the release number
		[COVER] becomes the cover art (the small 120x120 cover image)
		[DOWNLOAD] becomes the download link
		[AUXILIARY] becomes the list of feelie-like files, if any
		[IFID] becomes the IFID
		[PAGENUMBER] and [PAGEEXTENT], for pages in the multi-page source
		web pages, are such that "page [PAGENUMBER] of [PAGEEXTENT]" produces
		text such as "page 2 of 7"
		[TEMPLATE] is the name of the web template in current use
		[BIGCOVER] is the filename of the full-sized version of the cover art file.
		[SMALLCOVER] is the filename of the thumbnail-sized version of the
		cover art file.
		[STORYFILE] becomes the "leafname" of the story file, e.g., "Bronze.gblorb"
		[GENERATOR] becomes the name of the program generating the website, e.g.,
			"cblorb 1.2"
		[TIMESTAMP] and [DATESTAMP] are the time and date at which cblorb runs

	headings controlling compilation
		Section 1 - Debugging verbs - Not for release
		Section 2.3G (for Glulx only)
		Section 2.3Z (for Z-machine only)
		Section 2.3Z (for Z-machine version 5 only)
		Section 2.3Z (for Z-machine version 6 only)
		Section 2.3Z (for Z-machine version 8 only)

	setting release number
		The release number is 7.

	see also bibliographic data, map, website

release number
	setting
		The release number is 7.

	changing appearance in the banner
		see printing the banner text

	actions involving release number
		requesting the story file version

removing
	an item from play
		remove the orange from play

	referring to the absence of an item from play
		if the orange is on-stage
		if the orange is off-stage

removing something from something
	[The removing action is usually converting to taking if successful, and it's generally wisest to intervene in the taking action rather than to write rules for removing that might not be observed in all the cases one desires.]

repeat
	See loops.

repeated actions
	Instead of examining the tapestry for four to six turns: ...
	Instead of examining the Daily for the first time: ...
	Instead of examining the urn at least twice: ...
	Instead of going nowhere for the 20th time: ...
	After waiting for nine turns: ...

report
	adding rules
		report taking something: ...
		report inserting something into something: ...
		report putting the gun on something: ...

	see also the action index for the names of specific actions

republishing
	releasing an old story file with fresh bibliographic data
		Release along with an existing story file.

requesting the pronoun meanings
	adding rules
		Check requesting the pronoun meanings: ...
		Carry out requesting the pronoun meanings: ...
		Report requesting the pronoun meanings: ...

	existing rules
		carry out requesting the pronoun meanings (announce the pronoun meanings rule)

restarting the game
	adding rules
		Check restarting the game: ...
		Carry out restarting the game: ...
		Report restarting the game: ...

	existing rules
		carry out restarting the game (restart the game rule)

restoring the game
	adding rules
		Check restoring the game: ...
		Carry out restoring the game: ...
		Report restoring the game: ...

	existing rules
		carry out restoring the game (restore the game rule)

quitting the game
	adding rules
		Check quitting the game: ...
		Carry out quitting the game: ...
		Report quitting the game: ...

	existing rules
		carry out quitting the game (announce the score rule)

regexp
	see indexed text

regular expressions
	see indexed text

requesting the story file version
	adding rules
		Check requesting the story file version: ...
		Carry out requesting the story file version: ...
		Report requesting the story file version: ...

	existing rules
		carry out requesting story file version (announce the story file version requesting the pronoun meanings)

requiring light
	see visibility

returning
	returning results from phrases
		stop
		yes
		decide yes
		no
		decide no
		decide on 4
		decide on the dog
		decide on $1.99
		decide on the current price
		decide on yellow

	returning results from rules
		make no decision
		rule succeeds
		rule fails
		rule fails with result 4
		rule fails with result dog
		rule fails with result red
		rule fails with result $1.99
		rule succeeds with result 4 [etc]

		if rule succeeded ...
		if rule succeeded with result 5...
		if rule failed ...
		if rule failed with result dog..

right hand status line
	see status line

room
	defining
		explicitly
			The Library is a room.

		implicitly
			The Library is north of the Reptile House.
			South of the Reptile House is the Library.

	more detailed example
		The Library is a room. "Stacks of scrolls line both walls." The Library contains some scrolls and a bench.

room description
	description of a room
		see description property

	description of objects in a room
		see writing a paragraph about, listing nondescript items of, printing room description details

	actions applying to room description style
		preferring abbreviated room descriptions
		preferring unabbreviated room descriptions
		preferring sometimes abbreviated room descriptions

route-finding
	see pathfinding

rubbing
	adding rules
		Before rubbing: ...
		Instead of rubbing: ...
		Check rubbing: ...

	existing rules
		check rubbing (block rubbing rule)

	modifying
		The block rubbing rule is not listed in the check rubbing rules.

rule
	defining
		This is the large objects rule: ...
		A carry out throwing rule (this is the large objects rule): ...
		The large objects rule is listed in the carry out throwing rules: ...

	defining with variables
		The every turn rulebook has a number called accumulated bonus.

	referring to
		follow the large objects rule
		consider the large objects rule
		abide by the large objects rule
		follow the large objects rule for the desk
		consider the large objects rule for the desk
		abide by the large objects rule for the desk

		result of the rule
		outcome of the rulebook

	returning results from rules
		make no decision
		rule succeeds
		rule fails
		rule fails with result 4
		rule fails with result dog
		rule fails with result red
		rule fails with result $1.99
		rule succeeds with result 4 [etc]

		if rule succeeded ...
		if rule succeeded with result 5...
		if rule failed ...
		if rule failed with result dog..

	scheduling
		timer rings in 3 turns from now. At the time when timer rings: ...
		timer rings at 3:00 PM. At the time when timer rings: ...
		timer rings in 15 minutes from now. At the time when timer rings: ...

	moving and replacing
		ignore the large objects rule
		reinstate the large objects rule
		reject the result of the large objects rule
		accept the result of the large objects rule
		substitute the large objects rule for the small objects rule
		restore the original the large objects rule
		move the large objects rule to before the small objects rule
		move the large objects rule to after the small objects rule

		The collapsing bridge rule is listed first in the instead rules.
		The collapsing bridge rule is listed last in the instead rules.
		My darkness rule is listed before the can't act in the dark rule in the visibility rules.
		My darkness rule is listed instead of the can't act in the dark rule in the visibility rules.
		My darkness rule is listed after the can't act in the dark rule in the visibility rules.
		The can't act in the dark rule is not listed in the visibility rules.
		The can't remove from people rule is not listed in any rulebook.

	see also rulebook

rulebook
	defining, action-based
		The judgment rules are a rulebook.

	defining, object-based
		The flotation rules are an object-based rulebook.

	defining named and default outcomes
		The does the player mean rules have outcomes it is very likely, it is likely, it is possible, it is unlikely and it is very unlikely.
		Visibility rules have outcomes there is sufficient light (failure) and there is insufficient light (success).
		Audibility rules have outcomes high background noise (failure), low background noise (success - the default) and absolute silence (success)

	creating rules for, action-based
		A judgment rule for listening to the music: say "Oh, Mozart is really too tedious to endure."

		A judgment rule about Kent Taylor trying kissing the player: say "Well, he's no Clark Gable, let's put it that way."

		Judgment rule on eating Kraft dinner: say "Bright orange and in no way related to real cheeses."

	creating rules for, object-based
		A flotation rule for the cork: rule succeeds.
		A flotation rule for an inflated thing: rule succeeds.
		A flotation rule: rule fails.

	existing rulebooks
		before
		instead
		after
		check taking, carry out taking, report taking
		and three similar rulebooks for each of the 90 or so actions

		persuasion
		unsuccessful attempt
		reaching inside
		reaching outside
		visibility
		does the player mean

		when play begins
		when play ends
		every turn
		when Confrontation Scene begins
		when Confrontation Scene ends
		and two similar rulebooks for each scene we create, if any

		before printing the name of
		for printing the name of
		after printing the name of
		and three similar rulebooks for each of the 20 or so activities

		procedural
		action-processing rules
		turn sequence rules

saving the game
	adding rules
		Check saving the game: ...
		Carry out saving the game: ...
		Report saving the game: ...

	existing rules
		carry out saving the game (save the game rule)

say
	defining a say phrase
		To say a good excuse: ...
		To say the age of (victim - a person): ...
		To say (N - a number) steps: ...
		To say (chosen text - some text) for (N - a number) times: ...

	listing
		list the contents of the sack, with newlines, indented, as a sentence,
			including contents, including all contents, giving inventory
			information, giving brief inventory information, using the definite
			article, listing marked items only, prefacing with is/are, not
			listing concealed items, suppressing all articles, with
			extra indentation: ...
		say "[contents of the name of something]"
		say "[the contents of the name of something]"

	standard saying phrases (see Phrasebook)
		say (some text with substitutions)
		say "[a value of some sort]"
		say "[s]"
		say "[a time in words]"
		say "[the time of day]"
		say "[the time of day in words]"
		say "[the time of day to the nearest five minutes in words]";
		say "[a number in words]"
		say "[a number to the nearest 10]"
		say "[a number to the nearest 10 in words]"
		say "[the a number in words]"
		say "[a the name of something]"
		say "[an the name of something]"
		say "[A the name of something]"
		say "[An the name of something]"
		say "[the the name of something]"
		say "[The the name of something]"

	saying phrases involving descriptions
		say "[a list of angry women]" [where "angry women" can be any description game can calculate -- could also be "dogs visible to the player", "rooms which enclosed corn stalks", and so on]
		say "[list of angry women]"
		say "[the list of angry women]"
		say "[The list of angry women]"
		say "[is-are list of angry women]"
		say "[is-are the list of angry women]"
		say "[the number of angry women]"
		say "[the number of angry women in words]"

	say special pieces of text
		say "[the player's surroundings]"
		say "[list of extension credits]"
		say "[complete list of extension credits]"
		say "[banner text]"

	say a list variable
		say "[L2]"
		say "[L2 in brace notation]"
		say "[L2 with definite articles]"
		say "[L2 with indefinite articles]"

	say conditions
		say "[if a condition]"
		say "[unless a condition]"
		say "[end if]"
		say "[end unless]"
		say "[otherwise]"
		say "[otherwise if a condition]"
		say "[otherwise unless a condition]"
		say "[else]"
		say "[else if a condition]"
		say "[else unless a condition]"

	say variations
		say "[one of]...[or]...[at random]"
		say "[one of]...[or]...[purely at random]"
		say "[one of]...[or]...[sticky random]"
		say "[one of]...[or]...[stopping]"
		say "[one of]...[or]...[cycling]"
		say "[one of]...[or]...[in random order]"
		say "[one of]...[or]...[as decreasingly likely outcomes]"

	say spacing
		say "[line break]"
		say "[conditional paragraph break]"
		say "[paragraph break]"
		say "[run paragraph on]"

	say special marks
		say "[bracket]"
		say "[close bracket]"
		say "[apostrophe]"
		say "[quotation mark]"

	say unicode characters
		say "[unicode Latin capital letter L with stroke]odz Churchyard"
		say "Dr Zarkov unveils the new [unicode Hebrew letter alef] Nought drive."
		say "Omar plays 4[unicode black spade suit] with an air of triumph."

	say font changes
		say "[bold type]"
		say "[italic type]"
		say "[roman type]"
		say "[fixed letter spacing]"
		say "[variable letter spacing]"

	changing the font color (requires Basic Screen Effects and z-machine)
		say "[red letters]"  [or black, green, yellow, blue, white, magenta, cyan]
		say "[default letters]"

	changing case of output (requires WHATEVER to be some previously-defined indexed text)
		say "[WHATEVER in lower case]"
		say "[WHATEVER in upper case]"
		say "[WHATEVER in sentence case]"
		say "[WHATEVER in title case]"

	displaying a quotation
		display the boxed quotation
			"Roses are red"
			"Violets are blue"

	images
		display Figure 2
		display the Figure of the Joker one time only

	saying text centered on the screen (requires Basic Screen Effects)
		center "The Merchant of Venice"

	saying pronouns and inflected text (requires Plurality)
		say "[that-those]"
		say "[Cap that-those]"
		say "[it-they]"
		say "[Cap it-they]"
		say "[it-them]"
		say "[Cap it-them]"
		say "[its-their]"
		say "[Cap its-their]"
		say "[its-theirs]"
		say "[Cap its-theirs]"
		say "[possessive]"
		say "[Cap possessive]"

		say "[that-those of item]"
		say "[Cap that-those of item]"
		say "[it-they of item]"
		say "[Cap it-they of item]"
		say "[it-them of item]"
		say "[Cap it-them of item]"
		say "[its-their of item]"
		say "[Cap its-their of item]"
		say "[its-theirs of item]"
		say "[Cap its-theirs of item]"
		say "[possessive of item]"
		say "[Cap possessive of item]"

		say "[that-those item]"
		say "[Cap that-those item]"

		say "[is-are]"
		say "[has-have]"
		say "[is-are of item]"
		say "[has-have of item]"

		say "The [the number of things carried by the player in words] thing[s] in your arms [numerical is-are] heavy."
		say "[The item] stab[s] the griffin in the flank."
		say "[The viewer] sp[ies] the castle at a distance."
		say "You see [the number of flies] fl[ies] buzzing around the trash can."
		say "[The inspector group] fax[es] the document to HQ."

	changing color and justification in Glulx (requires Glulx Text Effects)
		say first custom style
		say second custom style

		Table of User Styles (continued)
		style name	justification	obliquity	indentation	first-line indentation	boldness	fixed width	relative size
		special-style-2	left-right-justified	italic-obliquity	15	-4	light-weight	proportional-font	0

saying no
	adding rules
		Before saying no: ...
		Instead of saying no: ...
		Check saying no: ...

	existing rules
		check saying no (block saying no rule)

	modifying
		The block saying no rule is not listed in the check saying no rules.

saying sorry
	adding rules
		Before saying sorry: ...
		Instead of saying sorry: ...
		Check saying sorry: ...

	existing rules
		check saying sorry (block saying sorry rule)

	modifying
		The block saying sorry rule is sorryt listed in the check saying sorry rules.

saying yes
	adding rules
		Before saying yes: ...
		Instead of saying yes: ...
		Check saying yes: ...

	existing rules
		check saying yes (block saying yes rule)

	modifying
		The block saying yes rule is not listed in the check saying yes rules.

scene
	defining a global variable containing a scene
		The current scene is a scene that varies. [default currently messy, but will be better in future versions of Inform]

	defining a local variable containing a scene
		let current scene be Train Stop ['let N be a scene' is not allowed.]

	defining a property containing a scene
		The actor has a scene called major scene.

	defining a new scene
		Train Stop is a scene.
		Hourly Patrol is a recurring scene.

	scene beginnings
		Train Stop begins when the player is in the Station for the third turn.
		Train Stop begins when the time of day is 2:00 PM. [eternal comment]

		When Train Stop begins: ...

	scene endings
		Train Stop ends when the time since Train Stop began is 3 minutes.
		Train Stop ends happily when the mysterious stranger is friendly.
		Train Stop ends sadly when the mysterious stranger is not visible.

		When Train Stop ends: ...
		When Train Stop ends sadly: ...

	referring to
		if Train Stop is happening ...
		if Train Stop is not happening ...
		if Train Stop has happened ...
		if Train Stop has not happened ...
		if Train Stop has ended ...
		if Train Stop has not ended ...
		if Train Stop ended in Happiness, ...
		if Hindenburg Ride did not end disastrously, ...
		[Note that this last is true only when the scene has ended, but ended differently.]

	calculating
		time since Train Stop began ...
		time when Train Stop began ...

scenery
	setting at the outset of the game
		The wardrobe is scenery in the House.

	setting during the game
		now the wardrobe is scenery
		now the wardrobe is not scenery
		change the wardrobe to scenery
		change the wardrobe to not scenery

scope
	moving things into
		After deciding the scope of the player:
			place the apple in scope;
			place the Library in scope;
			place the Library in scope, but not its contents.
	changing scope for a single action
		Understand "discuss [any subject-matter]" as discussing.
		Understand "go to [any visited room]" as approaching.

score
	changing
		award 10 points;
		change the score to 10;
		increase the score by 1;
		decrease the score by 1.

	maximum score
		The maximum score is 12. [This cannot be changed during play, and is automatically set from the rankings table if one is present.]

	ranking table
		Table 1 - Rankings
		Score	Rank
		0	"Beginner"
		25	"Amateur Adventurer"
		350	"Master Adventurer"

	removing from the game
		Use the no scoring option.

	removing only from the death message
		The print final score rule is not listed in any rulebook.

	actions applying to score
		quitting the game
		switching score notification on
		switching score notification off

screen effects
	clearing the screen (requires Basic Screen Effects)
		clear the screen
		clear only the main screen
		clear only the status line

	waiting for a key (requires Basic Screen Effects)
		wait for any key
		wait for the space key

	waiting, then clearing the screen (requires Basic Screen Effects)
		pause the game

	saying text centered on the screen (requires Basic Screen Effects)
		center "The Merchant of Venice"

	getting screen dimensions (requires Basic Screen Effects)
		if the screen width is less than 75...

	changing the background color (requires Basic Screen Effects and z-machine)
		turn the background black; [or red, green, yellow, blue, white, magenta, cyan]
		clear the screen.

	changing the font color (requires Basic Screen Effects and z-machine)
		say "[red letters]"  [or black, green, yellow, blue, white, magenta, cyan]
		say "[default letters]"

	centered status line (requires Basic Screen Effects)
		Rule for constructing the status line:
			center "[location]" at row 1;
			rule succeeds.

	multi-line status line (requires Basic Screen Effects)

		Table of Fancy Status
		left	central	right
		" [location]"	"[time of day]"	"[score]"
		" [hair color of the suspect]"	"[eye color of the suspect]"	"[cash]"

		Rule for constructing the status line:
			fill status bar with Table of Fancy Status;
			rule succeeds.

		When play begins: change right alignment depth to 30.

	creating a menu (requires Menus extension)

		Table of Options
		title	subtable	description	toggle
		"Introduction to [story title]"	a table-name	"This is a simple demonstration [story genre] game."	a rule
		"About the Author"	--	"[story author] is too reclusive to wish to disseminate any information. Sorry."

	see also displaying a quotation, fonts, images

searching
	adding rules
		Before searching something: ...
		Instead of searching something: ...
		Check searching something: ...
		Carry out searching something: ...
		After searching something: ...
		Report searching something: ...

	existing rules
		check searching (can't search unless container or supporter rule)
		check searching (can't search closed opaque containers rule)
		report searching (standard search containers rule)
		report searching (standard search supporters rule)
		report searching (report other people searching rule)

	modifying
		The standard searching rule is not listed in the carry out searching rulebook.

see, to be able to
	see visible

serial number
	see printing the banner text, bibliographic data

setting it to
	adding rules
		Before setting something to: ...
		Instead of setting something to: ...
		Instead of setting the dial to "yellow": ...
		Check setting something to: ...

	existing rules
		check setting it to (block setting to rule)

	modifying
		The block setting to rule is not listed in the check setting it to rules.

showing it to
	adding rules
		Before showing something to someone
		Instead of showing something to someone
		Check showing something to someone
		Carry out showing something to someone
		After showing something to someone
		Report showing something to someone

	existing rules
		check showing it to (can't show what you haven't got rule)
		check showing it to (convert show to yourself to examine rule)
		check showing it to (block showing rule)

	modifying
		The standard block showing rule is not listed in the carry out showing it to rules.

singing
	adding rules
		Before singing: ...
		Instead of singing: ...
		Check singing: ...

	existing rules
		check singing (block singing rule)

	modifying
		The block singing rule is not listed in the check singing rules.

singular-named
	see plural-named

sleeping
	adding rules
		Before sleeping: ...
		Instead of sleeping: ...
		Check sleeping: ...

	existing rules
		check sleeping (block sleeping rule)

	modifying
		The block sleeping rule is not listed in the check sleeping rules.

smelling
	adding rules
		Before smelling: ...
		Instead of smelling: ...
		Check smelling: ...

	existing rules
		check smelling (block smelling rule)

	modifying
		The block smelling rule is not listed in the check smelling rules.

	supplying a missing noun
		The ambient odour rule

snippet
	defining a global variable containing a snippet
		The quoted text is a snippet that varies.

	defining a local variable containing a snippet
		let the quoted text be the player's command.

	defining a property containing a snippet
		A thing has a snippet called last reference.

	comparing
		if the player's command matches "get axe"...
		if the player's command does not match "get axe"...
		if the player's command includes "hello"...
		if the player's command does not include "hello"...

	changing
		replace the matched text with "Howdy, pardner"
		cut the matched text

	referring to
		the player's command
		the topic understood
		the matched text

sound
	defining a global variable containing a sound-name
		The alarming noise is a sound-name that varies.

	defining a local variable containing a sound-name
		let sound-name be the sound of silence.

	defining a property containing a sound-name
		A room has a sound-name called the ambient sound.

	defining a new sound
		Sound of rustling leaves is the file "Rustling leaves.ogg".

	playing
		play the sound of rustling leaves;
		play the sound of rustling leaves, one time only;

source text
	releasing with the game
		Release along with the source text.

	adding footnotes
		[* This comment will be rendered as a footnote if I release the game with source text.]

	headings
		Volume
		Book
		Part
		Chapter
		Section

		as in

		Volume 1 - The beginning

	special headings affecting compilation
		Section 1 - Debugging verbs - Not for release
		Section 2.3G (for Glulx only)
		Section 2.3Z (for Z-machine only)
		Section 2.3Z (for Z-machine version 5 only)
		Section 2.3Z (for Z-machine version 6 only)
		Section 2.3Z (for Z-machine version 8 only)

spacing
	saying breaks
		say "[line break]"
		say "[conditional paragraph break]"
		say "[paragraph break]"
		say "[run paragraph on]"

square root
	see arithmetic

squeezing
	adding rules
		Before squeezing something: ...
		Instead of squeezing something: ...
		Check squeezing something: ...
		Carry out squeezing something: ...
		After squeezing something: ...
		Report squeezing something: ...

	existing rules
		check squeezing (innuendo about squeezing people rule)
		report squeezing (report squeezing rule)

	modifying
		The new report squeezing rule is listed instead of the report squeezing rule in the report squeezing rules.

starting the virtual machine
	rule before
		Before starting the virtual machine:
			change the left hand status line to "";
			change the right hand status line to "".

status line
	setting at the beginning of play
		When play begins: change the left hand status line to "[location]".

	setting during play
		change the left hand status line to "[time of day]";
		change the right hand status line to "[score]/[turn count]"

	constructing the status line
		Rule for constructing the status line while the blindfold is worn:
			do nothing.

		Rule for printing the name of the Temple while constructing the status line:
			say "Temple".

	centered status line (requires Basic Screen Effects)
		Rule for constructing the status line:
			center "[location]" at row 1;
			rule succeeds.

	multi-line status line (requires Basic Screen Effects)

		Table of Fancy Status
		left	central	right
		" [location]"	"[time of day]"	"[score]"
		" [hair color of the suspect]"	"[eye color of the suspect]"	"[cash]"

		Rule for constructing the status line:
			fill status bar with Table of Fancy Status;
			rule succeeds.

		When play begins: change right alignment depth to 30.

stored action
	defining a global variable containing a stored action
		The best idea yet is a stored action that varies.
		The best idea yet is the action of pushing the button.

	defining a local variable containing a stred action.
		let C be the action of pushing the button.
		let C be the current action.

	defining a property containing a stored action
		The light-source has a stored action called the activation action.

	triggering stored actions
		try the current action
		try silently the current action
		silently try the current action
		silently try the action of taking the button
		try asking Biggles about "aircraft"

	constituent parts
		action-name part of S
		noun part of S
		second noun part of S
		actor part of S

	calculating
		if the current action involves the ripe avocado

story author
	setting
		explicitly
			The story author is "Janet Austen".

		implicitly
			"Mansfield Perk" by Janet Austen.

story creation year
	setting
		The story creation year is 2005.

story description
	setting
		The story description is "In Miss Austen's new interactive novella, Miss Henrietta Pollifax is adopted by the tempestuous landowner Sir Tankerley Mordant, and must make a new life for herself on the rugged moors."

story genre
	setting
		The story genre is "Romance".

	existing genres
		Comedy
		Erotica
		Fairy Tale
		Fantasy
		Fiction
		Historical
		Horror
		Mystery
		Non-Fiction
		Other
		Romance
		Science Fiction
		Surreal

story headline
	setting
		The story headline is "An Interactive Romance".

story title
	setting
		explicitly
			The story title is "Mansfield Perk".

		implicitly
			"Mansfield Perk"
			"Mansfield Perk" by Janet Austen.

string
	see text, indexed text

string-of-text
	[a defunct, revoked type]

subtitle
	see story headline

subtraction
	see arithmetic

superbrief
	see preferring abbreviated room descriptions

supplying a missing noun/second noun
	rule for
		Rule for supplying a missing noun while listening (this is the ambient sound rule):
			change the noun to the location.

		Rule for supplying a missing second noun while unlocking:
			if the skeleton key is carried, change the second noun to the skeleton key;
			otherwise say "You will have to specify what to unlock [the noun] with."

	existing supplying a missing... rules
		for supplying a missing noun while smelling (ambient odour rule)
		for supplying a missing noun while listening (ambient sound rule)
		for supplying a missing noun while going (block vaguely going rule)

support
	setting at the outset of the game
		explicitly
			The table supports a vase.
			The vase is on the table.

	setting during the game
		now the vase is on the table
		now the table supports the vase

	referring to
		if the table supports something...
		if the vase is supported by the table...
		if the vase is on the table...
		if something is on the table...

	see also supporter

supporter
	defining
		explicit
			The table is a supporter.
			A supporter called a table is in the Library.

		implicit
			A flower is on the table.
			The table supports a flower.

swearing mildly
	adding rules
		Before swearing mildly: ...
		Instead of swearing mildly: ...
		Check swearing mildly: ...

	existing rules
		check swearing mildly (block swearing mildly rule)

	modifying
		The block swearing mildly rule is not listed in the check swearing mildly rules.

swearing obscenely
	adding rules
		Before swearing obscenely: ...
		Instead of swearing obscenely: ...
		Check swearing obscenely: ...

	existing rules
		check swearing obscenely (block swearing obscenely rule)

	modifying
		The block swearing obscenely rule is not listed in the check swearing obscenely rules.

swinging
	adding rules
		Before swinging: ...
		Instead of swinging: ...
		Check swinging: ...

	existing rules
		check swinging (block swinging rule)

	modifying
		The block swinging rule is not listed in the check swinging rules.

switch statement
	using Pythonesque style

		if N is:
			-- 1: say "1.";
			-- 2: say "2.";
			-- otherwise: say "Else.";

		if the dangerous item is:
			-- the electric hairbrush:
				say "Mind your head.";
			-- the silver spoon:
				say "Steer clear of the cutlery drawer."

	using conditions, old-style
		if the dog is angry
		begin;
			say "The dog growls.";
		otherwise if the dog is sad;
			say "The dog whimpers.";
		otherwise;
			say "The dog wags its tail."
		end if.

	using a table
		choose row with a mood of the current attitude in the Table of Doggy Responses;
		say "[reaction entry]".

		Table of Doggy Responses
		mood	reaction
		angry	"The dog growls."
		sad	"The dog whimpers."
		calm	"The dog wags its tail."

switched off
	setting at the outset of the game
		The laser pointer is a switched off device in the Library.
		The laser pointer is a switched on device in the Library.

	setting during the game
		now the laser pointer is switched off. now the laser pointer is switched on.
		change the laser pointer to switched off. change the laser pointer is switched on.

	by default devices are switched off.

switched on
	see switched off

switching on
	adding rules
		Before switching on something: ...
		Instead of switching on something: ...
		Check switching on something: ...
		Carry out switching on something: ...
		After switching on something: ...
		Report switching on something: ...

	existing rules
		check switching on (can't switch on unless switchable rule)
		check switching on (can't switch on what's already on rule)
		carry out switching on (standard switching on rule)
		report switching on (standard report switching on rule)

	modifying
		The standard switching on rule is not listed in the carry out switching on rules.

switching off
	adding rules
		Before switching off something: ...
		Instead of switching off something: ...
		Check switching off something: ...
		Carry out switching off something: ...
		After switching off something: ...
		Report switching off something: ...

	existing rules
		check switching off (can't switch off unless switchable rule)
		check switching off (can't switch off what's already off rule)
		carry out switching off (standard switching off rule)
		report switching off (standard report switching off rule)

	modifying
		The standard switching off rule is not listed in the carry out switching off rules.

switching the score notification off
	adding rules
		Check switching the score notification off: ...
		Carry out switching the score notification off: ...
		Report switching the score notification off: ...

	existing rules
		carry out switching the score notification off (switch the score notification off rule)

switching the score notification on
	adding rules
		Check switching the score notification on: ...
		Carry out switching the score notification on: ...
		Report switching the score notification on: ...

	existing rules
		carry out switching the score notification on (switch the score notification on rule)

switching the story transcript off
	adding rules
		Check switching the story transcript off: ...
		Carry out switching the story transcript off: ...
		Report switching the story transcript off: ...

	existing rules
		carry out switching the story transcript off (switch the story transcript off rule)

switching the story transcript on
	adding rules
		Check switching the story transcript on: ...
		Carry out switching the story transcript on: ...
		Report switching the story transcript on: ...

	existing rules
		carry out switching the story transcript on (switch the story transcript on rule)

synonyms
	defining extra names for things
		Understand "fruit" as the apple.
		Understand "red fruit" as the apple.
		Understand "man" as a man.
		Understand "birds" as the plural of the robin.
		Understand "birds" and "ruddy ducks" as the plural of a duck. [Where duck is a kind.]

	defining synonyms for commands
		Understand the command "grab" as "get".

	defining synonyms for topic tokens
		Understand "red" or "crimson" or "scarlet" as "[red]".

table
	defining a new table
		Table of Bridget's Opinions
		topic	remark
		"Mark Darcy"	"'V. v. annoying man.'"

		[defining a table is in fact fairly complex, since we need to define the columns as well -- see the chapter on tables for more detail.]

	continuing a table from earlier in source

		Table of Rude Remarks (continued)
		remark
		"..."

	amending a table from earlier in the source [to replace lines that already appeared]

		Table of Semi-Precious Minerals (amended)
		mineral
		jasper ...

	referring to
		number of rows in Table of Quips
		number of blank rows in Table of Quips
		number of filled rows in Table of Quips
		if there is quip-text ...
		if there is no quip-text ...

	looping through
		repeat through Table of Quips
		begin;
			say "[retort entry]";
		end repeat.

		repeat through Table of Quips in reverse order
		begin;
			say "[retort entry]";
		end repeat.

		repeat through Table of Quips in quip-text order
		begin;
			say "[retort entry]";
		end repeat.

		repeat through Table of Quips in reverse quip-text order
		begin;
			say "[retort entry]";
		end repeat.

	selecting from
		choose row 2 in Table of Quips
		choose row with quip-text of "Hi!" in Table of Quips
		choose a blank row in Table of Quips
		choose a random row in Table of Quips

	sorting
		sort Table of Quips in random order
		sort Table of Quips in quip-text order
		sort Table of Quips in reverse quip-text order

	changing [only after a row has been selected already]
		change quip-text to "Hi there!"
		delete quip-text
		blank out the whole row

	see also table-name, files

table-name
	defining a global variable containing a table-name
		The current conversation table is a table-name that varies.

	defining a local variable containing a table-name
		let current-chat be the Table of Bridget's Opinions

	defining a property containing a table-name
		A person has a table-name called the opinion-table. The opinion-table of Bridget is the Table of Bridget's Opinions.

	see also table.

taking
	adding rules
		Before taking something: ...
		Instead of taking something: ...
		Check taking something: ...
		Carry out taking something: ...
		After taking something: ...
		Report taking something: ...

	existing rules (see Action tab of Index)
		check taking (avoid unnecessary implicit taking rule)
		check taking (can't take yourself rule)
		check taking (can't take other people rule)
		check taking (can't take component parts rule)
		check taking (determine common ancestor for taking rule)
		check taking (can't take people's possessions rule)
		check taking (can't take what you're inside rule)
		check taking (can't take what's already taken rule)
		check taking (can't take scenery rule)
		check taking (can't take what's fixed in place rule)
		check taking (use player's holdall to avoid exceeding carrying capacity rule)
		check taking (can't exceed carrying capacity rule)
		carry out taking (standard taking rule)
		report taking (don't report successful implicit takes rule)
		report taking (standard report taking rule)

	modifying
		The can't take other people rule is not listed in the check taking rules.
		The new taking rule is listed instead of the standard taking rule in the carry out taking rules.
		The fancy reporting rule is listed before the standard report taking rule in the report taking rules.

taking inventory
	adding rules
		Before taking inventory: ...
		Instead of taking inventory: ...
		Check taking inventory: ...
		Carry out taking inventory: ...

	existing rules (see Action tab of Index)
		carry out taking inventory (print empty inventory rule)
		carry out taking inventory (print standard inventory rule)
		carry out taking inventory (use inventory to set pronouns rule)
		report taking inventory (report other people taking inventory rule)

	modifying
		The use inventory to set pronouns rule is not listed in the carry out taking inventory rules.

taking off
	adding rules
		Before taking off something: ...
		Instead of taking off something: ...
		Check taking off something: ...
		Carry out taking off something: ...
		After taking off something: ...
		Report taking off something: ...

	existing rules
		check taking off (can't take off what's not worn rule)
		carry out taking off (standard taking off rule)
		report (standard report taking off rule)

	modifying
		The standard taking off rule is not listed in the carry out taking off rules.

talking to other characters
	many options; see asking it about, telling it about, answering it that;
		examples in recipe index; third-party extensions

tasting
	adding rules
		Before tasting: ...
		Instead of tasting: ...
		Check tasting: ...

	existing rules
		check tasting (block tasting rule)

	modifying
		The block tasting rule is not listed in the check tasting rules.

telling it about
	adding rules
		Before telling someone about something: ...
		Before telling someone about "hello": ...
		Instead of telling someone about something: ...
		Instead of telling someone about a topic listed in the Table of Answers: ...
		Check telling someone about something: ...
		Carry out telling someone about something: ...
		After telling someone about something: ...
		Report telling someone about something: ...

	existing rules
		check telling it about (telling yourself rule)
		report telling it about (block telling rule)

	modifying
		The telling yourself rule is not listed in the check telling it about rules.

template file
	see including

testing
	Inform 7 testing commands
		actions
		relations
		rules
		scenes
		showme [shows the current room and all its contents]
		showme the hat

	Inform 6 debugging commands that sometimes work [support not guaranteed; see the DM4]
		showobj orange
		showverb take
		purloin orange
		gonear orange

	removing randomness for testing
		seed the random-number generator with (a number)

	test command
		defining
			Test balloon with "get balloon / blow balloon / drop balloon".
			Test all with "test balloon / test door".
			Test balloon with "get balloon / blow balloon / drop balloon" holding the balloon.
			Test jam with "get jam / taste jam / eat jam" in the Kitchen.
			Test jam with "get jam / taste jam / eat jam" in the Kitchen holding the jam.

		using in play
			test jam

	actions useful in testing
		switching the story transcript on
		switching the story transcript off

	see also the skein tab of the program

text
	defining a global variable containing text
		The current comment is some text that varies.

	defining a local variable containing text
		let last remark be "Sigh."

	defining a property containing text
		A person has some text called the secret name. The secret name of a person is usually "Ged".

	defining new text
		[Not possible.]

	See also "say".

there is
	in assertions
		There is a room called the Shadow World.
		There is a box in the Shadow World.
		There is a jigsaw puzzle in the box.

		A coin is a kind of thing. There are two coins on the crate.

		Incrimination relates various things to various people. The verb to
		incriminate (he incriminates, they incriminate, he incriminated, it is
		incriminated, he is incriminating) implies the incrimination relation.

		There is a man called Mr Darcy. There is a pair of boxer shorts which
		incriminates Mr Darcy. There is a fishing rod incriminating Mr Darcy.

	for conditions during play
		if there is a man, ...
		if there are vehicles, ...
		if there is nothing in the box, ...
		if there are three coins in the box, ...
		if there are exactly three coins in the box, ...
		if there are at least three coins in the box, ...
		if there is something incriminating Mr Darcy, ...
		if there is nothing incriminating Mr Darcy, ...
		if there are fewer than two things which incriminate Mr Darcy, .

there is insufficient light
	see visibility

there is sufficient light
	see visibility

thing
	defining
		explicitly
			The ball of twine is a thing.
			The player carries a thing called a ball of twine.
			A thing called a ball of twine is in the Library.

		implicitly
			A ball of twine is in the Library.
			The ball of twine is carried by the player.
			... [etc., in any assertion that doesn't otherwise make it clear that the thing has to be of some specific kind]

thinking
	adding rules
		Before thinking: ...
		Instead of thinking: ...
		Check thinking: ...

	existing rules
		check thinking (block thinking rule)

	modifying
		The block thinking rule is not listed in the check thinking rules.

throwing it at
	adding rules
		Before throwing something at something: ...
		Instead of throwing something at something: ...
		Check throwing something at something: ...

	existing rules
		check throwing it at (check thrown at rule)
		check throwing it at (implicitly remove thrown clothing rule)
		check throwing it at (futile to throw things at inanimate objects rule)
		check throwing it at (block throwing at rule)

	modifying
		The block throwing at rule is not listed in the check throwing it at rules.

time
	defining a global variable containing a time
		The time of day is a time that varies. [default is 9:00 AM]

	defining a local variable containing a time
		let current-time be 9:03 PM

	defining a property containing a time
		A bus transfer has a time called the expiration time. The expiration time of a bus transfer is usually 7:05 PM.

	defining a new time
		[Not possible.]

	existing times
		the time of day

	referring to
		the time of day to the nearest 10 minutes
		minutes part of the time of day
		hours part of the time of day
		10 minutes
		2 hours

	comparing
		if the time of day is before 2:00 PM ...
		if the time of day is after 2:00 PM ...
		if it is before 2:00 PM ... [refers to the current time]
		if it is after 2:00 PM ...

	calculating
		5 minutes before the time of day
		2 hours after the time of day

	scheduling events flexibly
		timer rings in 3 turns from now. At the time when timer rings: ...
		timer rings at 3:00 PM. At the time when timer rings: ...
		timer rings in 15 minutes from now. At the time when timer rings: ...

	scheduling events at fixed times
		At 3:00 PM: say "The firework explodes!"

	number of times, specifying repeated actions
		Instead of examining the tapestry for four to six turns: ...
		Instead of examining the Daily for the first time: ...
		Instead of examining the urn at least twice: ...
		Instead of going nowhere for the 20th time: ....

	see also scenes, ending the game

touch, to be able to
	see touchable

touchable
	determining
		A rule for reaching inside the flask:
			say "Your hand passes through the glass as if it were not there.";
			allow access.

		A rule for reaching inside open containers:
			say "Your hands seem enigmatically too large for [the container in question].";
			deny access.

	referring to
		if the apple is touchable
		if the player can touch the apple
		if the dog can touch the bone
		if the apple is untouchable
		if the dog can not touch the bone
		something able to be touched by Helen
		something which can be touched by Helen

touching
	adding rules
		Before touching something: ...
		Instead of touching something: ...
		Check touching something: ...
		Carry out touching something: ...
		After touching something: ...
		Report touching something: ...

	existing rules
		report touching (report touching yourself rule)
		report touching (report touching other people rule)
		report touching (report touching things rule)

	modifying
		The report touching yourself rule is not listed in the report touching rules.

translates [useful only where we need to create a means of communication between Inform 7 and the I6 layer]
	properties
		The open property translates into I6 as "open".

	objects
		The yourself object translates into I6 as "selfobj".

	rules
		The adjust light rule translates into I6 as "ADJUST_LIGHT_R".

	actions
		Quitting the game is an action, out of world and applying to nothing. The quitting the game action translates into I6 as "Quit".

	see also use options

transparent
	setting at the outset of the game
		The vase is a transparent container.
		The jug is an opaque container. [the default is opaque]

	setting during the game
		now the jug is transparent
		now the jug is opaque
		change the vase to transparent
		change the vase to opaque

truth state [can be true or false; default false]
	defining a global variable containing a truth state
		started printing is a truth state that varies;

	defining a local variable containing a truth state
		let N be true;

	defining a property containing a truth state
		A person has a truth state called the historicity.

turn count
	referring to
		if the turn count is greater than 3, ...

turn sequence
	existing rules
		(consider the scene changing rules)
		(consider the every turn rules)
		reset parser disambiguation rule
		timed events rule
		advance time rule
		update chronological records rule
		(consider the scene changing rules)
		adjust light rule
		note object acquisitions rule

	modifying
		Procedural rule when examining:
			ignore the advance time rule.

		The adjust light rule is not listed in the turn sequence rules.
		The timed events rule is not listed in any rulebook. [Stops consulting the schedule of events]
		The fast time rule is listed instead of the advance time rule in the turn sequence rules.

turning
	adding rules
		Before turning something: ...
		Instead of turning something: ...
		Check turning something: ...
		Carry out turning something: ...
		After turning something: ...
		Report turning something: ...

	existing rules
		check turning (can't turn what's fixed in place rule)
		check turning (can't turn scenery rule)
		check turning (can't turn people rule)
		report turning (report turning rule)

	modifying
		The can't turn people rule is not listed in the check turning rules.

turns
	referring to
		the turn count
		if the turn count is greater than 3, ...

	repeated actions on consecutive turns:
		Instead of examining the tapestry for four to six turns: ...
		After waiting for nine turns: ...

	see also turn sequence

tying it to
	adding rules
		Before tying something to something: ...
		Instead of tying something to something: ...
		Check tying something to something: ...

	existing rules
		check tying it to  (block tying  rule)

	modifying
		The block tying something to something rule is not listed in the check tying it to rules.

unconcealed
	see concealed

understand
	understanding actions
		Understand "stand" as standing.
		Understand "stand up" as standing.
		Understand "hurry [direction]" as going.
		Understand "mix [something]" as mixing.
		Understand "mix [something] with [something]" as mixing it with.
		Understand "mix [something] with/in/into [something]" as mixing it with.
		Understand "mix [colour] paint" as mixing paint when the location is the Workshop.
		Understand "shake [something preferably held]" as shaking.
		Understand "shake [something preferably held] at [something]" as shaking it at.

		Understand "fill [an open container] with [something]" as inserting it into (with nouns reversed).

		Understand "wear [something preferably held]" as wearing.
		Understand "take [things]" as taking.
		Understand "drop [things preferably held]" as dropping.
		Understand "take [things inside] from [something]" as removing.
		Understand "put [other things] in/inside/into [something]" as inserting it into.

		Understand "wait until [time]" as waiting until. [where the "time" will later become "the time understood"]
		Understand "wait for [a time period]" as waiting for. [where "time" will become "the time understood", but will refer to a duration such as 4 minutes, rather than an absolute time such as 11:35 AM]
		Understand "write [text]" as writing. [where the "text" will later be called "the topic understood"]
		Understand "rotate [something] to [a number]" as rotating it to. [where the "something" will later be called "noun", and the number "the number understood"]
		Understand "paint [something] [a color]" as painting it the color. [where the "something" will later be called "noun", and the color "the color understood", assuming a color kind has been enumerated]
		Understand "sell [something] for [price]" as selling it for. [where the "something" will later be called "noun", and the price "the price understood", assuming a price unit has been defined]

	understanding any
		Understand "discuss [any subject-matter]" as discussing.
		Understand "go to [any visited room]" as approaching.

	understanding as something new
		Understand "get" as something new.
		[Note: Understand "get [something]" as something new does not work; it is not currently possible to override individual lines of grammar in that way.]

	understanding mistakes
		Understand "look angry" as a mistake ("Facial expressions are unnecessary in this game.").
		Understand "look angry at [text]" as a mistake ("Facial expressions are unnecessary in this game.").

	understanding names of things
		Understand "fruit" as the apple. [where apple is a thing]
		Understand "red fruit" as the apple. [where the phrase is only understood if intact]
		Understand "fruit" as a fruit. [where fruit is a kind]
		Understand "red" as the apple when the apple is red.
		Understand "mute" as a person when the item described is mute.
		Understand "your" as a thing when the item described is held by the person asked.

	understanding properties
		Understand the color property as referring to an apple.
		Understand the color property as describing an apple.

		An aspect ratio is a kind of value. 16:9 specifies an aspect ratio.
		A television is a kind of thing. A television has an aspect ratio.
		Understand the aspect ratio property as referring to a television.

	understanding relations
		Understand "box of [something related by containment]" as a box.
		Understand "box in [something related by reversed containment]" as a box.

	understanding synonyms
		Understand the command "rise" as "stand".
		Understand "red fruit" as the apple.
		Understand "fruit" as the apple.
		Understand "man" as a man.
		Understand "red" or "crimson" or "scarlet" as "[red]".

	understanding tokens
		Understand "red" or "crimson" or "scarlet" as "[red]".
		Understand "[red] bird" as the parrot.
		Understand "turn [red]" as getting angry.

	understanding names and values as commands on their own
		Understand "[any room]" as approaching.
		Understand "[a number]" as selecting item. [from a menu, perhaps]

	understanding using I6 tokens (likely to be useful only for extensions and fairly esoteric input)
		The Understand token a time period translates into I6 as "RELATIVE_TIME_TOKEN".

unicode characters
	saying
		say "[unicode Latin capital letter L with stroke]odz Churchyard"
		say "Dr Zarkov unveils the new [unicode Hebrew letter alef] Nought drive."
		say "Omar plays 4[unicode black spade suit] with an air of triumph."

units
	defining
		Price is a kind of value. $1.99 specifies a price. [default $0.00]
		Price is a kind of value. $1.99 specifies a price with parts dollars and cents.
		Price is a kind of value. $1.99 specifies a price with parts dollars and cents (optional, preamble optional).
		An aspect ratio is a kind of value. 16:20 specifies an aspect ratio with parts width and height.
		An elevation is a kind of value. -100 cubits specifies an elevation. [specifying with an initial negative means that negative values are permitted; otherwise they are not]

		A weight is a kind of value. 10kg specifies a weight. 1 tonne specifies a
		weight scaled up by 1000. 1g specifies a weight scaled down by 1000.

		1 ounce specifies a weight equivalent to 0.028kg.
		1 pound specifies a weight equivalent to 16 ounce.

		1 tonne (singular, in tonnes) or 2 tonnes (plural, in tonnes) specifies a
		weight scaled up by 1000.

	referring to
		if the price of the apple is more than $5.00, ...
		decrease the price of the apple by $0.50
		dollars part of the price of the apple
		cents part of the price of the apple

	understanding
		Understand "sell [something] for [price]" as selling it for.

	referring to understood units
		if the price understood is less than $0.50...

unlit
	see lit

unlock
	setting at the outset of the game
		The red key unlocks the red door.

	setting during the game
		now the red key unlocks the red door
		now the red key does not unlock the red door

	referring to
		if the red key unlocks the red door
		if the red door is unlocked by the red key
		if the player carries something which unlocks the red door

	[NB: there is a known bug currently involving setting this relation at runtime. The syntax should work as described when the bug is fixed.]

unlocked
	see locked

unlocking
	adding rules
		Before unlocking something with something: ...
		Instead of unlocking something with something: ...
		Check unlocking something with something:...
		Carry out unlocking something with something: ...
		After unlocking something with something: ...
		Report unlocking something with something: ...

	existing rules
		check unlocking (can't unlock without a lock rule)
		check unlocking (can't unlock what's already unlocked rule)
		check unlocking (can't unlock without the correct key rule)
		carry out unlocking (standard unlocking rule)
		report unlocking (standard report unlocking rule)

	modifying
		The standard report unlocking rule is not listed in the report unlocking it with rules.

unmarked for listing
	see marked for listing

unmentioned
	see mentioned

unopenable
	see openable

unsuccessful attempt
	adding rules
		Unsuccessful attempt by Will trying going:
			say "Will blunders around going nowhere, as usual."

		Unsuccessful attempt by Will trying going:
			if the reason the action failed is the can't go through closed doors rule,
				say "Will looks doubtful and mumbles about doors.";
			otherwise say "Will blunders around going nowhere, as usual."

	referring to
		the person asked
		reason the action failed

untouchable
	see touchable

unvisited
	see visited

upper case, printing in (requires Case Management)
	say "[item in caps]"
	say "foobar" in caps

use options
	defining
		Use Elven script translates as (- Constant DIALECT_ELVEN; -). [probably not necessary except in extensions]

	setting
		Use the serial comma.
		Use American dialect.
		Use memory economy.
		Use no scoring.
		Use full-length room descriptions.
		Use abbreviated room descriptions
		Use undo prevention.
		Use MAX_ZCODE_SIZE of 60000. [or other compiler settings as instructed when errors arise]
		Use undo prevention and no scoring. [or any other combination we like]
		Use dynamic memory allocation of at least 16384.
		Use maximum indexed text length of at least 2000.
		Use fast route-finding.
		Use slow route-finding.
		Use maximum things understood at once of 200.
		Use telemetry recordings.

	referring to
		if using the serial comma option...
		if using the elven script option...

value
	enumerated kinds of value
		defining
			A color is a kind of value. The colors are blue and red. [default blue]
			A color is a kind of value. The colors are blue, green, yellow, and red. [default blue]

		referring to
			the color of the apple
			the color after red
			the color before red
			a random color

		understanding
			Understand "paint [something] [a color]" as painting it the color.

		referring to understood values
			if the color understood is red...

		saying values
			say "[the color understood]"
			say "[the color of the apple]"

	units
		see units

variable
	defining a global variable, to default value
		The murderer is a person that varies.
		The prevailing wind is a direction that varies.
		The location is a room that varies.
		The last remark is some text that varies.
		The alien count is a number that varies.
		The conversation table is a table-name that varies.
		The turn card image is a figure-name that varies.
		The current bid is a price that varies.
		The sky color is a color that varies.

	defining a global variable, to specified value
		The murderer is a person that varies. The murderer is Linda.
		The prevailing wind is a direction that varies. The prevailing wind is south.
		The current location is a room that varies. The current location is the Kitchen.
		The last remark is some text that varies. The last remark is "Argh."
		The alien count is a number that varies. The alien count is 5.
		The conversation table is a table-name that varies. The conversation table is the Table of Bridget's Opinions.
		The turn card image is a figure-name that varies. The turn card image is the Figure of the Joker.
		The current bid is a price that varies. The current bid is $57.82.
		The sky color is a color that varies. The sky color is red.

	defining a global variable, to a specified value that could be overridden
		The speed limit is a speed that varies. The speed limit is usually 100 mph.

	defining a local variable, to default value
		[Not possible.]

	defining a local variable, to specified value
		let the angry person be Linda
		let the dangerous direction be north
		let the next location be the Garden
		let the rude noise be "Blat!"
		let the shoe count be 46
		let the current chat table be the Table of Louisa's Opinions
		let the hidden card image be Figure 12
		let the next bid be $58.92
		let the pollution color be red

	changing a global variable
		change the murderer to Linda
		now the murderer is Linda
		increase the alien count by 3
		decrease the alien count by 3
		change the sky color to the color before the sky color
		change the sky color to the color after the sky color

	changing a local variable
		change the angry person to Linda
		let the angry person be Linda
		now the angry person is Linda
		change the temporary count to the temporary count divided by 4
		increase the temporary count by 3
		decrease the temporary count by 3
		change the current color to the color before the current color
		change the current color to the color after the current color

	existing global variables (aka named values) (see the Contents tab of the Index)
		location
		player
		score
		maximum score
		turn count
		time of day

		noun
		second noun
		person asked
		reason the action failed
		item described

		person reaching
		container in question
		particular possession

		player's command
		matched text
		number understood
		time understood
		topic understood

		command prompt
		left hand status line
		right hand status line

	see also arithmetic, properties, randomness

vehicle
	defining
		The car is a vehicle.

verbose
	see preferring unabbreviated room descriptions

verbs
	used by the player in the game
		see actions

	used by the author in writing source
		see relations

verifying story file
	adding rules
		Check verifying story file: ...
		Carry out verifying story file: ...
		Report verifying story file: ...

	existing rules
		carry out verifying story file (verify the story file rule)

victory
	causing
		end the game in victory
		end the game saying "Hooray!"

	printing amusing text after victory
		Rule for amusing a victorious player: say "Hmm. You're easily amused."

virtual machine
	special headings affecting compilation
		Section 2.3G (for Glulx only)
		Section 2.3Z (for Z-machine only)
		Section 2.3Z (for Z-machine version 5 only)
		Section 2.3Z (for Z-machine version 6 only)
		Section 2.3Z (for Z-machine version 8 only)

	starting the virtual machine
		Before starting the virtual machine:
			change the left hand status line to "";
			change the right hand status line to "".

		[This activity also provides a hook for other extensions to do multimedia things in Glulx.]

visible
	determining
		After deciding the scope of the player while in the Shrine:
			place the apple in scope;
			place the Library in scope;
			place the Library in scope, but not its contents.

		After deciding the scope of the player while in darkness:
			place the location in scope.

	actions applying to visible things
		Photographing is an action applying to one visible thing.
		[The default is touchable.]

	referring to
		if the apple is visible
		if the player can see the apple
		if the dog can see the bone
		if the apple is invisible
		if the dog can not see the bone
		something able to be seen by Helen
		something which can be seen by Helen

visibility
	adding a rule to the rulebook
		Visibility rule when in darkness:
			if examining the book begin;
				say "You have to squint. Still...";
				there is sufficient light;
			end if;
			there is insufficient light.

	existing rules
		can't act in the dark rule

	named outcomes
		there is sufficient light
		there is insufficient light

	creating actions with visibility restrictions
		Photographing is an action requiring light.

visited
	referring to
		if the Kitchen is visited...
		if the location is visited...
		Before going to an unvisited location...
		if the Kitchen is unvisited...

visual effects
	see screen effects

waiting
	adding rules
		Before waiting: ...
		Instead of waiting: ...
		Check waiting: ...
		Carry out waiting: ...
		After waiting: ...
		Report waiting: ...

	existing rules (see Action tab of Index)
		report waiting (standard report waiting rule)

	modifying
		The standard report waiting rule is not listed in the report waiting rules.

waiting for a keystroke
	waiting for a key (requires Basic Screen Effects)
		wait for any key
		wait for the space key

	waiting, then clearing the screen (requires Basic Screen Effects)
		pause the game

waking
	adding rules
		Before waking someone
		Instead of waking someone
		Check waking someone

	existing rules
		check waking (block waking rule)

	modifying
		The block waking rule is not listed in the check waking rules.

waking up
	adding rules
		Before waking up: ...
		Instead of waking up: ...
		Check waking up: ...

	existing rules
		check waking up (block waking up rule)

	modifying
		The block waking up rule is not listed in the check waking up rules.

waving
	adding rules
		Before waving something: ...
		Instead of waving something: ...
		Check waving something: ...
		Carry out waving something: ...
		After waving something: ...
		Report waving something: ...

	existing rules
		check waving (can't wave what's not held rule)
		report waving (report waving things rule)

	modifying
		The can't wave what's not held rule is not listed in the check waving rules.

waving hands
	adding rules
		Before waving hands: ...
		Instead of waving hands: ...
		Check waving hands: ...

	existing rules
		check waving hands (block waving hands rule)

	modifying
		The block waving hands rule is not listed in the check waving hands rules.

wear
	setting at the outset of the game
		explicitly
			Darcy wears a hat.
			The player wears a watch.

	setting during the game
		now the player wears the watch
		now the player carries the watch
		now the watch is in the location
		now the watch is in the box
		[note: "now the player does not wear the watch" won't work, since it's not specific about where the watch would go, in that case.]

	referring to
		if the player wears something
		if the watch is worn by someone
		if the player has something [includes everything worn or carried]
		if the player encloses something [includes everything worn, carried, or indirectly contained]

	see also wearable, wearing

wearable
	setting at the outset of the game
		explicitly
			The sock is a wearable thing.

		implicitly
			The player wears a sock.
			Mr Darcy wears a hat.

	setting during the game
		now the sock is wearable. now the sock is not wearable.
		change the sock to wearable. change the sock to not wearable.

wearing
	adding new rules
		Before wearing something: ...
		Instead of wearing something: ...
		Check wearing something: ...
		Carry out wearing something: ...
		After wearing something: ...
		Report wearing something: ...

	existing rules
		check wearing (can't wear what's not clothing rule)
		check wearing (can't wear what's not held rule)
		check wearing (can't wear what's already worn rule)
		carry out wearing (standard wearing rule)
		report wearing (standard report wearing rule)

	modifying
		The standard report wearing rule is not listed in the report wearing rules.

website
	releasing
		Release along with a website.
		Release along with a "Platinum" website.
		Release along with the source text.
		Release along with the introductory booklet.

	web template keywords
		[TITLE] becomes the story title
		[AUTHOR] becomes the author's name
		[YEAR] becomes the story creation year
		[BLURB] becomes the story description
		[RELEASE] becomes the release number
		[COVER] becomes the cover art (the small 120x120 cover image)
		[DOWNLOAD] becomes the download link
		[AUXILIARY] becomes the list of feelie-like files, if any
		[IFID] becomes the IFID

welcome text
	see bibliographic data, printing the banner text

when
	as a condition on rules
		Before taking the apple when Joanne can see the player: ...
		Instead of attacking the dog when the dog is angry: ...
		After looking when at least three people are hungry: ...

	defining rules
		when play begins
		when play ends
		when Train Stop begins [a scene]
		when Train Stop ends
		when Train Stop ends badly

when play begins
	adding rules
		When play begins: ...

	existing rules
		consider the scene changing rules

which
	see descriptions

while
	as a condition on rules
		Rule for printing the name of something while taking inventory: ...
		Rule for printing the name of Darcy while writing a paragraph about: ...

	creating loops
		while Rome is burning repeatedly try fiddling
		while Rome is burning, try fiddling

		while Rome is burning
		begin;
			say "La la la.";
			if a random chance of 1 in 3 succeeds, stop;
		end while

who
	see descriptions

winning
	see victory

woman
	defining
		Louisa is a woman.

writing a paragraph about
	rule for
		Rule for writing a paragraph about Mr Wickham:
			say "Mr Wickham looks speculatively at [list of women in the location]."

yes/no question
	asking the player
		if the player consents...

z-machine
	see virtual machine
