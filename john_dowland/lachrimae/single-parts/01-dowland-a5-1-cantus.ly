\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Antiquæ"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Lachrimæ Antiquæ (cantus)"

    % Unchanging:
    originallyset = "2013-12-08"
    lastupdated = "2013-12-08"
    shorttitle = "lachrimae_antiquae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "01-dowland--lachrimae_antiquae"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
     %   \include "../include/layout-parts.ly"
    }
}
