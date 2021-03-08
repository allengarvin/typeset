\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Four parts in one to the plainsong"
    instrument = "Four parts in one to the plainsong (altus)"
    folio = "A canon of 21 voices set against the chant Miserere"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Four parts in one to the plainsong (altus)"

    % Unchanging:
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    shorttitle = "four_parts_in_one_to_the_plainsong"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-bevin-a5-canon.ly"

\book {
    \bookOutputName "02-bevin--four_parts_in_one_to_the_plainsong"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
