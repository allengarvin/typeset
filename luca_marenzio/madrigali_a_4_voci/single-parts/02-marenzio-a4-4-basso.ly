\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dissi a l'amata mia"
    folio = "G. B. Moscaglia"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Dissi a l'amata mia (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "dissi_a_l_amata_mia"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--dissi_a_l_amata_mia"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
