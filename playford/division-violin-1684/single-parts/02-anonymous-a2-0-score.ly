\version "2.18.2"
\include "english.ly"

\include "../include/global-parts.ly" 
\include "../include/layout-parts.ly" 
\include "../include/macros.ly" 
\include "../include/paper-1-part.ly" 
\include "../include/scheme.ly" 

\header {
    title = "The Duke of Norfolk, or Paul's Steeple"
    language = "instrumental"

    composer = "Anonymous"

    style = "Baroque"
    final = "d"
    flats = 1

    instrument = "The Duke of Norfolk, or Paul's Steeple"

    originallyset = "2013/May/08"
    lastupdated = "2013/May/08"
    shorttitle = "duke_of_norvolk"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-anonymous-a2-division.ly"
    
\book {
    \bookOutputName "02-anonymous--duke_of_norvolk"
    \bookOutputSuffix "--1-violin"
    \score {
        \new Voice << 
            \global 
            \violinII 
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 4)
            }
        }
    }
}

\book {
    \bookOutputName "02-anonymous--duke_of_norvolk"
    \bookOutputSuffix "--2-ground_bass"
    \score {
        \new Voice << 
            \global 
            \groundbassII 
        >>
    }
}
