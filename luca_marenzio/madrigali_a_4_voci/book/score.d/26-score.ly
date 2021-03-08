    \new ChoirStaff = choirStaff <<
        \new Voice << 
            \set Staff.instrumentName = #"Canto"
            \incipit \cantoXXVIincipitVoice
            \clef treble 
            \global 
            \cantoXXVI 
        >>
        \addlyrics { \cantoLyricsXXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Alto"
            \incipit \altoXXVIincipitVoice
            \clef treble
            \global 
            \altoXXVI 
        >>
        \addlyrics { \altoLyricsXXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Tenore"
            \incipit \tenoreXXVIincipitVoice
            \clef "treble_8"
            \global 
            \tenoreXXVI 
        >>
        \addlyrics { \tenoreLyricsXXVI }
        \new Voice << 
            \set Staff.instrumentName = #"Basso"
            \incipit \bassoXXVIincipitVoice
            \clef "bass"
            \global 
            \bassoXXVI 
        >>
        \addlyrics { \bassoLyricsXXVI }
    >>
