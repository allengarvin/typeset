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
    instrument = "Dunque romper la fé:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_romper_la_fe"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Dunque romper la fé:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--dunque_romper_la_fe-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--dunque_romper_la_fe-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
