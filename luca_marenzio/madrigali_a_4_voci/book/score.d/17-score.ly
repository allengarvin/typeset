    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXVIIincipitVoice
            \clef treble 
            \global 
            \cantoXVII 
        >>
        \addlyrics { \cantoLyricsXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXVIIincipitVoice
            \clef "treble_8"
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXVIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXVII 
        >>
        \addlyrics { \tenoreLyricsXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXVIIincipitVoice
            \clef "bass"
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
    >>
