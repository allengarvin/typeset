\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingrata è la mia donna"
    subtitle = "Prima parte"
    instrument = "Ingrata è la mia donna: Prima parte (altus)"
    folio = "Marco Bandarini (fl.1540s)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Ingrata è la mia donna: Prima parte (altus)"

    % Unchanging:
    lastupdated = "2019-09-24"
    originallyset = "2019-09-24"
    \include "include/distribution-header.ly"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}

\include "../parts/04-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
