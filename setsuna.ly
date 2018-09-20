\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
%{
Welcome to LilyPond
===================

Congratulations, LilyPond has been installed successfully.

Now to take it for the first test run.

  1. Save this file

  2. Select

       Compile > Typeset file

  from the menu.

  The file is processed, and

  3.  The PDF viewer will pop up. Click one of the noteheads.


That's it.  For more information, visit http://lilypond.org .

%}

\header{
  title = "セツナ"
  composer = "Sunny Day Service"
}

\new DrumStaff <<
  \drummode {
    \tempo 4 = 132
    \repeat unfold 7 {r1}
    r2 r8 snare snare snare
    << {
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 16 hh8
    } \\ {
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 3 {bd4 sn4 bd8 bd sn4}
      bd8 \repeat unfold 7 sn8
    } >>

    << {
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 56 hh8
      \repeat unfold 64 hh8
      hh hh hh r hh hh hh r
    } \\ {
      \repeat unfold 3 {bd4 sn8 bd bd bd sn4}
      bd4 sn8 bd bd bd sn8 sn16 sn
      \repeat unfold 3 {bd4 sn8 bd bd bd sn4}
      bd4 sn8 bd bd sn sn sn
      \repeat unfold 7 {bd4 sn bd8 bd sn4}
      bd8 bd sn bd r bd sn4
      \repeat unfold 8 {bd4 sn bd8 bd sn4}
      \repeat unfold 2 {bd8 bd sn8 sn16 sn}
    } >>

    << {
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 16 hh8
    } \\ {
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 3 {bd4 sn4 bd8 bd sn4}
      bd8 \repeat unfold 7 sn8
    } >>

    << {
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8

      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 20 hh8 r2

      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 56 hh8

      \repeat unfold 64 hh8
      r1

      crashcymbal4 \repeat unfold 27 {cymr}
      r1
    } \\ {
      \repeat unfold 3 {bd4 sn8 bd bd bd sn4}
      bd4 sn8 bd bd bd sn8 sn16 sn

      \repeat unfold 3 {bd4 sn8 bd bd bd sn4}
      bd4 sn \repeat unfold 8 {sn16}

      \repeat unfold 7 {bd4 sn bd8 bd sn4}
      bd8 bd sn bd r bd sn4

      \repeat unfold 8 {bd4 sn bd8 bd sn4}
      bd8 \repeat unfold 7 {sn}

      \repeat unfold 7 {bd4 sn bd8 bd sn4}
      bd8 \repeat unfold 7 {sn}
    } >>
    
    << {
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 24 hh8
      crashcymbal4 hh8 hh hh hh hh hh
      \repeat unfold 16 hh8
    } \\ {
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 4 {bd4 sn4 bd8 bd sn4}
      \repeat unfold 3 {bd4 sn4 bd8 bd sn4}
      bd8 \repeat unfold 7 sn8
    } >>

    << {
      crashcymbal4 \repeat unfold 59 cymr
    } \\ {
      \repeat unfold 15 {bd4 sn4 bd8 bd sn4}
      bd8 \repeat unfold 7 sn8
    } >> 

    << {
      cymc4 \repeat unfold 6 {hh8}
      \repeat unfold 14 {hh8}
    } \\ {
      \repeat unfold 2 {bd4 sn4 bd8 bd sn4}
      bd4 sn4 bd8 bd sn <bd cymc>
    } >> 

  }
>>


