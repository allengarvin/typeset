\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sonata à 4"

    % Things that change per part:
    instrument = "Sonata à 4 (tenore)"
    partname = "Tenore (part 3 or 4)"

    % Unchanging:
    originallyset = "2013-05-12"
    lastupdated = "2013-05-12"
    shorttitle = "sonata_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-rossi-a4-sonata.ly"
    
\book {
    \bookOutputName "20-rossi--sonata-a4"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-rossi--sonata-a4"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
