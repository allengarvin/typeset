\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cantiamo lieti il fortunato giorno"
    subtitle = "Prima parte"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Cantiamo lieti (alto)"

    % Unchanging:
    originallyset = "2015-01-16"
    lastupdated = "2015-01-16"
    shorttitle = "cantiamo_lieti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-rore--cantiamo_lieti"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-rore--cantiamo_lieti"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

