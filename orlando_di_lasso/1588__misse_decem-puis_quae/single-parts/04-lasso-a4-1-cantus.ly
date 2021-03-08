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
    instrument = "Missa Puisque j'ai perdu: Sanctus - Benedictus (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Missa Puisque j'ai perdu: Sanctus - Benedictus (cantus)"

    % Unchanging:
    lastupdated = "2020-07-10"
    originallyset = "2020-07-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-sanctus.ly"

\book {
    \bookOutputName "04-lasso--missa_puisque_jai_perdu-sanctus_-_benedictus"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
