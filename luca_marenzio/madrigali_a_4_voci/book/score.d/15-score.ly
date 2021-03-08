    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXVincipitVoice
            \clef treble 
            \global 
            \cantoXV 
        >>
        \addlyrics { \cantoLyricsXV }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXVincipitVoice
            \clef "treble_8"
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXVincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXV 
        >>
        \addlyrics { \tenoreLyricsXV }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXVincipitVoice
            \clef "bass"
            \global 
            \bassoXV 
        >>
        \addlyrics { \bassoLyricsXV }
    >>
