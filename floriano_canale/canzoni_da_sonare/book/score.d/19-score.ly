    \score { 
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \ChoirIcantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIcantoXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \ChoirIaltoXIXincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIaltoXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \ChoirItenoreXIXincipitVoice
                    \clef "treble_8" 
                    \global 
                    \ChoirItenoreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \ChoirIbassoXIXincipitVoice
                    \clef bass  
                    \global 
                    \ChoirIbassoXIX
                >>
            >>
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \ChoirIIcantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIIcantoXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \ChoirIIaltoXIXincipitVoice
                    \clef treble 
                    \global 
                    \ChoirIIaltoXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \ChoirIItenoreXIXincipitVoice
                    \clef "treble_8" 
                    \global 
                    \ChoirIItenoreXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \ChoirIIbassoXIXincipitVoice
                    \clef bass  
                    \global 
                    \ChoirIIbassoXIX
                >>
            >>
        >>
        \include "../include/layout-score.ly" 
        \header {
            piece = "La Canobbia à 8"
        }
    }
