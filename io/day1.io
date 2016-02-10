"Io is strongly typed\n" println

"In Io, 0 and the empty string are considered true" println
"...but,  nil is considered false\n" println

"You can find the slots of a prototype by sending the messages: proto
slotNames\n" println

"=   assigns to an existing slot" println
":=  defines a new slot and a default value for it" println
"::= does what := does, but also creates a setter method for the slot\n" println

"To execute code in a slot, you can use:" println
" - perform(methodName, arg)" println
" - doString(str), which is like eval in other languages" println
" - retrieve the value of a slot, then run it with targetMethod(arg) in the
context of an object" println
