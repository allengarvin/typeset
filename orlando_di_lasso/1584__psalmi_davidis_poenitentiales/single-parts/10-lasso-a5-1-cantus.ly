\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Erubescant, et conturbentur vehementer"
    subtitle = "Psalm I"
    instrument = "Erubescant, et conturbentur vehementer: Psalm I (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erubescant_et_conturbentur_vehementer"
    shortcomp = "lasso"
    folio = "Psalm 6:10"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Erubescant, et conturbentur vehementer: Psalm I (cantus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-lasso-a5-motet.ly"

\book {
    \bookOutputName "10-lasso--erubescant_et_conturbentur_vehementer-psalm_i"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusX
        >>
                \addlyrics { \cantusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
