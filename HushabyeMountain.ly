
\version "2.26.0"

\header {
  title = "Untitled"
  composer = ""
}

% Written in A minor, 3/4
hushMelody = \relative c' {
  % Gentle breeze
  e2 f4 |
  e2 f4 |
  e4. d8 c4 |
  c a2 |
  % Softly blows
  e2 d4 |
  c2 a4 |
  a4. b8 c4 |
  b2 f4 |
  % Fills the sails
  e2 f4 |
  e2 f4 |
  e4. d8 c4 |
  c a2 |
  % Waiting to...
  c4 a c |
  e2 e4 |
  e g g |
  a2. |
}

% Written in A minor, 3/4
chimMelody = \relative c' {
  % Chim Chiminey
  a4 e'8 e e4 |
  e4 e8 e e4 |
  e f4. e8 |
  d4 r d |
  % Sweep is as...
  d e d |
  c d c |
  b8 bes4. b4 |
  e2 r4
  % Chim Chiminey
  a,4 e'8 e e4 |
  e4 e8 e e4 |
  e f4. e8 |
  d4 r d |
  % Luck will rub...
  d e d |
  c4. d8 c4 |
  b c b4 |
  a2. |
}

% Written in A minor, 3/4
sharedChords = \relative c' {
%
  a4 c e |
  as, c e |
  g, c e |
  ges,8 a c4 d |
% 
  f, a d |
  e, a c |
  es,8 ges a4 c |
  e, as b |
% 
  a4 c e |
  as, c e |
  g, c e |
  ges,8 a c4 d |
%
  f,8 a d4 e |
  e, a c |
  e,8 as b4 d |
  <a c e a>2.
}

settings = {
  \time 3/4
  \key c \minor
  \tempo 2. = 36
}

hushabye = \new Staff {
      \clef treble
      \settings
      \transpose a c''' \hushMelody
    }

chim = \new Staff {
      \clef treble
      \settings
      \transpose a c'' \chimMelody
    }

bassStaff = \new Staff {
      \clef bass
      \settings
      %r2.*4
      \transpose a c' \sharedChords
    }

%\score {
%  <<
%    \new Staff { c'4 d'4 e'4 }
%    \new Staff { e'4 f'4 g'4 }
%    \new Staff { c4 d4 e4 }
%  >>
%  \layout { }
%  \midi { }
%}
\score {
  <<
    \hushabye
    \chim
    \bassStaff
  >>
  \layout { }
  \midi { }
}
