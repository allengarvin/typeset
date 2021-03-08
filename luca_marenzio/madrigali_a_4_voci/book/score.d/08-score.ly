    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoVIIIincipitVoice
            \clef treble 
            \global 
            \cantoVIII 
        >>
        \addlyrics { \cantoLyricsVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoVIIIincipitVoice
            \clef treble
            \global 
            \altoVIII 
        >>
        \addlyrics { \altoLyricsVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreVIIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreVIII 
        >>
        \addlyrics { \tenoreLyricsVIII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoVIIIincipitVoice
            \clef "bass"
            \global 
            \bassoVIII 
        >>
        \addlyrics { \bassoLyricsVIII }
    >>
