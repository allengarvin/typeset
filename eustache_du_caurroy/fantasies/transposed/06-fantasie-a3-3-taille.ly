\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie VI à 3"
    % Things that change per part:
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie VI à 3 (taille)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-22"
    tagline = #'f
}

\include "../parts/06-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "06-fantasie-a3-transposed"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tailleVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
