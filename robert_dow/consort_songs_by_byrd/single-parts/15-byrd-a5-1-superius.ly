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
    title = "Lullabie"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Lullabie (superius)"

    % Unchanging:
    originallyset = "2013-06-06"
    lastupdated = "2013-06-06"
    shorttitle = "lullabie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "15-byrd--lullabie"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
