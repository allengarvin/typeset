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
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie III à 3 (taille)"

    % Unchanging:
    originallyset = "2016-03-22"
    lastupdated = "2016-03-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "03-fantasie-a3"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tailleIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
