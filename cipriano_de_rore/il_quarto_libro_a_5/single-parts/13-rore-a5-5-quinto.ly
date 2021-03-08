\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Così ’l mio stil, qual fé la tua bellezza"
    subtitle = "Seconda parte"
    instrument = "Così ’l mio stil, qual fé la tua bellezza: Seconda parte (quinto)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Così ’l mio stil, qual fé la tua bellezza: Seconda parte (quinto)"

    % Unchanging:
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-rore-a5-madrigal.ly"

\book {
    \bookOutputName "13-rore--cosi_l_mio_stil_qual_fe_la_tua_bellezza-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-rore--cosi_l_mio_stil_qual_fe_la_tua_bellezza-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
