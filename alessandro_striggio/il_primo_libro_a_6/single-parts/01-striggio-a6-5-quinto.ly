\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "I dolci colli"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIX (209) }

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "I dolci colli (quinto)"

    % Unchanging:
    originallyset = "2013-11-03"
    lastupdated = "2013-11-03"
    shorttitle = "i_dolci_colli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-striggio--i_dolci_colli"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-striggio--i_dolci_colli"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
