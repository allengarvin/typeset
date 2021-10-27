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
    instrument = "Quel foco ch'io pensai che fosse spento:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_chio_pensai_che_fosse_spento"
    shortcomp = "luzzaschi"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Quel foco ch'io pensai che fosse spento:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "17-luzzaschi--quel_foco_chio_pensai_che_fosse_spento-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-luzzaschi--quel_foco_chio_pensai_che_fosse_spento-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
