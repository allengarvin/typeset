\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Exaudivit Dominus"
    subtitle = "Psalm I"
    instrument = "Exaudivit Dominus: Psalm I (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudivit_dominus"
    shortcomp = "lasso"
    folio = "Psalm 6:9"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Exaudivit Dominus: Psalm I (cantus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a4-motet.ly"

\book {
    \bookOutputName "09-lasso--exaudivit_dominus-psalm_i"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
