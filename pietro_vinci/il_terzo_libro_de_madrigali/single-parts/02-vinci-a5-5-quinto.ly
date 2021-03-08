\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nè la dolce stagion"
    subtitle = ""
    instrument = "Nè la dolce stagion:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_la_dolce_stagion"
    shortcomp = "vinci"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Nè la dolce stagion:  (quinto)"

    % Unchanging:
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--ne_la_dolce_stagion-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vinci--ne_la_dolce_stagion-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
