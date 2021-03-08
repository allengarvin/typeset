\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXIX"
    subtitle = "sur une jeune fillette"
    instrument = "Fantasie XXIX à 3 (contre)"

    % Things that change per part:
    partname = "Haute-Contre (part 2 of 3)"
    instrument = "Fantasie XXIX à 3 (contre)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    shorttitle = "fantasie_xxix_a_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "29-du_caurroy--fantasie_xxix_a_3"
    \bookOutputSuffix "--2-contre--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contreXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-du_caurroy--fantasie_xxix_a_3"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contreXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
