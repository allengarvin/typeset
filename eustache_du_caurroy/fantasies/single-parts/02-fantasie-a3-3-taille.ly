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
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie II à 3 (taille)"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-du_caurroy-a3-fantasie.ly"

\book {
    \bookOutputName "02-fantasie-a3"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tailleII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
