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
    subtitle = "Agnus Dei"
    instrument = "Missa Puisque j'ai perdu: Agnus Dei (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Missa Puisque j'ai perdu: Agnus Dei (cantus)"

    % Unchanging:
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-lasso-a4-agnus_dei.ly"

\book {
    \bookOutputName "05-lasso--missa_puisque_jai_perdu-agnus_dei"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
