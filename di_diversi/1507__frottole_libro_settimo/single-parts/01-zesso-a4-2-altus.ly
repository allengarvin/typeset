\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io t'ho donato il core"
    subtitle = ""
    instrument = "Io t'ho donato il core:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_tho_donato_il_core"
    shortcomp = "zesso"
    composer = "Joannes Baptista Zesso (fl. early 16c)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Io t'ho donato il core:  (altus)"

    % Unchanging:
    lastupdated = "2022-08-21"
    originallyset = "2022-08-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-zesso-a4-frottola.ly"

\book {
    \bookOutputName "01-zesso--io_tho_donato_il_core-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-zesso--io_tho_donato_il_core-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
