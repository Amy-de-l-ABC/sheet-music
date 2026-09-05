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
  b4 b8 a b16 a g8~g f16 e ~( |
  e d c8 ~ c2) r8 c16 b |
  a8 b c d c4 r8 c16 a |
  g8 c c d e4 r |
  e8 d ~ d d d c b c |
  d2 r4 a8' b |
}
\score {
  \new Staff {
    \music
    \addlyrics {
  Won't you come with us* to I -- ma -- gi --
  na -- ri -- a, where* you
  leave all the ga -- la -- xies* be -- hind?____
  To a
  place that's far from home*
  where you're tucked in* safe and warm, 
  Dream -- ing of (mem -- o -- ries?) (?)
  (?) {similar}
  }
}


  \layout { }
}
