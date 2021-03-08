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
    title = "Amor poi che non vuole"
    subtitle = "Prima parte"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor poi che non vuole (basso)"

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    shorttitle = "amor_poi_che_non_vuole"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--amor_poi_che_non_vuole"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
