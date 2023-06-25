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
    instrument = "Candido Cigno:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candido_cigno"
    shortcomp = "caimo"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Candido Cigno:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-caimo-a4-canzonet.ly"

\book {
    \bookOutputName "04-caimo--candido_cigno-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-caimo--candido_cigno-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
