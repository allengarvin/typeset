    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoVIIincipitVoice
            \clef treble 
            \global 
            \cantoVII 
        >>
        \addlyrics { \cantoLyricsVII }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoVIIincipitVoice
            \clef treble
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreVIIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreVII 
        >>
        \addlyrics { \tenoreLyricsVII }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoVIIincipitVoice
            \clef "bass"
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
    >>
