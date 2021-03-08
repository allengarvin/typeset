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
    instrument = "Aria Francese II:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Aria Francese II:  (tenore)"

    % Unchanging:
    lastupdated = "2019-07-30"
    originally_set = "2019-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-usper-a4-canzon.ly"

\book {
    \bookOutputName "16-usper--aria_francese_ii-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-usper--aria_francese_ii-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
