\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Et in anima mea"
    subtitle = "Psalm I"
    instrument = "Et in anima mea: Psalm I (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "et_in_anima_mea"
    shortcomp = "lasso"
    folio = "Psalm 6:3"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Et in anima mea: Psalm I (cantus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a3-motet.ly"

\book {
    \bookOutputName "03-lasso--et_in_anima_mea-psalm_i"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
