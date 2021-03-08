\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sia vile agli altri, e da quel solo amata"
    subtitle = "Seguita Sacripante"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 44 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Sia vile agli altri (alto)"

    % Unchanging:
    originallyset = "2014-12-24"
    lastupdated = "2014-12-24"
    shorttitle = "sia_vile_agli_altri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-berchem--sia_vile_agli_altri"
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

\book {
    \bookOutputName "07-berchem--sia_vile_agli_altri"
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

