\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-12"
    originallyset = "2023-02-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mi conosci tu"
    subtitle = ""
    instrument = "Non mi conosci tu:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_conosci_tu"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Non mi conosci tu:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-wert-a6-madrigal.ly"

\book {
    \bookOutputName "20-wert--non_mi_conosci_tu-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-wert--non_mi_conosci_tu-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
