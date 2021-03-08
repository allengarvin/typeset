    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoIincipitVoice
            \clef treble 
            \global 
            \cantoI 
        >>
        \addlyrics { \cantoLyricsI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoIincipitVoice
            \clef "treble_8"
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoIincipitVoice
            \clef "bass"
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
    >>
