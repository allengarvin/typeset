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
    title = "Care for thy soul"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Care for thy soul (contra)"

    % Unchanging:
    originallyset = "2015-08-25"
    lastupdated = "2015-08-25"
    shorttitle = "care_for_thy_soul"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "17-byrd--care_for_thy_soul"
    \bookOutputSuffix "--3-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \contraXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-byrd--care_for_thy_soul"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXVII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

