\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E dove vastu o bon solda"
    subtitle = ""
    instrument = "E dove vastu o bon solda:  (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "E dove vastu o bon solda:  (altus)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-bendusi-a4-dance.ly"

\book {
    \bookOutputName "11-bendusi--e_dove_vastu_o_bon_solda-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-bendusi--e_dove_vastu_o_bon_solda-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
