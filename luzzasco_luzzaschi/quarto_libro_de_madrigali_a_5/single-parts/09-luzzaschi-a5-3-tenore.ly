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
    instrument = "Io v'amo, anima mia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_vamo_anima_mia"
    shortcomp = "luzzaschi"
    folio = "Annibale Pocaterra (1559-1593)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Io v'amo, anima mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--io_vamo_anima_mia-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-luzzaschi--io_vamo_anima_mia-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
