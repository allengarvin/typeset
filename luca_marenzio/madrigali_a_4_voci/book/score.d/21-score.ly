    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXIincipitVoice
            \clef treble 
            \global 
            \cantoXXI 
        >>
        \addlyrics { \cantoLyricsXXI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXIincipitVoice
            \clef treble
            \global 
            \altoXXI 
        >>
        \addlyrics { \altoLyricsXXI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXI 
        >>
        \addlyrics { \tenoreLyricsXXI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXIincipitVoice
            \clef "bass"
            \global 
            \bassoXXI 
        >>
        \addlyrics { \bassoLyricsXXI }
    >>
