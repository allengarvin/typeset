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
    instrument = "Non mi conosci tu:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_conosci_tu"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Non mi conosci tu:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-wert-a6-madrigal.ly"

\book {
    \bookOutputName "20-wert--non_mi_conosci_tu-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-wert--non_mi_conosci_tu-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
