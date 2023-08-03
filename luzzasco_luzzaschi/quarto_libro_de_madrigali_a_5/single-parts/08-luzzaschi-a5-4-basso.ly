\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-19"
    originallyset = "2023-06-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io v'amo, anima mia"
    subtitle = ""
    instrument = "Io v'amo, anima mia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_vamo_anima_mia"
    shortcomp = "luzzaschi"
    folio = "Annibale Pocaterra (1559-1593)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io v'amo, anima mia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "08-luzzaschi--io_vamo_anima_mia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
