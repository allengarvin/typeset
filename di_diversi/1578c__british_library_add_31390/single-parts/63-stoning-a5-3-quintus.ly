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
    instrument = "Browning my dear:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "browning_my_dear"
    shortcomp = "stoning"
    composer = "Henry Stoning (fl.1570-1600)"
    folio = \markup { fol. 59\super{v} - 60\super{r} }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Browning my dear:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/63-stoning-a5-browning.ly"

\book {
    \bookOutputName "63-stoning--browning_my_dear-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "63-stoning--browning_my_dear-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
