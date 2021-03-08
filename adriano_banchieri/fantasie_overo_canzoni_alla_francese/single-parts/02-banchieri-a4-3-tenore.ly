\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 2"
    instrument = "Fantasia 2 (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Fantasia 2 (tenore)"

    % Unchanging:
    language = "instrumental"
    originallyset = "2018-06-30"
    lastupdated = "2018-06-30"
    shorttitle = "fantasia_2"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "02-banchieri--fantasia_2"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-banchieri--fantasia_2"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
