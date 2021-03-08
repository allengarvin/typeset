\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"
    subtitle = "Tertia pars: Magnum nomen Domini"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Resonet in laudibus (cantus)"

    % Unchanging:
    originallyset = "2015-12-17"
    lastupdated = "2015-12-17"
    shorttitle = "resonet_in_laudibus__3p__magnum_nomen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-lasso-a5-motet.ly"
    
\book {
    \bookOutputName "19-lasso--resonet_in_laudibus__3p__magnum_nomen"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXIX
        >>
        \addlyrics { \cantusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
