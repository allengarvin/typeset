    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXIIIincipitVoice
            \clef treble 
            \global 
            \cantoXXIII 
        >>
        \addlyrics { \cantoLyricsXXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXIIIincipitVoice
            \clef treble
            \global 
            \altoXXIII 
        >>
        \addlyrics { \altoLyricsXXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXIII 
        >>
        \addlyrics { \tenoreLyricsXXIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXIIIincipitVoice
            \clef "bass"
            \global 
            \bassoXXIII 
        >>
        \addlyrics { \bassoLyricsXXIII }
    >>
