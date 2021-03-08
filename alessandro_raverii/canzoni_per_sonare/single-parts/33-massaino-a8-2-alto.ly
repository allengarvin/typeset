\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Canzon trigesimaterza"
    subtitle = "per otto tromboni"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaterza 'per otto tromboni' (alto)"
    partname = "Alto (choir I) (part 2 of 8)"

    % Unchanging:
    lastupdated = "2013-05-15"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-massaino-a8-canzon.ly"
    
\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--2-alto--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef tenor
            \global 
            \altoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--2-alto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \altoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
