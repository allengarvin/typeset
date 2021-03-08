\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricordati, pagan, quando uccidesti"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 27 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricordati, pagan (tenore)"

    % Unchanging:
    originallyset = "2014-12-22"
    lastupdated = "2014-12-22"
    shorttitle = "ricordati_pagan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-berchem--ricordati_pagan"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-berchem--ricordati_pagan"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIV 
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

