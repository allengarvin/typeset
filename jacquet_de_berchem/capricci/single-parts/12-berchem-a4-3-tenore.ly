\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dicea: Fortuna, che più a far ti resta"
    subtitle = "seguita_angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 40 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Dicea: Fortuna (tenore)"

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    shorttitle = "dicea_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-berchem--dicea_fortuna"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-berchem--dicea_fortuna"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXII 
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

