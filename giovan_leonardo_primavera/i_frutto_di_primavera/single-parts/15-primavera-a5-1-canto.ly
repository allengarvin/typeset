\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La luce occhi miei lassi"
    subtitle = ""
    instrument = "La luce occhi miei lassi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_luce_occhi_miei_lassi"
    shortcomp = "primavera"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "La luce occhi miei lassi:  (canto)"

    % Unchanging:
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-primavera-a5-madrigal.ly"

\book {
    \bookOutputName "15-primavera--la_luce_occhi_miei_lassi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
