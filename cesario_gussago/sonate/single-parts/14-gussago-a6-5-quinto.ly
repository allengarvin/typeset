\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Facca"
    subtitle = ""
    instrument = "La Facca:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_facca"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "La Facca:  (quinto)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gussago-a6-sonata.ly"

\book {
    \bookOutputName "14-gussago--la_facca-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gussago--la_facca-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
