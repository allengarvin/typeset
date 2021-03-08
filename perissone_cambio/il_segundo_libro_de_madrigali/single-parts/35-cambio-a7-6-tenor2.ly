\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amore?"
    folio = "Panfilo Sasso"

    % Things that change per part:
    partname = "tenor II (part 5 of 7)"
    instrument = "Quando nascesti, Amore? (tenor II)"

    % Unchanging:
    originallyset = "2015-01-24"
    lastupdated = "2015-01-24"
    shorttitle = "quando_nascesti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-cambio-a7-madrigal.ly"
    
\book {
    \bookOutputName "35-cambio--quando_nascesti"
    \bookOutputSuffix "--5-tenorTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoXXXV
        >>
        \addlyrics { \tenorTwoLyricsXXXV }
        \header {
            partname = "Sesta"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-cambio--quando_nascesti"
    \bookOutputSuffix "--5-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorTwoXXXV
        >>
        \addlyrics { \tenorTwoLyricsXXXV }
        \header {
            partname = "Sesta"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


