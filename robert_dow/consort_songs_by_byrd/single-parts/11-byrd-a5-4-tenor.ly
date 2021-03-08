\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "I Joy Not in no Earthly Bliss"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "I Joy Not in no Earthly Bliss (tenor)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "i_joy_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "11-byrd--i_joy_not"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-byrd--i_joy_not"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

