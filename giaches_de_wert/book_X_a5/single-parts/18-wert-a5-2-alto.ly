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
    title = "Mi diede anima mia"
    subtitle = ""
    instrument = "Mi diede anima mia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mi_diede_anima_mia"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Mi diede anima mia:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"

\book {
    \bookOutputName "18-wert--mi_diede_anima_mia-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
