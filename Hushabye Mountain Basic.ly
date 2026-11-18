\version "2.26.0"

\header {
  title = "Untitled"
  composer = ""
}

melody = \relative c' {
  \time 3/4
  \key c \minor

  e2 f4 |
  e2 f4 |
  e. d8 c |
  c a2
}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}