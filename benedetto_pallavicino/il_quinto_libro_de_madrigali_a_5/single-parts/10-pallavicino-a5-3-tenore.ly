\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-14"
    originallyset = "2023-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se v'ho donato il core"
    subtitle = ""
    instrument = "Se v'ho donato il core:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vho_donato_il_core"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Se v'ho donato il core:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "10-pallavicino--se_vho_donato_il_core-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-pallavicino--se_vho_donato_il_core-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
