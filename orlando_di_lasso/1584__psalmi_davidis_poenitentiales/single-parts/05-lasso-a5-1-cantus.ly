\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quoniam non est in morte"
    subtitle = "Psalm I"
    instrument = "Quoniam non est in morte: Psalm I (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quoniam_non_est_in_morte"
    shortcomp = "lasso"
    folio = "Psalm 6:5"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quoniam non est in morte: Psalm I (cantus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-lasso-a5-motet.ly"

\book {
    \bookOutputName "05-lasso--quoniam_non_est_in_morte-psalm_i"
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
