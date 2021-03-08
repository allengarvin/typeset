    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoVIincipitVoice
            \clef treble 
            \global 
            \cantoVI 
        >>
        \addlyrics { \cantoLyricsVI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoVIincipitVoice
            \clef treble
            \global 
            \altoVI 
        >>
        \addlyrics { \altoLyricsVI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreVIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreVI 
        >>
        \addlyrics { \tenoreLyricsVI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoVIincipitVoice
            \clef "bass"
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
    >>
