\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie V"
    % Things that change per part:
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie V à 3 (taille)"

    % Unchanging:
    originallyset = "2016-05-22"
    lastupdated = "2016-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "05-fantasie-a3"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tailleV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
