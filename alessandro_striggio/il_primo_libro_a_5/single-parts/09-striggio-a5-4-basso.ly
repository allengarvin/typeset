\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sopra l'altre aventurosa etate"
    subtitle = "Terza parte"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O sopra l'altre  (basso)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    shorttitle = "o_sopra_laltre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "09-striggio--o_sopra_laltre"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
