\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
\header {
    title = "Highway to Hell"
    composer = "AC/DC"
}

\new DrumStaff <<
    \drummode {
        \tempo 4 = 116
        \repeat unfold 7 {r1}
    }
>>
