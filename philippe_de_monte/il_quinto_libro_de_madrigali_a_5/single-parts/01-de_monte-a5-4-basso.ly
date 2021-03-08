\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veramente in amore"
    folio = "Giovanni Guidiccioni (1500-1541)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Veramente in amore  (basso)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    shorttitle = "veramente_in_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "01-de_monte--veramente_in_amore"
    \bookOutputSuffix "--5-basso--bs_clef"
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
