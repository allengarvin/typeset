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
    partname = "Medius (part 2 of 5)"
    instrument = "Prostrate, O Lord, I lie (medius)"

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
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \mediusXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "19-byrd--prostrate_o_lord"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \mediusXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
