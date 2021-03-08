\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Revellies vous"
    folio = \markup { fol. 12\super{v} - 13\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Revellies vous (cantus)"

    % Unchanging:
    originallyset = "2013-05-05"
    lastupdated = "2013-05-05"
    shorttitle = "reuellies_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "09-canti_b--reuellies_vous"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX
        >>
        \header {
            partname = "Cantus"
        }
    }
}

