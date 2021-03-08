\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria Francese II"
    subtitle = ""
    instrument = "Aria Francese II:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Aria Francese II:  (canto)"

    % Unchanging:
    lastupdated = "2019-07-30"
    originally_set = "2019-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-usper-a4-canzon.ly"

\book {
    \bookOutputName "16-usper--aria_francese_ii-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
