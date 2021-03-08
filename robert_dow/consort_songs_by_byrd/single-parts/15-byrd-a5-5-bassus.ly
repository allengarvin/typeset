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
    partname = "Bassus (part 5 of 5)"
    instrument = "Lullabie (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
