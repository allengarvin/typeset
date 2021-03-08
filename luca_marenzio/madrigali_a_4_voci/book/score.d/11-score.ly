    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXIincipitVoice
            \clef treble 
            \global 
            \cantoXI 
        >>
        \addlyrics { \cantoLyricsXI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXIincipitVoice
            \clef treble
            \global 
            \altoXI 
        >>
        \addlyrics { \altoLyricsXI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXI 
        >>
        \addlyrics { \tenoreLyricsXI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXIincipitVoice
            \clef "bass"
            \global 
            \bassoXI 
        >>
        \addlyrics { \bassoLyricsXI }
    >>
