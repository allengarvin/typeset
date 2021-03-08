\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giovane illustre, sopra il Mincio nata"
    subtitle = "Prima parte"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Giovane illustre  (basso)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    shorttitle = "giovane_illustre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "07-striggio--giovane_illustre"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
