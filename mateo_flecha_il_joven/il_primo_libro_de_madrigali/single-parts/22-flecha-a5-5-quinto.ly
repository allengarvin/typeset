\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O caduche speranze"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "O caduche speranze (quinto)"

    % Unchanging:
    originallyset = "2013-12-22"
    lastupdated = "2013-12-22"
    shorttitle = "o_caduche_speranze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-flecha-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--4-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXII
        >>
        \addlyrics { \quintoLyricsXXII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
