\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXXII"
    subtitle = "sur une jeune fillette, quatrisieme partie"
    instrument = "Fantasie XXXII à 4 (contre)"

    % Things that change per part:
    partname = "Haute-Contre (part 2 of 4)"
    instrument = "Fantasie XXXII à 4 (contre)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    shorttitle = "fantasie_xxxii_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "32-du_caurroy--fantasie_xxxii_a_4"
    \bookOutputSuffix "--2-contre--tr _clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contreXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-du_caurroy--fantasie_xxxii_a_4"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contreXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
