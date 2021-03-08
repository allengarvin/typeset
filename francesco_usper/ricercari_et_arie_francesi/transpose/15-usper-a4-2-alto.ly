\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Aria Francese I"
    subtitle = ""
    subtitle = "(transposed down a 5th)"
    instrument = "Aria Francese I:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Aria Francese I:  (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2019-01-17"
    tagline = #'f
}

\include "../parts/15-usper-a4-canzon.ly"

\book {
    \bookOutputName "15-usper--transposed_5--aria_francese_i-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-usper--transposed_5--aria_francese_i-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose g c 
            \altoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
