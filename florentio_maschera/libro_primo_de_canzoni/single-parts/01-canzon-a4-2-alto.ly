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
    subtitle = "La Capriola"
    title = "Canzon Prima"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzona prima (alto)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    shorttitle = "la_capriola"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canzon--la_capriola"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-canzon--la_capriola"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

