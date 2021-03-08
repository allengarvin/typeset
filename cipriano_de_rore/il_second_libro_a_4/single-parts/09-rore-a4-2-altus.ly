\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = "Prima parte"
    instrument = "Mia benigna fortuna (altus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Mia benigna fortuna (altus)"

    % Unchanging:
    lastupdated = "2018-08-08"
    shorttitle = "mia_benigna_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a4-madrigal.ly"

\book {
    \bookOutputName "09-rore--mia_benigna_fortuna"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-rore--mia_benigna_fortuna"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
