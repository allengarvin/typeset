\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zucharo porti dentro"
    subtitle = ""
    instrument = "Zucharo porti dentro:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Zucharo porti dentro:  (tenor)"

    % Unchanging:
    lastupdated = "2019-04-30"
    originally_set = "2019-04-30"
    \include "include/distribution-header.ly"
    composer = "Perissone Cambio (c.1520-c.1562)"
    shortcomp = "cambio"
    tagline = #'f
}

\include "../parts/04-perissone-a4-villanescha.ly"

\book {
    \bookOutputName "04-perissone--zucharo_porti_dentro-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-perissone--zucharo_porti_dentro-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
