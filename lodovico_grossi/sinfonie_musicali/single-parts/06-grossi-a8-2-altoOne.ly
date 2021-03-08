\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Fiorentina"
    instrument = "La Fiorentina (altoOne)"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"
    instrument = "La Fiorentina (altoOne)"

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    shorttitle = "la_fiorentina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-grossi-a8-canzon.ly"

\book {
    \bookOutputName "06-grossi--la_fiorentina"
    \bookOutputSuffix "--ch1-2-alto_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoOneVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-grossi--la_fiorentina"
    \bookOutputSuffix "--ch1-2-alto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-grossi--la_fiorentina"
    \bookOutputSuffix "--ch1-2-alto_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
