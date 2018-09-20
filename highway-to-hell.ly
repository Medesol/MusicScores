\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
\header {
    title = "Highway to Hell"
    composer = "AC/DC"
}

\new DrumStaff <<
    \drummode {
        \tempo 4 = 116
        \time 4/4

        % prelude
        \repeat unfold 5 {r1}
        << {
            \repeat unfold 32 hh8
        } \\ {
            bd4 sn bd sn
            bd sn bd sn
            bd sn bd sn8 bd
            bd4 sn bd sn8 bd
        } >> 

        % verse 
        << {
            \repeat unfold 120 hh8
        } \\ {
            \repeat unfold 14 {bd4 sn bd sn8 bd}
            bd4 sn bd sn
        } >>
        <cymc sn>4 
        \repeat unfold 12 <sn toml>8
        \acciaccatura sn4 sn

        % hook
        << {
            \repeat unfold 3 {
                cymc8 hh hh hh hh hh hh hh
                hh hh hh hh cymc4 cymc
            }
            cymc8 hh hh hh hh hh hh cymc
        } \\ {
            \repeat unfold 3 {
                bd4 sn bd sn8 bd
                bd4 sn bd sn
            }
            bd4 sn bd sn8 sn
        } >>
        
        \stemUp
        r4 hh hh hh
        hh hh hh8 \acciaccatura sn sn toml <cymc sn>

        % verse 2
        r4
        << {
            hh8 hh hh hh hh hh
            \repeat unfold 56 hh8
            \repeat unfold 2 {
                hh8 hh hho hh hh hh hh hh
            }
            \repeat unfold 8 hh8
            \repeat unfold 3 {
                hh8 hh hho hh hh hh hh hh
            }
            \repeat unfold 8 hh8
        } \\ {
            sn4 bd sn8 bd
            \repeat unfold 14 {bd4 sn bd sn8 bd}
        } >>
        <cymc sn>4 \repeat unfold 12 <sn toml>8 \acciaccatura sn sn4
        
        % hook 2
        << {
            \repeat unfold 3{
                cymc8 hh hh hh hh hh hh hh
                hh hh hh hh cymc4 cymc
            }
            cymc8 hh hh hh hh hh hh cymc
        } \\ {
            \repeat unfold 3{
                bd4 sn bd sn8 bd
                bd4 sn bd sn
            }
            bd4 sn bd sn8 sn
        } >>
        r4 hh hh hh
        \repeat unfold 2 {<cymc sn>8 bd bd} <cymc sn>4
        r4 hh hh hh
        \repeat unfold 4 {<cymc sn>8 bd bd} 
        \repeat unfold 2 {\acciaccatura sn8 sn bd8}
        
        % interlude 
        << {
            \repeat unfold 4 {
                cymc8 hh hh hh hh hh hh hh
                hh hh hh hh cymc4 cymc4
            }
        } \\ {
            \repeat unfold 3 {
                bd4 sn bd sn8 bd
                bd4 sn bd sn
            }
            bd4 sn bd sn8 bd
            bd4 sn sn sn4
        } >>

        % verse 3
        << {
            \repeat unfold 3 {
                cymc8 hh hh hh hh hh hh hh
                hh hh hh hh cymc4 cymc4
            }
            cymc8 hh hh hh hh hh hh hh
        } \\ {
            \repeat unfold 3 {
                bd4 sn bd sn8 bd
                bd4 sn bd sn
            }
            bd4 sn bd sn8 sn
        } >>
        r2 <cymc bd>4 <cymc sn>
        << {
            \repeat unfold 3 {
                cymc8 hh hh hh hh hh hh hh
                hh hh hh hh cymc4 cymc4
            }
        } \\ {
            \repeat unfold 3 {
                bd4 sn bd sn8 bd
                bd4 sn bd sn
            }
        }>>
        bd4 
        \acciaccatura sn sn
        \acciaccatura sn sn
        <cymc bd>8 <cymc bd>
    }
>>
