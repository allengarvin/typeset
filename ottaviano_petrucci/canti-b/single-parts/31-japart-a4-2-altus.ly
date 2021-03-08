\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je cuide / De tous biens"
    composer = "Japart, Jean (fl. 1474-1481)"
    instrument = "Je cuide / De tous biens (altus)"
    folio = \markup { fol.34\super{v} - 35\super{r} }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Je cuide / De tous biens (altus)"

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    shorttitle = "je_cuide__de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-japart-a4-chanson.ly"

\book {
    \bookOutputName "31-japart--je_cuide__de_tous_biens"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-japart--je_cuide__de_tous_biens"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
