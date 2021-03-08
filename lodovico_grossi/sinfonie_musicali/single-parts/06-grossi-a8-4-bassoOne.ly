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
    instrument = "La Fiorentina (bassoOne)"

    % Things that change per part:
    partname = "Basso I (Choir I, part 4 of 4)"
    instrument = "La Fiorentina (bassoOne)"

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
    \bookOutputSuffix "--ch1-4-basso_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
