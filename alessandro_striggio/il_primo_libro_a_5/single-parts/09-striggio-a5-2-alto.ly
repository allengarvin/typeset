\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sopra l'altre avventurosa etate"
    subtitle = "Terza parte"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O sopra l'altre  (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIX
        >>
        \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-striggio--o_sopra_laltre"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIX 
        >>
        \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

