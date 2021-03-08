\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vezzosi augelli"
    subtitle = ""
    instrument = "Vezzosi augelli:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vezzosi_augelli"
    shortcomp = "tristabocca"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vezzosi augelli:  (quinto)"

    % Unchanging:
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tristabocca-a5-madrigal.ly"

\book {
    \bookOutputName "17-tristabocca--vezzosi_augelli-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-tristabocca--vezzosi_augelli-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
