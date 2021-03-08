\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dove, speranza mia, dove ora sei"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Dove, speranza mia (basso)"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    shorttitle = "dove_speranza_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "03-sessa--dove_speranza_mia"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-sessa--dove_speranza_mia"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
