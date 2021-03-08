\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The greedy Hawk with sudden sight of lure"
    folio = "Geoffrey Whitney (c.1548-c.1601)"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "The greedy Hawk (superius)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "the_greedy_hawk"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a3-song.ly"
    
\book {
    \bookOutputName "14-byrd--the_greedy_hawk"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXIV
        >>
        \addlyrics { \superiusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
