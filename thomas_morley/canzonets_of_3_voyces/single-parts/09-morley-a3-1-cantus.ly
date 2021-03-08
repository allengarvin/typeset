\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Deep Lamenting"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Deep Lamenting (cantus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "deep_lamenting"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "09-morley--deep_lamenting"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX 
        >>
        \addlyrics { \cantusLyricsModernIX }
    }
}
