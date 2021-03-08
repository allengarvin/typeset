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
    instrument = "Je despite tous (tenor)"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Je despite tous (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "50-brumel--je_despite_tous"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
