\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Consumando mi vo"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Consumando mi vo: (transposed down a 5th) (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consumando_mi_vo"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Consumando mi vo: (transposed down a 5th) (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--consumando_mi_vo-transposed_5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
