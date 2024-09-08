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
    subtitle = ""
    subsubtitle = ""
    instrument = "Con dolce sguardo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_dolce_sguardo"
    shortcomp = "marenzio"
    folio = "Francesco Maria Molza (1489-1544)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Con dolce sguardo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--con_dolce_sguardo-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
