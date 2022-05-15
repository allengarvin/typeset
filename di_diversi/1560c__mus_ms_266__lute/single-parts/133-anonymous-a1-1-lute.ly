\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Anchore Colparttire"
    instrument = "Anchore Colparttire (lute)"
    folio = \markup { fol. 101\super{v} (no. 133) }
    composer = "Anonymous intabulation/Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    instrument = "Anchore Colparttire (lute)"

    % Unchanging:
    originallyset = "2018-10-14"
    lastupdated = "2018-10-14"
    shorttitle = "anchore_colparttire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/133-anonymous-a1-madrigal.ly"

\book {
    \bookOutputName "133-anonymous--anchore_colparttire"
    \bookOutputSuffix "--1-lute--standard_notation"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose a g
            \luteCXXXIII
        >>
        \include "../include/vocal-layout-parts-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }
}
