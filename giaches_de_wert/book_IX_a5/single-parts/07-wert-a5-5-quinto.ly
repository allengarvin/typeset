\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


\header {
    % Things that change per piece:
    title = "Io non so se le parti sarian pari"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} Quinto XII ottava 96 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Io non so se (quinto)"

    % Unchanging:
    originallyset = "2016-06-27"
    lastupdated = "2016-06-27"
    shorttitle = "io_non_so_se_le_parti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-wert--io_non_so_se_le_parti"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-wert--io_non_so_se_le_parti"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
