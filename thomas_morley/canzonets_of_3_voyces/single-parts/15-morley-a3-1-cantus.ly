\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cease Mine Eyes"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Cease Mine Eyes (cantus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "cease_mine_eyes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "15-morley--cease_mine_eyes"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXV 
        >>
        \addlyrics { \cantusLyricsModernXV }
        \header {
            partname = "Cantus"
        }
    }
}
