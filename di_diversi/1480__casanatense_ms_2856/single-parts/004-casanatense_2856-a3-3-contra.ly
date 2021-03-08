\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "A que ville et abominable"
    subtitle = "Canon: Trinitas in unitate"
    folio = \markup { folio 8\super{r} }
    composer = "Antoine Busnoys (c.1430-1492)"

    % Things that change per part:
    partname = "[Cantus] III (part 3 of 3)"
    instrument = "A que ville et abominable (cantusThree)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "a_que_ville__canon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/004-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "004-casanatense_2856--a_que_ville__canon"
    \bookOutputSuffix "--3-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusThreeIV 
        >>
    }
}

\book {
    \bookOutputName "004-casanatense_2856--a_que_ville__canon"
    \bookOutputSuffix "--3-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusThreeIV 
        >>
    }
}
