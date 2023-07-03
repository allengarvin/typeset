\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-02"
    originallyset = "2023-07-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dunque romper la fé"
    subtitle = ""
    instrument = "Dunque romper la fé:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_romper_la_fe"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Dunque romper la fé:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--dunque_romper_la_fe-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--dunque_romper_la_fe-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
