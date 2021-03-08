\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Anchor che col partire"
    folio = "Alfonso d'Avalos"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Anchor che col partire (tenore)"

    % Unchanging:
    originallyset = "2013-10-07"
    lastupdated = "2013-10-07"
    shorttitle = "anchor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-rore--anchor_che_col_partire"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-rore--anchor_che_col_partire"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXI 
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

