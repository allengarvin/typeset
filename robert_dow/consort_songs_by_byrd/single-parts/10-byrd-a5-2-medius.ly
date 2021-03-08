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
    title = "La Verginella"

    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "La Verginella (medius)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "10-byrd--la_verginella"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \mediusX
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-byrd--la_verginella"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \mediusX
        >>
        \header {
            partname = "Medius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
