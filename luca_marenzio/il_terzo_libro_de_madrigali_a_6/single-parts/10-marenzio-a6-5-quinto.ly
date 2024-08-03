\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-15"
    originallyset = "2024-06-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Su l'ampia fronte il crespo oro lucente"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Su l'ampia fronte il crespo oro lucente: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "su_lampia_fronte_il_crespo_oro_lucente"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Su l'ampia fronte il crespo oro lucente: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--su_lampia_fronte_il_crespo_oro_lucente-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
