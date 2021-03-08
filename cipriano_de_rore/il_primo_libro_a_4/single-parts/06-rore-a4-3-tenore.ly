\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tanto mi piacque prima il dolce lume"
    subtitle = "Sesta & Ultima stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Tanto mi piacque (tenore)"

    % Unchanging:
    lastupdated = "2014-11-13"
    shorttitle = "tanto_mi_piacque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-rore--tanto_mi_piacque"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-rore--tanto_mi_piacque"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVI 
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

