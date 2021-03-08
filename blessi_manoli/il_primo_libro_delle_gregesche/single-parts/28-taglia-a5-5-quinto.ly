\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Donna curtese, e bella"
    folio = "Antonio Molino"
    composer = "Pietro Taglia (fl.1550-1565)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Donna curtese (quinto)"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    shorttitle = "donna_curtese"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-taglia-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVIII
        >>
        \addlyrics { \quintoLyricsXXVIII }
    }
}

\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXVIII
        >>
        \addlyrics { \quintoLyricsXXVIII }
    }
}
