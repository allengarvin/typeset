\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Come to me, Grief, for Ever"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Come to me, Grief, for Ever (contra)"

    % Unchanging:
    originallyset = "2013-06-05"
    lastupdated = "2013-06-05"
    shorttitle = "come_to_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "12-byrd--come_to_me"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-byrd--come_to_me"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

