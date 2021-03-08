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
    title = "Come to me, Grief, for Ever"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Come to me, Grief, for Ever (medius)"

    % Unchanging:
    originallyset = "2013-06-05"
    lastupdated = "2013-06-05"
    shorttitle = "come_to_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "12-byrd--come_to_me"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \mediusXII
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-byrd--come_to_me"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \mediusXII
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
