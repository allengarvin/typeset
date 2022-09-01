\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = ""
    instrument = "Fantasia I:  (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i"
    shortcomp = "byrd"
    folio = "VdGS no. 1"

    % Things that change per part:
    partname = "Tenor II (part 3 of 4)"

    % Unchanging:
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a4-fantasia.ly"

\book {
    \bookOutputName "15-byrd--fantasia_i-"
    \bookOutputSuffix "--3-tenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-byrd--fantasia_i-"
    \bookOutputSuffix "--3-tenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-byrd--fantasia_i-"
    \bookOutputSuffix "--3-tenor_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
