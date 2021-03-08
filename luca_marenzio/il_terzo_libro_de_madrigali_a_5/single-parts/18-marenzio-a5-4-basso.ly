\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scaldava il sol di mezzo giorno l'arco"
    subtitle = ""
    instrument = "Scaldava il sol di mezzo giorno l'arco:  (basso)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Luigi Alamanni (1495-1556) \italic{Favola di Narciso} (1532)}

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Scaldava il sol di mezzo giorno l'arco:  (basso)"

    % Unchanging:
    lastupdated = "2020-01-30"
    originallyset = "2020-01-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--scaldava_il_sol_di_mezzo_giorno_larco-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
