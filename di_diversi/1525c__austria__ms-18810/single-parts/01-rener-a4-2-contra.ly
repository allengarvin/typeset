\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ach ainigs ain"
    composer = "Adam Rener (c.1482-c.1520)"
    instrument = "Ach ainigs ain (contra)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Ach ainigs ain (contra)"

    % Unchanging:
    originallyset = "2018-09-20"
    lastupdated = "2018-09-20"
    shorttitle = "ach_ainigs_ain"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rener-a4-lied.ly"

\book {
    \bookOutputName "01-rener--ach_ainigs_ain"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rener--ach_ainigs_ain"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
