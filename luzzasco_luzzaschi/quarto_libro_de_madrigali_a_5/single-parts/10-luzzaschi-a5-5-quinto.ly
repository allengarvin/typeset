\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-03"
    originallyset = "2023-08-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vero è ch'Amor"
    subtitle = ""
    instrument = "Vero è ch'Amor:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vero_e_chamor"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vero è ch'Amor:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "10-luzzaschi--vero_e_chamor-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
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
    \bookOutputName "10-luzzaschi--vero_e_chamor-"
    \bookOutputSuffix "--3-quinto--al_clef"
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
