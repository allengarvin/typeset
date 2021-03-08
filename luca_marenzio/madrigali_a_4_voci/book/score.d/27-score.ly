    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXVIIincipitVoice
            \clef treble 
            \global 
            \cantoXXVII 
        >>
        \addlyrics { \cantoLyricsXXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXVIIincipitVoice
            \clef treble
            \global 
            \altoXXVII 
        >>
        \addlyrics { \altoLyricsXXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXVIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXVII 
        >>
        \addlyrics { \tenoreLyricsXXVII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXVIIincipitVoice
            \clef "bass"
            \global 
            \bassoXXVII 
        >>
        \addlyrics { \bassoLyricsXXVII }
    >>
