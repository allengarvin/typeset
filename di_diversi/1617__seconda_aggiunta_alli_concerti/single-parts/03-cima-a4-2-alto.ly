\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona la Gratiosa"
    subtitle = ""
    composer = "Andrea Cima (fl.1606-27)"
    instrument = "Canzona la Gratiosa:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzona la Gratiosa:  (alto)"

    % Unchanging:
    originallyset = "2019-01-09"
    lastupdated = "2019-01-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cima-a4-canzona.ly"

\book {
    \bookOutputName "03-cima--canzona_la_gratiosa-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-cima--canzona_la_gratiosa-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
