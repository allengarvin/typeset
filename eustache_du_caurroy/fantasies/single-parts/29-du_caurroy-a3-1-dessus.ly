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
    instrument = "Fantasie XXIX à 3 (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 3)"
    instrument = "Fantasie XXIX à 3 (dessus)"

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
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
