\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O altitudo divitiarum"
    subtitle = "Prima parte"
    instrument = "O altitudo divitiarum (altus)"
    folio = "Romans 11:33"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "O altitudo divitiarum (altus)"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    shorttitle = "o_altitudo_divitiarum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a6-motet.ly"

\book {
    \bookOutputName "04-wert--o_altitudo_divitiarum"
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

\book {
    \bookOutputName "04-wert--o_altitudo_divitiarum"
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
