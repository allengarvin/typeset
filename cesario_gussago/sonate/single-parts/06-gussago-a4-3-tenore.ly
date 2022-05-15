\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Mallonia"
    subtitle = ""
    instrument = "La Mallonia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_mallonia"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Mallonia:  (tenore)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gussago-a4-sonata.ly"

\book {
    \bookOutputName "06-gussago--la_mallonia-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gussago--la_mallonia-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
