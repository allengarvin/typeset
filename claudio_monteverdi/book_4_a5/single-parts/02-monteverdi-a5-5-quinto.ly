\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cor mio, mentre vi miro"
    subtitle = ""
    instrument = "Cor mio, mentre vi miro:  (quinto)"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Cor mio, mentre vi miro:  (quinto)"

    % Unchanging:
    originallyset = "2019-01-14"
    lastupdated = "2019-01-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--cor_mio_mentre_vi_miro-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-monteverdi--cor_mio_mentre_vi_miro-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
