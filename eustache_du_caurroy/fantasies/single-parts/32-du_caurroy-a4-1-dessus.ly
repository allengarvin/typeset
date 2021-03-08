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
    instrument = "Fantasie XXXII à 4 (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie XXXII à 4 (dessus)"

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
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
