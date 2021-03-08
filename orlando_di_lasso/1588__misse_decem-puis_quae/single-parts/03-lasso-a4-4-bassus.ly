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
    instrument = "Missa Puisque j'ai perdu: Credo (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Missa Puisque j'ai perdu: Credo (bassus)"

    % Unchanging:
    lastupdated = "2020-07-09"
    originallyset = "2020-07-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a4-credo.ly"

\book {
    \bookOutputName "03-lasso--missa_puisque_jai_perdu-credo"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
