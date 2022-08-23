\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Convertere, Domine"
    subtitle = "Psalm I"
    instrument = "Convertere, Domine: Psalm I (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "convertere_domine"
    shortcomp = "lasso"
    folio = "Psalm 6:4"

    % Things that change per part:
    partname = "Altus (part 1 of 4)"
    instrument = "Convertere, Domine: Psalm I (altus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-motet.ly"

\book {
    \bookOutputName "04-lasso--convertere_domine-psalm_i"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--convertere_domine-psalm_i"
    \bookOutputSuffix "--1-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
