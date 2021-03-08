\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fantasie II"

    % Things that change per part:
    partname = "Haute-Contre (part 2 of 3)"
    instrument = "Fantasie II à 3 (haute-contre)"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-du_caurroy-a3-fantasie.ly"
    
\book {
    \bookOutputName "02-fantasie-a3"
    \bookOutputSuffix "--2-contre--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contreII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-fantasie-a3"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contreII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

