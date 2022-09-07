\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar VI"
    subtitle = ""
    instrument = "Ricercar VI:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_vi"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ricercar VI:  (alto)"

    % Unchanging:
    lastupdated = "2022-09-07"
    originallyset = "2022-09-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-cima-a4-ricercar.ly"

\book {
    \bookOutputName "06-cima--ricercar_vi-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-cima--ricercar_vi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
