\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Right blest are they whose wicked sins"
    folio = "Psalm 32:1-2"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Right blest are they (superius)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    shorttitle = "right_blest_are_they"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-byrd-a3-song.ly"
    
\book {
    \bookOutputName "02-byrd--right_blest_are_they"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusII
        >>
        \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
