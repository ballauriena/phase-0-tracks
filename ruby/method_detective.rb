# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

"zom".gsub('o', 'oo')
# => “zoom”

"enhance".center(15)
# => "    enhance    "

"Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".insert(-1, " suspects")
#=> "the usual suspects"

" suspects".insert(0, "the usual")
# => "the usual suspects"

"The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

"The mystery of the missing first letter"[1..-1]

# => "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".lstrip
# => "Elementary, my dear Watson!"

"z".ord
# => 122 

# (What is the significance of the number 122 in relation to the character z?)
#I guess .ord gets you the ordinal value, and thats used in ASCII, and the ordnial value of z is 122.

"How many times does the letter 'a' appear in this string?".count'a'
# => 4