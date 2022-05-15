\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon nona"
    subtitle = "La battera"

    % Things that change per part:
    composer = "Costanzo Antegni (1549-1624)"
    instrument = "Canzon nona 'La battera' (canto)"
    partname = "Canto (part 1 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/09-antegni-a4-canzon.ly"
    
\book {
    \bookOutputName "09-antegni--canzon_nona-a4"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
