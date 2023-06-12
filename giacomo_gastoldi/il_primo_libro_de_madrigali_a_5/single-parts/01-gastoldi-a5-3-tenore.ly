\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, l'ardente fiamma"
    subtitle = ""
    instrument = "Donna, l'ardente fiamma:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Donna, l'ardente fiamma:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-gastoldi--donna_lardente_fiamma-"
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
    \bookOutputName "01-gastoldi--donna_lardente_fiamma-"
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
