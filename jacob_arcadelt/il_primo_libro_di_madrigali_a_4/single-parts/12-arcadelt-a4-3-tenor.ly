\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna s'io v'offendo"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Madonna s'io v'offendo (tenor)"

    % Unchanging:
    originallyset = "2016-05-06"
    lastupdated = "2016-05-06"
    shorttitle = "madonna_sio_voffendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-arcadelt--madonna_sio_voffendo"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "12-arcadelt--madonna_sio_voffendo"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXII
        >>
        \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

