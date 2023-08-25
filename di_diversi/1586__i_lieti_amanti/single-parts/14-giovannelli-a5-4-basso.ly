\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se da' tuoi lacci sciolto"
    subtitle = ""
    instrument = "Se da' tuoi lacci sciolto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_da_tuoi_lacci_sciolto"
    shortcomp = "giovannelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se da' tuoi lacci sciolto:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "14-giovannelli--se_da_tuoi_lacci_sciolto-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-giovannelli--se_da_tuoi_lacci_sciolto-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
