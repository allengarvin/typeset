\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-02-18"
    originallyset = "2024-02-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se fosse dolce il canto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se fosse dolce il canto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_fosse_dolce_il_canto"
    shortcomp = "vinci"
    folio = "P. [?Pietro Vinci?]"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se fosse dolce il canto:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "03-vinci--se_fosse_dolce_il_canto-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
