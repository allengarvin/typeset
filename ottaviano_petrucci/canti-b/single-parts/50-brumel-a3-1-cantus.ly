\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je despite tous"
    instrument = "Je despite tous (cantus)"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Je despite tous (cantus)"

    % Unchanging:
    originallyset = "2017-09-03"
    lastupdated = "2017-09-03"
    shorttitle = "je_despite_tous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-brumel-a3-chanson.ly"

\book {
    \bookOutputName "50-brumel--je_despite_tous"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
