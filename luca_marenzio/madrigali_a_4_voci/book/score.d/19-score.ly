    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXIXincipitVoice
            \clef treble 
            \global 
            \cantoXIX 
        >>
        \addlyrics { \cantoLyricsXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXIXincipitVoice
            \clef "treble_8"
            \global 
            \altoXIX 
        >>
        \addlyrics { \altoLyricsXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXIXincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXIX 
        >>
        \addlyrics { \tenoreLyricsXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXIXincipitVoice
            \clef "bass"
            \global 
            \bassoXIX 
        >>
        \addlyrics { \bassoLyricsXIX }
    >>
