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
    partname = "Altus (part 2 of 3)"
    instrument = "Cease Mine Eyes (altus)"

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
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXV 
        >>
        \addlyrics { \altusLyricsModernXV }
    }
}

\book {
    \bookOutputName "15-morley--cease_mine_eyes"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXV 
        >>
        \addlyrics { \altusLyricsModernXV }
    }
}


