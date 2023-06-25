\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Candido Cigno"
    subtitle = ""
    instrument = "Candido Cigno:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candido_cigno"
    shortcomp = "caimo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Candido Cigno:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-caimo-a4-canzonet.ly"

\book {
    \bookOutputName "04-caimo--candido_cigno-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
