\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXXIII"
    subtitle = "sur une jeune fillette, derniere partie"
    instrument = "Fantasie XXXIII à 5 (cinquiesme)"

    % Things that change per part:
    partname = "Cinquiesme (part 4 of 5)"
    instrument = "Fantasie XXXIII à 5 (cinquiesme)"

    % Unchanging:
    originallyset = "2018-06-24"
    lastupdated = "2018-06-24"
    shorttitle = "fantasie_xxxiii_a_5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-du_caurroy-a5-fantasy.ly"

\book {
    \bookOutputName "33-du_caurroy--fantasie_xxxiii_a_5"
    \bookOutputSuffix "--4-cinquiesme--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cinquiesmeXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-du_caurroy--fantasie_xxxiii_a_5"
    \bookOutputSuffix "--4-cinquiesme--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cinquiesmeXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
