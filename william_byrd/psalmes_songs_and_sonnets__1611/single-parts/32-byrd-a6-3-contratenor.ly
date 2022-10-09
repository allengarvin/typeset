\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "How vain the toils"
    subtitle = ""
    instrument = "How vain the toils:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "how_vain_the_toils"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Contratenor (part 4 of 6)"
    instrument = "How vain the toils:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-byrd-a6-song.ly"

\book {
    \bookOutputName "32-byrd--how_vain_the_toils-"
    \bookOutputSuffix "--4-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-byrd--how_vain_the_toils-"
    \bookOutputSuffix "--4-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
