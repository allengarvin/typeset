\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona detta la Pelegrina"
    subtitle = \markup { \italic { Tranposed down a 4th } } 
    instrument = "Canzona detta la Pelegrina (canto)"
    composer = "Vincenzo Pellegrini (c.1562-1630)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona detta la Pelegrina (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-08-07"
    tagline = #'f
}

\include "../parts/01-pellegrini-a4-canzona.ly"

\book {
    \bookOutputName "01-canzona_detta_la_pelegrina-transposed_4th"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
