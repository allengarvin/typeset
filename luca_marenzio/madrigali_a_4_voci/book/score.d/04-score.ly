    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoIVincipitVoice
            \clef treble 
            \global 
            \cantoIV 
        >>
        \addlyrics { \cantoLyricsIV }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoIVincipitVoice
            \clef "treble_8"
            \global 
            \altoIV 
        >>
        \addlyrics { \altoLyricsIV }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreIVincipitVoice
            \clef "treble_8"
            \global 
            \tenoreIV 
        >>
        \addlyrics { \tenoreLyricsIV }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoIVincipitVoice
            \clef "bass"
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
    >>
