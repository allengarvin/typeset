    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoIIincipitVoice
            \clef treble 
            \global 
            \cantoII 
        >>
        \addlyrics { \cantoLyricsII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoIIincipitVoice
            \clef "treble_8"
            \global 
            \altoII 
        >>
        \addlyrics { \altoLyricsII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoIIincipitVoice
            \clef "bass"
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
    >>
