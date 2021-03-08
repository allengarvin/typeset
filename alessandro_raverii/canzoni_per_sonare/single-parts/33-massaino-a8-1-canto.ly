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
    instrument = "Canzon trigesimaterza 'per otto tromboni' (canto)"
    partname = "Canto (choir I) (part 1 of 8)"

    % Unchanging:
    lastupdated = "2013-05-15"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-massaino-a8-canzon.ly"
    
\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--1-canto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \cantoXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
