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
    title = "Sento venir per allegrezza un tuono"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XLVI ottava 2 }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Sento venir (canto)"

    % Unchanging:
    originallyset = "2013-09-19"
    lastupdated = "2013-09-19"
    shorttitle = "sento_venir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-striggio--sento_venir"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXX
        >>
        \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
