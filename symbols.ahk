; Alex, I've mapped the keys to Q,W,E and R.
; Download a piece of software called "AutoHotkey"
; Then your PC should recognize this script and you'll
; be able to type Q and have a "♦" come up instead.

q::send {LAlt down}{NumpadLeft down}{LAlt up}{NumpadLeft up} ;this sends ♦
w::send {LAlt down}{NumpadRight down}{LAlt up}{NumpadRight up} ;this sends ♠
e::send {LAlt down}{NumpadClear down}{LAlt up}{NumpadClear up} ;this sends ♣
r::send {LAlt down}{NumpadPgDn down}{LAlt up}{NumpadPgDn up} ;this sends ♥