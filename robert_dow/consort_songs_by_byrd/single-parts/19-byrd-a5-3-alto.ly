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
    title = "Prostrate, O Lord, I lie"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Prostrate, O Lord, I lie (contra)"

    % Unchanging:
    originallyset = "2015-08-27"
    lastupdated = "2015-08-27"
    shorttitle = "prostrate_o_lord"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "19-byrd--prostrate_o_lord"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-byrd--prostrate_o_lord"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

