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
    title = "Canzon Quinta"
    folio = "Transposed down a 5th"
    subtitle = "La Maggia"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzona quinta (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013/Apr/12"
    tagline = #'f
}

\include "../parts/05-canzon.ly"
    
\book {
    \bookOutputName "05-canzon_quinta"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altoV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-canzon_quinta"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose g c 
            \altoV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

