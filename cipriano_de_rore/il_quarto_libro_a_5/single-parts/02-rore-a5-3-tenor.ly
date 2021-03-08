\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O morte, eterno fin chi tutt’i mali"
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"


    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "O morte (tenore)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    shorttitle = "o_morte_eterno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rore--o_morte_eterno"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-rore--o_morte_eterno"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

