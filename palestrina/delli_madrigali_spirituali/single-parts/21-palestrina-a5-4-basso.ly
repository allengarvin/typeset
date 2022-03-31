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
    instrument = "E questo spirto della propria sede:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_spirto_della_propria_sede"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "E questo spirto della propria sede:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-30"
    originallyset = "2022-03-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "21-palestrina--e_questo_spirto_della_propria_sede-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
