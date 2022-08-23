\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laboravi in gemitu meo"
    subtitle = "Psalm I"
    instrument = "Laboravi in gemitu meo: Psalm I (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laboravi_in_gemitu_meo"
    shortcomp = "lasso"
    folio = "Psalm 6:6"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Laboravi in gemitu meo: Psalm I (bassus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a5-motet.ly"

\book {
    \bookOutputName "06-lasso--laboravi_in_gemitu_meo-psalm_i"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
