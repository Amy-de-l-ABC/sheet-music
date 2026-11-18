
\version "2.26.0"

\header {
  title = "Untitled"
  composer = ""
}

% Written in A minor, 3/4
hushMelody = \relative c' {
  e2 f4 |
  e2 f4 |
  e4. d8 c4 |
  c a2
}

% Written in A minor, 3/4
chimMelody = \relative c' {
  a4 e'8 e e4 |
  e4 e8 e e4 |
  e f4. e8 |
  d r4 d |
  d e d |
  c d c |
  b8 bes4. b8 |
  e2 r4
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
      \transpose a c''' \hushMelody
    }
    \new Staff {
      \clef bass
      \settings
      s2.*4
    }
  >>

chim = \new PianoStaff <<
    \new Staff {
      \clef treble
      \settings
      \transpose a c'' \chimMelody
    }
    \new Staff {
      \clef bass
      \settings
      s2.*4
    }
  >>

\score {
  <<
    \hushabye
    \chim
  >>
  \layout { }
  \midi { }
}
