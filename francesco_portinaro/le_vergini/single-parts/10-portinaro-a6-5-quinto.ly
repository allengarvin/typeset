\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-06"
    originallyset = "2023-06-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_bella"
    shortcomp = "portinaro"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Vergine bella:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-portinaro-a6-madrigal.ly"

\book {
    \bookOutputName "10-portinaro--vergine_bella-"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-portinaro--vergine_bella-"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
