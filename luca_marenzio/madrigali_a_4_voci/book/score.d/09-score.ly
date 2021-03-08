    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoIXincipitVoice
            \clef treble 
            \global 
            \cantoIX 
        >>
        \addlyrics { \cantoLyricsIX }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoIXincipitVoice
            \clef treble
            \global 
            \altoIX 
        >>
        \addlyrics { \altoLyricsIX }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreIXincipitVoice
            \clef "treble_8"
            \global 
            \tenoreIX 
        >>
        \addlyrics { \tenoreLyricsIX }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoIXincipitVoice
            \clef "bass"
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
    >>
