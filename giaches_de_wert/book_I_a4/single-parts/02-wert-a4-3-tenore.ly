\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma che non giova"
    subtitle = "Seconda parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ma che non giova (tenore)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    shorttitle = "ma_che_non_giova"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--ma_che_non_giova"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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
    \bookOutputName "02-wert--ma_che_non_giova"
    \bookOutputSuffix "--3-tenore--al_clef"
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

