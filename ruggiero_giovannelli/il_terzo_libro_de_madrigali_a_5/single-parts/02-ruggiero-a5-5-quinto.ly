\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "S'io non miro non moro"
    subtitle = ""
    instrument = "S'io non miro non moro:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_non_miro_non_moro"
    shortcomp = "ruggiero"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "S'io non miro non moro:  (quinto)"

    % Unchanging:
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ruggiero-a5-madrigal.ly"

\book {
    \bookOutputName "02-ruggiero--sio_non_miro_non_moro-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ruggiero--sio_non_miro_non_moro-"
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
