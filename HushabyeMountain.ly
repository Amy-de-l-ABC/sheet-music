
\version "2.26.0"

\header {
  title = "Untitled"
  composer = ""
}

% Written in A minor, 3/4
melody = \relative c' {
  e2 f4 |
  e2 f4 |
  e4. d8 c4 |
  c a2
}

settings = {
  \time 3/4
  \key c \minor
  \tempo 2. = 36
}

hushabye = \new PianoStaff <<
    \new Staff {
      \clef treble
      \settings
      \transpose a c''' \melody
    }
    \new Staff {
      \clef bass
      \settings
      s2.*4
    }
  >>

hushabye = \new PianoStaff <<
    \new Staff {
      \clef treble
      \settings
      \transpose a c''' \melody
    }
    \new Staff {
      \clef bass
      \settings
      s2.*4
    }
  >>

\score {
  \hushabye

  \layout { }
  \midi { }
}
