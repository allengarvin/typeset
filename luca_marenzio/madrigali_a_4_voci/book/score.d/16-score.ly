    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXVIincipitVoice
            \clef treble 
            \global 
            \cantoXVI 
        >>
        \addlyrics { \cantoLyricsXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXVIincipitVoice
            \clef "treble_8"
            \global 
            \altoXVI 
        >>
        \addlyrics { \altoLyricsXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXVIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXVI 
        >>
        \addlyrics { \tenoreLyricsXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXVIincipitVoice
            \clef "bass"
            \global 
            \bassoXVI 
        >>
        \addlyrics { \bassoLyricsXVI }
    >>
