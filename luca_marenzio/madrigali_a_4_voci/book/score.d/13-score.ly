    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXIIIincipitVoice
            \clef treble 
            \global 
            \cantoXIII 
        >>
        \addlyrics { \cantoLyricsXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXIIIincipitVoice
            \clef "treble_8"
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXIII 
        >>
        \addlyrics { \tenoreLyricsXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXIIIincipitVoice
            \clef "bass"
            \global 
            \bassoXIII 
        >>
        \addlyrics { \bassoLyricsXIII }
    >>
