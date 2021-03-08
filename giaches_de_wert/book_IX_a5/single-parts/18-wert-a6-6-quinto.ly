\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O che lieve è inganar"
    subtitle = "Seconda parte"
    instrument = "O che lieve è inganar (quinto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "O che lieve è inganar (quinto)"

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    shorttitle = "o_che_lieve_e_inganar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a6-madrigal.ly"

\book {
    \bookOutputName "18-wert--o_che_lieve_e_inganar"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert--o_che_lieve_e_inganar"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
