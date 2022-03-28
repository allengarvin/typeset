\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 7"
    subtitle = ""
    instrument = "Fantasia 7:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_7"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia 7:  (alto)"

    % Unchanging:
    lastupdated = "2022-03-27"
    originallyset = "2022-03-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-cima-a4-capriccio.ly"

\book {
    \bookOutputName "13-cima--fantasia_7-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-cima--fantasia_7-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
