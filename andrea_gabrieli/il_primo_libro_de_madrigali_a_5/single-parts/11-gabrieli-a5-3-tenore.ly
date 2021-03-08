\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O beltà rara, O santi modi adorni"
    folio = "Luigi Alamanni (1495-1556)"


    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "O beltà rara (tenore)"

    % Unchanging:
    originallyset = "2013-12-18"
    lastupdated = "2013-12-18"
    shorttitle = "o_belta_rara"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-gabrieli--o_belta_rara"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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
    \bookOutputName "11-gabrieli--o_belta_rara"
    \bookOutputSuffix "--4-tenore--al_clef"
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

