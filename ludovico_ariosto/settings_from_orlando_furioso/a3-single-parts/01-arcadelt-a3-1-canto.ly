\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XVI ottava 1 }
    source = \markup { \italic { Il primo libro di madrigali a tre voci } (Venice, 1559) }
    composer = "Jacob Arcadelt (c.1507-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Gravi pene in amor (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-23"
    tagline = #'f
}

\include "../a3-parts/01-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-gravi_pene_in_amor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
