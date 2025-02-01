\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sonata quarta"
    language = "instrumental"
    categories = "[trio]"
    subtitle = "sopra l'Aria di Ruggiero"
    instrument = "Sonata 4 'sopra l'Aria di Ruggiero' (score)"

    % Unchanging:

    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    flats = 0
    final = "g"
    shorttitle = "sonata_4"
    \include "include/distribution-header.ly"
    cksum = "34617de74ee1ccd29f2331b840324e4d9971a413"
    tagline = #'f
}

\include "../parts/04-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "04-rossi--sonata_4"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIVincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef bass
                    \global 
                    \bassoIV
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


