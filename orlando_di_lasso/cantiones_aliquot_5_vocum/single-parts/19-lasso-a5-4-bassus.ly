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
    subtitle = "Tertia pars"
    subtitle = "Tertia pars: Magnum nomen Domini"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Resonet in laudibus (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIX 
        >>
        \addlyrics { \bassusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
