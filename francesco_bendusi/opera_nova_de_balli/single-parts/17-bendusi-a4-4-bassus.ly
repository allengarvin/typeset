\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Animoso"
    subtitle = ""
    instrument = "Animoso:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Animoso:  (bassus)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-bendusi-a4-dance.ly"

\book {
    \bookOutputName "17-bendusi--animoso-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
