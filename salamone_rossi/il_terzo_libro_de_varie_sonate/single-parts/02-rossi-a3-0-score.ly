\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sonata seconda"
    language = "instrumental"
    subtitle = "detta la Casalasca"
    instrument = "Sonata 2 'detta la Casalasca' (score)"

    % Unchanging:

    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-sonata__seconda_detta_la_casalasca.ly"
    
\book {
    \bookOutputName "02-sonata_2"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef bass
                    \global 
                    \bassoII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}

