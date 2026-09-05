\version "2.24.4"

\header {
  title = ""
  composer = ""
}

music = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \partial 4

  % Pickup note goes here:
  c4 |

  % Music:
  c4 d e f |
  g1 |
}

\score {
  \new Staff {
    \music
  }

  \layout { }
}