\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Antiquæ Novæ"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Lachrimæ Antiquæ Novæ (cantus)"

    % Unchanging:
    originallyset = "2013-12-09"
    lastupdated = "2013-12-09"
    shorttitle = "lachrimae_antiquae_novae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "02-dowland--lachrimae_antiquae_novae"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII
        >>
     %   \include "../include/layout-parts.ly"
    }
}
