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
    instrument = "Mia benigna fortuna (canto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mia benigna fortuna (canto)"

    % Unchanging:
    lastupdated = "2018-09-16"
    shorttitle = "mia_benigna_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--mia_benigna_fortuna"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
