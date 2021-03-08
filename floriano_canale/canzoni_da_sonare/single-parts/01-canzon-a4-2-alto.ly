\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bevilacqua"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Bevilacqua (alto)"

    % Unchanging:
    originallyset = "2012-12-24"
    lastupdated = "2012-12-24"
    shorttitle = "la_bevilacqua"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canale--canzon_la_bevilacqua"
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
    \bookOutputName "01-canale--canzon_la_bevilacqua"
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

