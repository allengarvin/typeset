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
    subtitle = "La Martinenga"
    title = "Canzon Seconda"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon Seconda 'La Martinenga' (score)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    shorttitle = "la_martinenga"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "02-canzon--la_martinenga"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-canzon--la_martinenga"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

