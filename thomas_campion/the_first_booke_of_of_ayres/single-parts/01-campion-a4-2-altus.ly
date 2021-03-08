\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Author of Light"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Author of Light (altus)"

    % Unchanging:
    originallyset = "2013-04-30"
    lastupdated = "2013-04-30"
    shorttitle = "author_of_light"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-campion-a4-air.ly"
    
\book {
    \bookOutputName "01-campion--author_of_light"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../local/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-campion--author_of_light"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../local/layout-parts.ly"
    }
}
