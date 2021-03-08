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
    title = "Canzon trigesimaterza"
    subtitle = "per otto tromboni"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaterza 'per otto tromboni' (quinto)"
    partname = "Quinto (choir II) (part 5 of 8)"

    % Unchanging:
    lastupdated = "2013-05-15"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-massaino-a8-canzon.ly"
    
\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--5-quinto--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef tenor
            \global 
            \quintoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--5-quinto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
