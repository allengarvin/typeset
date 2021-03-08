\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Terzadecima sinfonia"
    folio = "Transposed down a 5th"

    % Things that change per part:
    instrument = "Terzadecima sinfonia (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-21"
    tagline = #'f
}

\include "../parts/18-banchieri-a4-sinfonia.ly"
    
\book {
    \bookOutputName "18-sinfonia-13-transposed"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose g c 
            \tenoreXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-sinfonia-13-transposed"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose g c 
            \tenoreXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
