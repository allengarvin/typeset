\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Amor m’à posto come segno a strale"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIII (133) }

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Amor m’à posto (tenor)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    shorttitle = "amor_ma_posto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cambio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-cambio--amor_ma_posto"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-cambio--amor_ma_posto"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

