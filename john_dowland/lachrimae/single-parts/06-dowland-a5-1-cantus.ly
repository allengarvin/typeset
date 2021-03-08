\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Lachrimæ Amantis"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Lachrimæ Amantis (cantus)"

    % Unchanging:
    originallyset = "2013-12-14"
    lastupdated = "2013-12-14"
    shorttitle = "lachrimae_amantis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-dowland-a5-pavan.ly"
    
\book {
    \bookOutputName "06-dowland--lachrimae_amantis"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
     %   \include "../include/layout-parts.ly"
    }
}
