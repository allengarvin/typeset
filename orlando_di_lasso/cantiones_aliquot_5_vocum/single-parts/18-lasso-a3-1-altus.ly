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
    subtitle = "Secunda pars: Hodie apparuit in Israel"

    % Things that change per part:
    partname = "Altus (part 1 of 3)"
    instrument = "Resonet in laudibus (alto)"

    % Unchanging:
    originallyset = "2015-12-17"
    lastupdated = "2015-12-17"
    shorttitle = "resonet_in_laudibus__2p__hodie_apparuit_in_israel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-lasso-a3-motet.ly"
    
\book {
    \bookOutputName "18-lasso--resonet_in_laudibus__2p__hodie_apparuit_in_israel"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVIII
        >>
        \addlyrics { \altusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "18-lasso--resonet_in_laudibus__2p__hodie_apparuit_in_israel"
    \bookOutputSuffix "--1-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXVIII 
        >>
        \addlyrics { \altusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

