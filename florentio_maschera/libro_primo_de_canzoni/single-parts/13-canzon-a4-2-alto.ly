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
    title = "Canzon Decimaterza"
    subtitle = "La Girella"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzona decimaterza (alto)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "13-canzon_decimaterza"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

