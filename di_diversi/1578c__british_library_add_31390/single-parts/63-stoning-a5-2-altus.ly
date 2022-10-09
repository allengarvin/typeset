\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Browning my dear"
    subtitle = ""
    instrument = "Browning my dear:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "browning_my_dear"
    shortcomp = "stoning"
    composer = "Henry Stoning (fl.1570-1600)"
    folio = \markup { fol. 59\super{v} - 60\super{r} }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Browning my dear:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/63-stoning-a5-browning.ly"

\book {
    \bookOutputName "63-stoning--browning_my_dear-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
