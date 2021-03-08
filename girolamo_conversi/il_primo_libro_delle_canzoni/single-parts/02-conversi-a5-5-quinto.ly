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
    title = "Alma guidott'amar colei"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Alma guidott'amar colei (quinto)"

    % Unchanging:
    originallyset = "2013-02-20"
    lastupdated = "2013-02-20"
    shorttitle = "alma_guidott_amar_colei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "02-conversi--alma_guidott_amar_colei"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
    }
}
    
\book {
    \bookOutputName "02-conversi--alma_guidott_amar_colei"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
    }
}
