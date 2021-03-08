\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "L’aura che ’l verde lauro et l’aureo crine"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "L’aura che ’l verde lauro  (quinto)"

    % Unchanging:
    lastupdated = "2015-07-20"
    shorttitle = "laura_chel_verde_lauro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-vicentino-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-vicentino--laura_chel_verde_lauro"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
        \addlyrics { \quintoLyricsX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-vicentino--laura_chel_verde_lauro"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoX
        >>
        \addlyrics { \quintoLyricsX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
