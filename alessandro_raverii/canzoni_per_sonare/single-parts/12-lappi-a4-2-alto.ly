\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)
\header {
    % Things that change per piece:
    title = "Canzon duodecima"
    subtitle = "La alla"

    % Things that change per part:
    composer = "Pietro Lappi (c.1575-c.1630)"
    instrument = "Canzon duodecima 'La alla' (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    lastupdated = "2013-09-12"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/12-lappi-a4-canzon.ly"
    
\book {
    \bookOutputName "12-lappi--canzon_duodecima-a4"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-lappi--canzon_duodecima-a4"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
