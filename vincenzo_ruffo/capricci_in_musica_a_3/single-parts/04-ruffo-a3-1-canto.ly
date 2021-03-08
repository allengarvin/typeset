\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "La Brava"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "La Brava (canto)"

    % Unchanging:
    originallyset = "2013-06-04"
    lastupdated = "2013-06-04"
    shorttitle = "la_brava"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "04-ruffo--la_brava"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-ruffo--la_brava"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}
