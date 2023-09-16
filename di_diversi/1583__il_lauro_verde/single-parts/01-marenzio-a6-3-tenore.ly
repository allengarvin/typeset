\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-13"
    originallyset = "2023-09-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bianchi Cigni e canori"
    subtitle = ""
    instrument = "Bianchi Cigni e canori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianchi_cigni_e_canori"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Bianchi Cigni e canori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--bianchi_cigni_e_canori-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-marenzio--bianchi_cigni_e_canori-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
