\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-03"
    originallyset = "2024-08-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Con dolce sguardo"
    subtitle = "Prima e seconda parte"
    subsubtitle = "Prima e seconda parte"
    instrument = "Con dolce sguardo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_dolce_sguardo"
    shortcomp = "marenzio"
    folio = "Francesco Maria Molza (1489-1544)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Con dolce sguardo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--con_dolce_sguardo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
