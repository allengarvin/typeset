\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Angeli, archangeli"
    instrument = "Angeli, archangeli (tenor)"
    folio = "In festo omnium sanctorum"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Angeli, archangeli (tenor)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    shorttitle = "angeli_archangeli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "20-gabrieli--angeli_archangeli"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--angeli_archangeli"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
