\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Loves Farewell"
    language = "instrumental"
    final = "g"
    flats = -1

    % Unchanging:
    originallyset = "2015-08-24"
    lastupdated = "2015-08-24"
    shorttitle = "loves_farewell"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-hume-a1-ayre.ly"
    
\book {
    \bookOutputName "01-hume--loves_farewell"
    \bookOutputSuffix "--0-standard_notation"
    \score {
         <<
             \new Voice << 
                    \clef bass
                    \global 
                    \violI 
             >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}

