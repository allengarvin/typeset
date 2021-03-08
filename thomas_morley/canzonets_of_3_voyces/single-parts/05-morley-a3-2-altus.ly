\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Hould out, my hart"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Hould out, my hart (altus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "hold_out_my_heart"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "05-morley--hold_out_my_heart"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusV 
        >>
        \addlyrics { \altusLyricsModernV }
     %   \include "../include/layout-parts.ly"
    }
}

