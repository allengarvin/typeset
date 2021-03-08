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
    title = "Or mentre il bel pianeta"
    subtitle = "Quarta parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Or mentre il bel pianeta  (quinto)"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    shorttitle = "or_mentre_il_bel_pianeta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-striggio--or_mentre_il_bel_pianeta"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIII
        >>
        \addlyrics { \quintoLyricsXIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "13-striggio--or_mentre_il_bel_pianeta"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXIII
        >>
        \addlyrics { \quintoLyricsXIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
