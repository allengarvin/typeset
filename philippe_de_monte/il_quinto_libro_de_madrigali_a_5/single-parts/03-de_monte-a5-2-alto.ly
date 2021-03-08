\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giunto m'à Amor fra belle et crude braccia"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Giunto m'à Amor (alto)"

    % Unchanging:
    originallyset = "2014-12-08"
    lastupdated = "2014-12-08"
    shorttitle = "giunto_ma_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-de_monte-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-de_monte--giunto_ma_amor"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-de_monte--giunto_ma_amor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

