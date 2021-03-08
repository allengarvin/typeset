\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "El Chiocho"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "El Chiocho (tenore)"

    % Unchanging:
    originallyset = "2015-08-16"
    lastupdated = "2015-08-16"
    shorttitle = "el_chiocho"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "03-ruffo--el_chiocho"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-ruffo--el_chiocho"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

