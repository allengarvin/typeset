    \score { 
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \ChoirIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIcantoXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \ChoirIaltoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIaltoXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \ChoirItenoreXVIIIincipitVoice
                    \clef "treble_8" 
                    \global 
                    \ChoirItenoreXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \ChoirIbassoXVIIIincipitVoice
                    \clef bass  
                    \global 
                    \ChoirIbassoXVIII
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \ChoirIIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIIcantoXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \ChoirIIaltoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIIaltoXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \ChoirIItenoreXVIIIincipitVoice
                    \clef "treble_8" 
                    \global 
                    \ChoirIItenoreXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \ChoirIIbassoXVIIIincipitVoice
                    \clef bass  
                    \global 
                    \ChoirIIbassoXVIII
                >>
            >>
        >>
        \include "../include/layout-score.ly" 
        \header {
            piece = "La Bevilacqua à 8"
        }
    }
