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
    instrument = "Browning: The leaves be green (contratenor)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 3)"
    instrument = "Browning: The leaves be green (contratenor)"

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
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorCLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "165-bevin--browning-the_leaves_be_green"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorCLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
