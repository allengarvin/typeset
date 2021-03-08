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
    partname = "Alto (part 2 of 5)"
    instrument = "Giovane illustre  (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-striggio--giovane_illustre"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

