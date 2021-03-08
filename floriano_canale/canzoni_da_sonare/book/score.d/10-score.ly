    \score { 
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble 
                    \global 
                    \altoX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8" 
                    \global 
                    \tenoreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef bass  
                    \global 
                    \bassoX
                >>
            >>
        >>
        \include "../include/layout-score.ly" 
        \header {
            piece = "La Porta"
        }
    }
