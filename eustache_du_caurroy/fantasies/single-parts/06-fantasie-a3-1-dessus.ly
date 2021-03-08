\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie VI"

    % Things that change per part:
    partname = "Dessus (part 1 of 3)"
    instrument = "Fantasie VI à 3 (dessus)"

    % Unchanging:
    originallyset = "2016-05-22"
    lastupdated = "2016-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "06-fantasie-a3"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "06-fantasie-a3"
    \bookOutputSuffix "--1-dessus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \dessusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "06-fantasie-a3"
    \bookOutputSuffix "--1-dessus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \dessusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
