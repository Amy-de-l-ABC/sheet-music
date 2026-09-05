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
  c8 d8 |

  % Music:
  e8 d e4 e8 d c b |
  a g a2 b8 c |


  \addlyrics {
  Won't you come with us* to I -- ma -- gi --
  na -- ri -- a, where* you
  }
}

\score {
  \new Staff {
    \music
  }

  \layout { }
}