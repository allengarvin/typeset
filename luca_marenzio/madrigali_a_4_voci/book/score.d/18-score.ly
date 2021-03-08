    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXVIIIincipitVoice
            \clef treble 
            \global 
            \cantoXVIII 
        >>
        \addlyrics { \cantoLyricsXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXVIIIincipitVoice
            \clef "treble_8"
            \global 
            \altoXVIII 
        >>
        \addlyrics { \altoLyricsXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXVIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXVIII 
        >>
        \addlyrics { \tenoreLyricsXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXVIIIincipitVoice
            \clef "bass"
            \global 
            \bassoXVIII 
        >>
        \addlyrics { \bassoLyricsXVIII }
    >>
