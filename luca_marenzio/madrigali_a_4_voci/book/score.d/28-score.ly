    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXVIIIincipitVoice
            \clef treble 
            \global 
            \cantoXXVIII 
        >>
        \addlyrics { \cantoLyricsXXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXVIIIincipitVoice
            \clef treble
            \global 
            \altoXXVIII 
        >>
        \addlyrics { \altoLyricsXXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXVIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXVIII 
        >>
        \addlyrics { \tenoreLyricsXXVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXVIIIincipitVoice
            \clef "bass"
            \global 
            \bassoXXVIII 
        >>
        \addlyrics { \bassoLyricsXXVIII }
    >>
