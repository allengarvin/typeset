\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "D'ogni gratia et d'amor la madr'errante"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "D'ogni gratia (basso)"

    % Unchanging:
    originallyset = "2015-06-11"
    lastupdated = "2015-06-11"
    shorttitle = "dogni_gratia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "01-striggio--dogni_gratia"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
