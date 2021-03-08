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
    title = "Why do I use my paper, pen and ink"
    folio = "Henry Walpole (1558-1595)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Why do I use my paper (bassus)"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    shorttitle = "why_do_i_use"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "16-byrd--why_do_i_use"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
