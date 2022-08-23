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
    instrument = "Convertere, Domine: Psalm I (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "convertere_domine"
    shortcomp = "lasso"
    folio = "Psalm 6:4"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Convertere, Domine: Psalm I (bassus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-motet.ly"

\book {
    \bookOutputName "04-lasso--convertere_domine-psalm_i"
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
