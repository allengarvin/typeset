\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Or che lucente e chiara"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or che lucente  (basso)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    shorttitle = "or_che_lucente"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "10-striggio--or_che_lucente"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoX 
        >>
        \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
