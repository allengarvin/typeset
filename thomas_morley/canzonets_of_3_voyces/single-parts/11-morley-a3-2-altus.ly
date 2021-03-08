\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "O Fly Not"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "O Fly Not (altus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "o_fly_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "11-morley--o_fly_not"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXI 
        >>
        \addlyrics { \altusLyricsModernXI }
    }
}

