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
    title = "Triumph, with pleasant melody"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Triumph, with pleasant melody (medius)"

    % Unchanging:
    originallyset = "2015-08-25"
    lastupdated = "2015-08-25"
    shorttitle = "triumph_with_pleasant_melody"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "14-byrd--triumph_with_pleasant_melody"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXIV
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-byrd--triumph_with_pleasant_melody"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \mediusXIV
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
