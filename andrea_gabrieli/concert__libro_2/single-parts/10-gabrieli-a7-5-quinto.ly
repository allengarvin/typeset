\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dunque sia vero"
    subtitle = "Prima parte"
    instrument = "Dunque sia vero (quinto)"

    % Things that change per part:
    partname = "Quinto (part 5 of 7)"
    instrument = "Dunque sia vero (quinto)"

    % Unchanging:
    originallyset = "2018-10-26"
    lastupdated = "2018-10-26"
    shorttitle = "dunque_sia_vero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--dunque_sia_vero"
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
    \bookOutputName "10-gabrieli--dunque_sia_vero"
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
