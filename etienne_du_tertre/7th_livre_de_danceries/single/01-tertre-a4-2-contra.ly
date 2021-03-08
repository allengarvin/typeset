\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavane I"
    subtitle = ""
    instrument = "Pavane I:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavane_i"
    shortcomp = "tertre"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Pavane I:  (contra)"

    % Unchanging:
    lastupdated = "2020-05-12"
    originallyset = "2020-05-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tertre-a4-pavan.ly"

\book {
    \bookOutputName "01-tertre--pavane_i-"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tertre--pavane_i-"
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
