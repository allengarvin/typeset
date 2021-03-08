\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Puisque j'ai perdu"
    subtitle = "Credo"
    instrument = "Missa Puisque j'ai perdu: Credo (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa Puisque j'ai perdu: Credo (altus)"

    % Unchanging:
    lastupdated = "2020-07-09"
    originallyset = "2020-07-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a4-credo.ly"

\book {
    \bookOutputName "03-lasso--missa_puisque_jai_perdu-credo"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lasso--missa_puisque_jai_perdu-credo"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
