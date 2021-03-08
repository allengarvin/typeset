    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXIXincipitVoice
            \clef treble 
            \global 
            \cantoXXIX 
        >>
        \addlyrics { \cantoLyricsXXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXIXincipitVoice
            \clef treble
            \global 
            \altoXXIX 
        >>
        \addlyrics { \altoLyricsXXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXIXincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXIX 
        >>
        \addlyrics { \tenoreLyricsXXIX }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXIXincipitVoice
            \clef "bass"
            \global 
            \bassoXXIX 
        >>
        \addlyrics { \bassoLyricsXXIX }
    >>
