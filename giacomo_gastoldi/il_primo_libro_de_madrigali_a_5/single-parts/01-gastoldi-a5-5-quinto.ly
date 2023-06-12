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
    instrument = "Donna, l'ardente fiamma:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Donna, l'ardente fiamma:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-gastoldi--donna_lardente_fiamma-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
