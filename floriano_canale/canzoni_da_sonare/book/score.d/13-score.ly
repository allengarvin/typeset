    \score { 
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \altoXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8" 
                    \global 
                    \tenoreXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef bass  
                    \global 
                    \bassoXIII
                >>
            >>
        >>
        \include "../include/layout-score.ly" 
        \header {
            piece = "La Barbisona"
        }
    }
