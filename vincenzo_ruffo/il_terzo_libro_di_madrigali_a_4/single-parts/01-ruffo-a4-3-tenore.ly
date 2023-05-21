\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Magnanimo, Gentil, invitto core"
    subtitle = ""
    instrument = "Magnanimo, Gentil, invitto core:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnanimo_gentil_invitto_core"
    shortcomp = "ruffo"
    folio = \markup { \italic { Al magnifico messer Cesare Romeo } }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Magnanimo, Gentil, invitto core:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "01-ruffo--magnanimo_gentil_invitto_core-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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
    \bookOutputName "01-ruffo--magnanimo_gentil_invitto_core-"
    \bookOutputSuffix "--3-tenore--al_clef"
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
