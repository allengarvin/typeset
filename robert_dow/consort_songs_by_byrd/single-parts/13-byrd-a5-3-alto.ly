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
    title = "When I was otherwise"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "When I was otherwise (contra)"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    shorttitle = "when_i_was_otherwise"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "13-byrd--when_i_was_otherwise"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-byrd--when_i_was_otherwise"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

