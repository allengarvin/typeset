    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoVincipitVoice
            \clef treble 
            \global 
            \cantoV 
        >>
        \addlyrics { \cantoLyricsV }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoVincipitVoice
            \clef "treble_8"
            \global 
            \altoV 
        >>
        \addlyrics { \altoLyricsV }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreVincipitVoice
            \clef "treble_8"
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoVincipitVoice
            \clef "bass"
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
    >>
