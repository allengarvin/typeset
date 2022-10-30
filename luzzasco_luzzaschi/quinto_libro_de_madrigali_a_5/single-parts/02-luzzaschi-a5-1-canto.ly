\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Itene a volo, o miei sospiri ardenti"
    subtitle = ""
    instrument = "Itene a volo, o miei sospiri ardenti:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "itene_a_volo_o_miei_sospiri_ardenti"
    shortcomp = "luzzaschi"
    folio = "Attr. Torquato Tasso"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Itene a volo, o miei sospiri ardenti:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--itene_a_volo_o_miei_sospiri_ardenti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
