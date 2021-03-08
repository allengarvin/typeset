\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laudate Dominum"
    subtitle = ""
    instrument = "Laudate Dominum:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 117"

    % Things that change per part:
    partname = "Tenor (part 5 of 8)"
    instrument = "Laudate Dominum:  (tenor)"

    % Unchanging:
    lastupdated = "2019-12-25"
    originally_set = "2019-12-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-palestrina-a8-motet.ly"

\book {
    \bookOutputName "44-palestrina--laudate_dominum-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIV
        >>
                \addlyrics { \tenorLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "44-palestrina--laudate_dominum-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLIV
        >>
                \addlyrics { \tenorLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
