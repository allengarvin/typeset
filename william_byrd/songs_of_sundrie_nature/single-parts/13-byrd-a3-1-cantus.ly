\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Then for a boat his quiver stood in stead"
    subtitle = "The second part"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Then for a boat (superius)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "then_for_a_boat"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-byrd-a3-song.ly"
    
\book {
    \bookOutputName "13-byrd--then_for_a_boat"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXIII
        >>
        \addlyrics { \superiusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
