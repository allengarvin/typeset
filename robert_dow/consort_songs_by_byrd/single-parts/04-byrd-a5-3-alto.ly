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
    title = "In Fields Abroad"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "In Fields Abroad (contra)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "in_fields_abroad"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "04-byrd--in_fields_abroad"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-byrd--in_fields_abroad"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

