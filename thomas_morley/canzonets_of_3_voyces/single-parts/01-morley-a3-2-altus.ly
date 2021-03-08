\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../local/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "See, see, myne own sweet jewell"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "See, see, myne own sweet jewell (altus)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "see_see_mine_own_sweet_jewel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "01-morley--see_see_mine_own_sweet_jewel"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsModernI }
    }
}

