    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXIIincipitVoice
            \clef treble 
            \global 
            \cantoXXII 
        >>
        \addlyrics { \cantoLyricsXXII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXIIincipitVoice
            \clef treble
            \global 
            \altoXXII 
        >>
        \addlyrics { \altoLyricsXXII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXII 
        >>
        \addlyrics { \tenoreLyricsXXII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXIIincipitVoice
            \clef "bass"
            \global 
            \bassoXXII 
        >>
        \addlyrics { \bassoLyricsXXII }
    >>
