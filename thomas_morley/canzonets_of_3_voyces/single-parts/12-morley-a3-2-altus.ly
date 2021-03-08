\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Thirsis"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Thirsis (altus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "thirsis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "12-morley--thirsis"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXII 
        >>
        \addlyrics { \altusLyricsModernXII }
    }
}

