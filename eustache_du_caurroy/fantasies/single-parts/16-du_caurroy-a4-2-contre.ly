\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XVI"
    instrument = "Fantasie XVI à 4 (contre)"

    % Things that change per part:
    partname = "Contre (part 2 of 4)"
    instrument = "Fantasie XVI à 4 (contre)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    shorttitle = "fantasie_xvi_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "16-du_caurroy--fantasie_xvi_a_4"
    \bookOutputSuffix "--2-contre--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-du_caurroy--fantasie_xvi_a_4"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
