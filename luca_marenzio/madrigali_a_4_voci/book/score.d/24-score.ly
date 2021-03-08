    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXIVincipitVoice
            \clef treble 
            \global 
            \cantoXXIV 
        >>
        \addlyrics { \cantoLyricsXXIV }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXIVincipitVoice
            \clef treble
            \global 
            \altoXXIV 
        >>
        \addlyrics { \altoLyricsXXIV }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXIVincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXIV 
        >>
        \addlyrics { \tenoreLyricsXXIV }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXIVincipitVoice
            \clef "bass"
            \global 
            \bassoXXIV 
        >>
        \addlyrics { \bassoLyricsXXIV }
    >>
