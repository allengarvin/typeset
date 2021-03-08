    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXIIincipitVoice
            \clef treble 
            \global 
            \cantoXII 
        >>
        \addlyrics { \cantoLyricsXII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXIIincipitVoice
            \clef treble
            \global 
            \altoXII 
        >>
        \addlyrics { \altoLyricsXII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXII 
        >>
        \addlyrics { \tenoreLyricsXII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXIIincipitVoice
            \clef "bass"
            \global 
            \bassoXII 
        >>
        \addlyrics { \bassoLyricsXII }
    >>
