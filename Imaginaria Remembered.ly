\version "2.26.0"

\header {
  title = ""
  composer = ""
}

music = \relative c' {
  \clef "treble_8"
  \key c \major
  \time 4/4
  \tempo 4 = 70
  \partial 4

  % Pickup note goes here:
  c'8 d8 |

  % Music:
  % come with us
  e8 d e4 e8 d c b |
  a g a2 b8 c |
  % leave
  b4 b8 a b16 a g8~g f16 e ~( |
  e d c8 ~ c2) r8 c16 b |
  % place
  a8 b c d c4 r8 c16 a |
  g8 c c d e4 r |
  % Dream
  e8 d ~ d d d c b c |
  d2 r4 a'8 b |
  % come
  c b c4 c8 b a g |
  b c a2 b8 c |
  % leave
  b4 b8 a b16 a g8 ~ g f16 e ~ ( |
  e d c8 ~ c2) r8 c16 b |
  % place
  a8 b c d c4 r8 c16 a |
  g8 c c d e4 r |
  % Dream
  e8 d ~ d d d c b c |
  % high
  d1 ~ d4 c c b |
  % fly
  c1 ~ |
  c
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
  (?) [similar]
  
  % 6 measures no lyrics
  \repeat unfold 23 { \skip 1 }
  
  Dream -- ing of sail -- ing ships so
  high 
  that you can
  fly?
  }
}


  \layout { }
  \midi { }
}
