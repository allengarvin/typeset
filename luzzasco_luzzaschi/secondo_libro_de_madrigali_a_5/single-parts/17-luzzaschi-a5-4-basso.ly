\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quel foco ch'io pensai che fosse spento"
    subtitle = ""
    instrument = "Quel foco ch'io pensai che fosse spento:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_chio_pensai_che_fosse_spento"
    shortcomp = "luzzaschi"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quel foco ch'io pensai che fosse spento:  (basso)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "17-luzzaschi--quel_foco_chio_pensai_che_fosse_spento-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
