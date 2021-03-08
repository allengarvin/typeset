\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar sesto"
    subtitle = ""
    instrument = "Ricercar sesto:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar sesto:  (tenore)"

    % Unchanging:
    lastupdated = "2019-07-31"
    originally_set = "2019-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-usper-a4-ricercar.ly"

\book {
    \bookOutputName "06-usper--ricercar_sesto-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-usper--ricercar_sesto-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
