\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Upon a summer's day love went to swim"
    subtitle = "The first part"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Upon a summer's day (superius)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "upon_a_summers_day"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a3-song.ly"
    
\book {
    \bookOutputName "12-byrd--upon_a_summers_day"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXII
        >>
        \addlyrics { \superiusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
