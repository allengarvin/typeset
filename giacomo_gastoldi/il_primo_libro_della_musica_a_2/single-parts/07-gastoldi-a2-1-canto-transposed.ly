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
    title = "Bicinium 7"
    subtitle = "(transposed down a fourth)"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Bicinium 7 (canto)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "07-gastoldi--bicinium"
    \bookOutputSuffix "-transposed--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose f c \cantoVII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gastoldi--bicinium"
    \bookOutputSuffix "-transposed--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose f c \cantoVII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
