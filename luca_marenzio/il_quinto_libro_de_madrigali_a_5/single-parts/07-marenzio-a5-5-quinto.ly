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
    subtitle = ""
    instrument = "Consumando mi vo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consumando_mi_vo"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Consumando mi vo:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--consumando_mi_vo-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--consumando_mi_vo-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
