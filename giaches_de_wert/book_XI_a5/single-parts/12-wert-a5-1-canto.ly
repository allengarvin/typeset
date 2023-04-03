\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Poiché vuole il ben mio"
    subtitle = ""
    instrument = "Poiché vuole il ben mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_vuole_il_ben_mio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Poiché vuole il ben mio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--poiche_vuole_il_ben_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
