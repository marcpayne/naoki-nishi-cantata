%-----------------------------------------------------------------------------------
% Cantata BWV 147, "Jesu, Joy of Man's Desiring."
% Arranged by Naoki Nishi.
% Transcribed and engraved by Marc Payne (marc321@gmail.com).
% Last modified: April 5, 2015
%
% Special thanks to Matej Krevs for his contributions.
%
% This work is licensed under the Creative Commons 
% Attribution-NonCommercial-ShareAlike 4.0 International License. To view a 
% copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/ 
% or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
%
% Thanks, and enjoy! :)
%-----------------------------------------------------------------------------------

\version "2.18.2"
\language english
\pointAndClickOff

\paper 
{
  #(define dump-extents #t)
  #(set-paper-size "letter")
  %page-limit-inter-system-space = ##t
  %page-limit-inter-system-space-factor = 1
  left-margin = 0.75\in
  right-margin = 0.75\in
}

\layout { }

\header
{
  title = "Cantata BWV 147"
  subtitle = \markup { \raise #1 "Jazz Arrangement" }
  composer = \markup 
  {
    \right-column 
    { 
      \line { "J.S. Bach" }
      \raise #1 \line { "Arr. by Naoki Nishi" }
      \raise #2 \line { "Trans. by Marc Payne" }
    }
  }
  
  tagline = \markup 
  {
    \center-column 
    {
      \small 
      {
        \line { "Version 0.8.1 (April 5, 2015)" }
        \line { "Engraved with LilyPond 2.18.2" \char ##x2015 \with-url #"http://www.lilypond.org" { "www.lilypond.org" } }
      }
      
      \teeny { "Distributed with permission from Roland Corporation and Naoki Nishi." }
      
      \general-align #X #CENTER
      {
        \pad-around #1
        { 
          \with-url #"http://creativecommons.org/licenses/by-nc-sa/4.0/" 
          {
            \epsfile #Y #5 #"by-nc-sa.eps"
          }
        }
      }
    }
  }
  
}

%------------------------------------------------------------------------------
% Variables
%------------------------------------------------------------------------------

global = 
{
  \key g \major
}

ritEDim = \markup
{
  \italic 
  { 
    \small { rit. e dim. } 
  } 
}

aTempo = \markup
{
  \italic
  {
    \small { a tempo }
  }
}

%------------------------------------------------------------------------------
% Piano - Right Hand
%------------------------------------------------------------------------------
upper = \relative c''
{
  \clef treble
  \tempo "Freely"
  
  \time 4/4
  %{ 1 %} r2 g4 a |
  %{ 2 %} b4 d8 c c4 e8 d |
  %{ 3 %} d4 g8 fs g4 d8 b |
  %{ 4 %} g8 a a b c4 d8 e |
  %{ 5 %} d4 c8 b a4 b8 g |
  %{ 6 %} fs8 g a d, d fs a c |
  
  \time 2/4
  %{ 7 %} c8 b a b |
  
  \time 3/4
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  %{ 8 %}  \times 2/3 { b8[ g a] b[ d c] c[ e d] } |
  %{ 9 %}  \times 2/3 { d[ g fs] g[ d b] g[ a b] } |
  %{ 10 %} \times 2/3 { e,[ d' c] <e, b'>[ a g] d[ g fs] } |
  %{ 11 %} \times 2/3 { g[ b d] g[ d b] } g4\fermata \bar "||"
  
  \time 4/4
  \tempo "Swing"
  %{ 12 %} r8 g a g \acciaccatura as b d-> c c |
  %{ 13 %} r8 e-> d \acciaccatura cs d~ d2 |
  %{ 14 %} r8 g,\< \times 2/3 { as[ b d] ds[ e g->]\! a[ g a] } |
  %{ 15 %} \acciaccatura as8 b8->[ g]~ g4 r8 \acciaccatura d8 c b[ g] |
  %{ 16 %} \acciaccatura gs8 a8 b-> g fs r8 \acciaccatura ds8 d8 c cs |
  %{ 17 %} \times 2/3 { d8\< fs a } c8 d\! \times 2/3 { ds8\> es ds } d c\! |
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
  %{ 18 %} b8 g a as \times 2/3 { b4 g'-> \acciaccatura { d16[ ds] } e4 } |
  %{ 19 %} \times 2/3 { d c4 b } d8 d, cs d |
  %{ 20 %} \acciaccatura as' b r8 d, ds e g a g |
  %{ 21 %} e d'-> c b r8 a g r8 |
  %{ 22 %} \acciaccatura cs, d g fs4 <b, g'> <c e> |
  %{ 23 %} <b d>4 <a c> \acciaccatura as8 b8 g~ g4 |
  %{ 24 %} d''4. d8-^ r4 b8 <e, c'>_\sfz |
  %{ 25 %} r4 <d b'> <b g'>8 cs d r8 |
  \clef bass
  %{ 26 %} <d, g>4 <d g> <cs g'> <cs g'> |
  %{ 27 %} <c g'>4 <c g'>
    \clef treble
    \set tupletSpannerDuration = #(ly:make-moment 1 4)
    \times 2/3 { g'8 \acciaccatura as b r8 } <b d> e |
  %{ 28 %} \times 2/3 { r8 g, r bf a g fs g a bf c d } |
  %{ 29 %} \times 2/3 { ef f fs bf d c af ef c ef c df } |
  %{ 30 %} d8 \acciaccatura as' b d, ds e <e gs d'> c' b |
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
  %{ 31 %} \times 2/3 { <e, c'>4 e' d <g, d'> g' fs } |
  %{ 32 %} \times 2/3 { <b, g'>4 d b } g8[ a] b4 |
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  %{ 33 %} r8 d'8 \times 2/3 { bf8 g fs f d df c bf g } |
  %{ 34 %} \times 2/3 { d8 df c bf g c bf b \clef bass d, } <e f>8 d |
  %{ 35 %} e fs-^ r4 <g c e> <g b d> |
  \clef treble
  %{ 36 %} r8 g' <g a> <g b> r8 <gs d'> <g c> <g c> |
  
  \time 7/8
  %{ 37 %} r8 <c e>[ <b d> <b d>] r8 <d g>[ <d fs>] |
  
  \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
  %{ 38 %} \times 2/3 { <d g>4 <b d> <g b> <e g> <e a> <e b'> } |
  %{ 39 %} \times 2/3 { <g c> <g d'> <c e> <g d'> <g c> <g b> } |
  %{ 40 %} \times 2/3 { <e a> b' <e, g> <c d fs> <c g'> <c a'> } |
  %{ 41 %} \times 2/3 { d fs a <d, c'> b' a } |
  %{ 42 %} \times 2/3 { b <d, a'> <d b'> <d gs b> <gs d'> c } |
  %{ 43 %} \times 2/3 { <e, g c> e' d <g, d'> g' fs } |
  %{ 44 %} \times 2/3 { <b, g'> d b g a b } |
  %{ 45 %} \times 2/3 { <c, e> d' c <e, b'> a g } |
  %{ 46 %} \times 2/3 { <c, d> g' fs <b, d g>2 r4 } |
  %{ 47 %} \times 2/3 { <c e g a>2 r4 <d fs b>2 r4 } |
  %{ 48 %} \times 2/3 { r4 <b d g> a' <d, gs b> d' c } |
  %{ 49 %} \times 2/3 { <e, g c> e' d <g, b d> g' fs } |
  %{ 50 %} \times 2/3 { <b, d g> d b g a b } |
  %{ 51 %} \times 2/3 { <e, g c> d' e <g, b d> c b } |
  %{ 52 %} \times 2/3 { <cs, e a> b' g <a, c fs> g' a } |
  
  \time 2/4
  %{ 53 %} \times 2/3 { d, fs a } |
  
  \time 4/4
  %{ 54 %} <d, fs a c>8 b' a <d, g b> r8 g a \acciaccatura as b |
  %{ 55 %} r8 d c <e, c'> r8 e' d <g, d'> |
  %{ 56 %} r8 g' fs <b, d g> r8 d b g |
  %{ 57 %} r8 a b4 r8 <b d>4.-> |
  %{ 58 %} <a c>4 <a c> <b g>8 a g r8 |
  %{ 59 %} r8 <a, b d>4. <b d g>4 <b d g> |
  %{ 60 %} <a c fs>4 <a b c fs>8 <b d g> r8 <b e>4. |
  %{ 61 %} <as ds>4 <as ds> <a d> <a d> |
  %{ 62 %} <gs cs>8 <gs cs> r4. <g' d'>4. |
  %{ 63 %} c4 g \times 2/3 { a16 as b } c8 cs d |
  %{ 64 %} r4 <b c fs>8 <b d g> r8 bf,[ c] \acciaccatura { <c ds>8 } e8 |
  %{ 65 %} <b d> g <a c>8[ as b]
    \clef bass 
    d,[ fs <b, d g>] |
  %{ 66 %} r1 \bar "|."
}

%------------------------------------------------------------------------------
% Piano - Left Hand
%------------------------------------------------------------------------------
lower = \relative c
{
  \clef bass
  \time 4/4
  %{ 1 %} g'1^\mp |
  %{ 2 %} gs8 e' r4 a,8 g' r4 |
  %{ 3 %} b,8 g' r4 d8 b' r4 |
  %{ 4 %} cs,4 r4 c8 e r4 |
  %{ 5 %} <b g'>8 d r4 <cs e>8 e r4 |
  %{ 6 %} <d, c'>1 |
  
  \time 2/4
  %{ 7 %} <fs d'>2 |
  
  \time 3/4
  %{ 8 %}  <g d'>4 <gs e'> <a g'> |
  %{ 9 %}  <b g'>4 <d b'> cs |
  %{ 10 %} c cs, <d a'> |
  %{ 11 %} <g, d' b'>2.\arpeggio^\ritEDim |
  
  \time 4/4
  %{ 12 %} <g d' b'>8^\markup{ \dynamic mf \aTempo } r2 <e' gs d'>8 r4 |
  %{ 13 %} <a c e>8 r8 r4. <b, g'>4. |
  %{ 14 %} <d b'>8 r8 r4 \times 2/3 { r8 r8 <cs g' as>-> } r4 |
  %{ 15 %} <c g' a>4. r8 <b g'>8 r4. |
  %{ 16/17 %} r8 <cs bf'>8 r4
    <<
      { c'4 r4 r8 c8 } \\
      { <d, fs>2 ~ <d fs>4 }
    >>
  %{ 17 %} r4 r8 <fs c'> r4 |
  %{ 18 %} <g b d>2 <gs b d> |
  %{ 19 %} <a c e>2 r8 <a b>4. |
  %{ 20 %} r8 <d, g b>8 r4 <cs g'> r4 |
  %{ 21 %} <c g' a>8 r4 <cs g' as>8 r4 r8 <d fs c'>8 |
  %{ 22 %} r2 r8 \acciaccatura cs8 d8 r8 d,8 |
  %{ 23 %} r8 cs' d d, r cs'~ cs4 |
  %{ 24 %} \acciaccatura { d,16[ e fs] } g4^\f fs8 g e4 gs |
  %{ 25 %} a8 e a, a' b,4 b'8 a |
  %{ 26 %} d,4  r8 a'4 gs8 cs, r8 |
  %{ 27 %} r8 g' c, r8 \times 2/3 { b'8 r f } b,4 |
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  %{ 28 %} \times 2/3 { b'8 r8 cs[ cs,] r8 g' } d4 r4 |
  %{ 29 %} r2 fs'4 <gs, fs'>8 \parenthesize d' |
  %{ 30 %} g,4 d'8 fs, e4 b'8 e |
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
  %{ 31 %} \times 2/3 { <a, g'>4 r8 g'4 g8 <b, g' b>4 r8 b'4 g8 } |
  %{ 32 %} \times 2/3 {<d b'>4 r8 b'4 g8 } <cs, g' b>4 b'8 g |
  %{ 33 %} <c, a'> r8 r2. |
  %{ 34 %} cs4 cs g2 |
  %{ 35 %} r8 d'4 d,8 r8 df'? r4 |
  \set Staff.pedalSustainStyle = #'bracket
  %{ 36 %}
  <<
    { r8 <b' d e>8^\ff[ \sustainOn <c ef> <b d>] \sustainOff r8 <d e> <c e> <c e> } \\
    { \acciaccatura { a,,16[ b d] } <g, g'>2 r2 }
  >> |
  
  \time 7/8
  %{ 37 %} r8 <e''' g>[ <d g> <d g>] r8 <g b>[ <fs b>] |
  
  \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
  %{ 38 %} \times 2/3 { <g b>4 <d g> <b e> <g c> <a c> <b c> } |
  %\override TupletNumber #'stencil = ##f
  %\override TupletBracket #'bracket-visibility = ##f
  %{ 39 %} \times 2/3 { <c e> <d e> <e g> d <c d> <b d> } |
  %{ 40 %} \times 2/3 { cs,4 g'8[ a] r8 d, d,4 r8 a'4 r8 } |
  %{ 41 %} \times 2/3 { fs'4 r8 a,4 fs'8 fs,4 r8 d'4 fs8 } |
  %{ 42 %} \times 2/3 { g,4 d'8 f,4 b8 e,4 b'8[ gs'] r8 e } |
  %{ 43 %} \times 2/3 { a,8 e' r8 c'4 g8 b,8 g' r8 b4 b8 } |
  %{ 44 %} \times 2/3 { d,8 b' r8 d4 g,8 cs,8 g' r8 b4 g8 } |
  %{ 45 %} \times 2/3 { c,8 g' r8 a4 g8 cs,8 a' r8 as4 r8 } |
  %{ 46 %} \times 2/3 { d,8 a' r8 d,4 a8[ d,8] r8 d'8[ d,] r8 d' } |
  %{ 47 %} \times 2/3 { r8 d4 d, d'8 r8 d[ d' d,] r8 d, } |
  %{ 48 %} \times 2/3 { d'8 d r8 d4 d8 d,8 d' r8 d4 d8 } |
  %{ 49 %} \times 2/3 { d,8 d' r8 d4 d8 d,8 d' r8 d4 d8 } |
  %{ 50 %} \times 2/3 { d,8 d' r8 d4 d8 cs,8 cs' r8 cs4 cs8 } |
  %{ 51 %} \times 2/3 { c,8 c' r8 c4 c8 b,8 b' r8 b4 b8 } |
  %{ 52 %} \times 2/3 { cs,8 cs' r8 cs4 cs8 d,8 d' r8 d4 d8 } |
  
  \time 2/4
  %{ 53 %} \times 2/3 { d,8 d' r8 d4 d8 } |
  
  \time 4/4
  %{ 54 %} fs4 r8 g4 r4 <e gs d'>8 |
  %{ 55 %} r4. <a, g'>8 r8 r4 <b g' b>8 |
  %{ 56 %} r4. <d, d'>8 r8 r4 <cs cs'>8 |
  %{ 57 %} r4. <c c'>4 <d'' e g>4.-> |
  %{ 58 %} <c e>4 <c e> <b cs e>8[ <b cs e> <b cs e>8] <d,, d'>8~ |
  %{ 59 %} <d d'>2. r8 d'8 |
  %{ 60 %} r8 a4 r4 <g f'>4. |
  %{ 61 %} <fs e'>4 <fs e'> <f ds'> <f ds'> |
  %{ 62 %} <e b'>8 <e b'> r4. <g f'>4. |
  %{ 63 %} <fs e'>4 <fs e'> <es ds'> <es ds'>8 <e b'> |
  %{ 64 %} r8 d a' <g, g'> r2 |
  %{ 65 %} r1 |
  %{ 66 %} r4 \acciaccatura { a16[ b d] } <g, g'>2. |
}

%------------------------------------------------------------------------------
% Main Score
%------------------------------------------------------------------------------
\score 
{
  \new PianoStaff = "PianoStaff_A"
  <<
    \new Staff = "RH" << \global \upper >>
    \new Staff = "LH" << \global \lower >>
  >>

  \layout 
  {
    indent = 0\mm
    
    \context
    {
      \Staff \RemoveEmptyStaves
    }
  }
  
  %\midi { \tempo 4 = 120 }
}

