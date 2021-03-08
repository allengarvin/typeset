\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie III"
    subtitle = "sur Regina Cœli"

    % Things that change per part:
    partname = "Haute-Contre (part 2 of 3)"
    instrument = "Fantasie III à 3 (haute-contre)"

    % Unchanging:
    originallyset = "2016-03-22"
    lastupdated = "2016-03-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-du_caurroy-a3-fantasy.ly"
    
\book {
    \bookOutputName "03-fantasie-a3"
    \bookOutputSuffix "--2-contre--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-fantasie-a3"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contreIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

