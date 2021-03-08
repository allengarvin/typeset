    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoIIIincipitVoice
            \clef treble 
            \global 
            \cantoIII 
        >>
        \addlyrics { \cantoLyricsIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoIIIincipitVoice
            \clef "treble_8"
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoIIIincipitVoice
            \clef "bass"
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
    >>
