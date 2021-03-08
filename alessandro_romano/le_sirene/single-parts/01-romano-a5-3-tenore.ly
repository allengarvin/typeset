\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io gia cantando la mia libertate"
    subtitle = "Prima parte"
    folio = "Pietro Barignano (d.1550)"


    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Io gia cantando (tenore)"

    % Unchanging:
    originallyset = "2015-01-02"
    lastupdated = "2015-01-02"
    shorttitle = "io_gia_cantando"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-romano-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-romano--io_gia_cantando"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-romano--io_gia_cantando"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

