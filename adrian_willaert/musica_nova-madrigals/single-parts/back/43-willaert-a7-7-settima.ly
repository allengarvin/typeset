\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Liete et pensose, accompagnate et sole"
    instrument = "Liete et pensose, accompagnate et sole (settima)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXII (222) }

    % Things that change per part:
    partname = "Settima (part 5 of 7)"
    instrument = "Liete et pensose, accompagnate et sole (settima)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-19"
    tagline = #'f
}

\include "../parts/43-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "43-liete_et_pensose"
    \bookOutputSuffix "--5-settima--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimaXLIII
        >>
                \addlyrics { \settimaLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "43-liete_et_pensose"
    \bookOutputSuffix "--5-settima--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \settimaXLIII
        >>
                \addlyrics { \settimaLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
