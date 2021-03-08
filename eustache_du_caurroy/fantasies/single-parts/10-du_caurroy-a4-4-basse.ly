\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 16.0)
\header {
    % Things that change per piece:
    title = "Fantasie X"
    subtitle = "sur Requiem Æternam"
    instrument = "Fantasie X à 4 (basse)"

    % Things that change per part:
    partname = "Basse (part 4 of 4)"
    instrument = "Fantasie X à 4 (basse)"

    % Unchanging:
    originallyset = "2018-06-26"
    lastupdated = "2018-06-26"
    shorttitle = "fantasie_x_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "10-du_caurroy--fantasie_x_a_4"
    \bookOutputSuffix "--4-basse--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \basseX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
