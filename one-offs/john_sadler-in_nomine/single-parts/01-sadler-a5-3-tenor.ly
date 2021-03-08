\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    source = "'The Sadler Partbooks' GB-Ob MS. Mus. e. 1-5"
    instrument = "John Sadler - In nomine (score)"
    composer = "John Sadler (fl.1565-1585)"

    % Things that change per part:
    partname = "[Tenor] (part 4 of 5)"
    instrument = "In nomine (tenor)"

    % Unchanging:
    originallyset = "2015-12-06"
    lastupdated = "2015-12-06"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-sadler-a5-in_nomine.ly"
    
\book {
    \bookOutputName "01-sadler--in_nomine"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-sadler--in_nomine"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

