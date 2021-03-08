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
    subtitle = "Sanctus - Benedictus"
    instrument = "Missa Puisque j'ai perdu: Sanctus - Benedictus (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Missa Puisque j'ai perdu: Sanctus - Benedictus (bassus)"

    % Unchanging:
    lastupdated = "2020-07-10"
    originallyset = "2020-07-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-sanctus.ly"

\book {
    \bookOutputName "04-lasso--missa_puisque_jai_perdu-sanctus_-_benedictus"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
