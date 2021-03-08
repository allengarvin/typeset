    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXincipitVoice
            \clef treble 
            \global 
            \cantoX 
        >>
        \addlyrics { \cantoLyricsX }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXincipitVoice
            \clef treble
            \global 
            \altoX 
        >>
        \addlyrics { \altoLyricsX }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXincipitVoice
            \clef "treble_8"
            \global 
            \tenoreX 
        >>
        \addlyrics { \tenoreLyricsX }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXincipitVoice
            \clef "bass"
            \global 
            \bassoX 
        >>
        \addlyrics { \bassoLyricsX }
    >>
