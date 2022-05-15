\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E tu Signor, tu la tua grazia infondi"
    subtitle = ""
    instrument = "E tu Signor, tu la tua grazia infondi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_tu_signor_tu_la_tua_grazia_infondi"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "E tu Signor, tu la tua grazia infondi:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-31"
    originallyset = "2022-03-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "30-palestrina--e_tu_signor_tu_la_tua_grazia_infondi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXX
        >>
                \addlyrics { \bassoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
