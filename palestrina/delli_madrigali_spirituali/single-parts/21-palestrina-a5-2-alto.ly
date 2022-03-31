\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E questo spirto della propria sede"
    subtitle = ""
    instrument = "E questo spirto della propria sede:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_spirto_della_propria_sede"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "E questo spirto della propria sede:  (alto)"

    % Unchanging:
    lastupdated = "2022-03-30"
    originallyset = "2022-03-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "21-palestrina--e_questo_spirto_della_propria_sede-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-palestrina--e_questo_spirto_della_propria_sede-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
