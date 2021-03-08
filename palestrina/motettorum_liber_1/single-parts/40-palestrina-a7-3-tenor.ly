\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu es Petrus"
    subtitle = ""
    instrument = "Tu es Petrus:  (tenor)"
    folio = "Matthew 16:18-19"

    % Things that change per part:
    partname = "Tenor (part 4 of 7)"
    instrument = "Tu es Petrus:  (tenor)"

    % Unchanging:
    lastupdated = "2019-10-27"
    originally_set = "2019-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXL
        >>
                \addlyrics { \tenorLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXL
        >>
                \addlyrics { \tenorLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
