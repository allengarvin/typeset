\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ricercata decima"
    language = "instrumental"
    final = "g"
    flats = 1
    instrument = "Ricercata 10"

    % Unchanging:
    originallyset = "2015-08-24"
    lastupdated = "2015-08-24"
    shorttitle = "ricercata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-antonii-a1-ricercar.ly"
    
\book {
    \bookOutputName "10-antonii--ricercata"
    \bookOutputSuffix "--0-cello_clefs"
    \score {
         <<
             \new Voice << 
                    \clef bass
                    \global 
                    \celloI 
             >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }   
}

