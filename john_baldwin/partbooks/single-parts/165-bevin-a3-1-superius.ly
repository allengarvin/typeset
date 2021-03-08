\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Browning"
    subtitle = "The leaves be green"
    instrument = "Browning: The leaves be green (superius)"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Browning: The leaves be green (superius)"

    % Unchanging:
    lastupdated = "2019-11-02"
    originally_set = "2019-11-02"
    composer = "Elway Bevin (c.1554-1636)"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/165-bevin-a3-browning.ly"

\book {
    \bookOutputName "165-bevin--browning-the_leaves_be_green"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusCLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
