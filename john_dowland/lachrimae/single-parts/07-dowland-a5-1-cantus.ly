\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Veræ"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Lachrimæ Veræ (cantus)"

    % Unchanging:
    originallyset = "2013-12-14"
    lastupdated = "2013-12-14"
    shorttitle = "lachrimae_verae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "07-dowland--lachrimae_verae"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVII
        >>
     %   \include "../include/layout-parts.ly"
    }
}
