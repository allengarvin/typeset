    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXVincipitVoice
            \clef treble 
            \global 
            \cantoXXV 
        >>
        \addlyrics { \cantoLyricsXXV }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXVincipitVoice
            \clef treble
            \global 
            \altoXXV 
        >>
        \addlyrics { \altoLyricsXXV }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXVincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXV 
        >>
        \addlyrics { \tenoreLyricsXXV }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXVincipitVoice
            \clef "bass"
            \global 
            \bassoXXV 
        >>
        \addlyrics { \bassoLyricsXXV }
    >>
