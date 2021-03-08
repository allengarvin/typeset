    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXincipitVoice
            \clef treble 
            \global 
            \cantoXX 
        >>
        \addlyrics { \cantoLyricsXX }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXincipitVoice
            \clef treble
            \global 
            \altoXX 
        >>
        \addlyrics { \altoLyricsXX }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXX 
        >>
        \addlyrics { \tenoreLyricsXX }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXincipitVoice
            \clef "bass"
            \global 
            \bassoXX 
        >>
        \addlyrics { \bassoLyricsXX }
    >>
