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
    title = "Cantan fra rami gli augelletti vaghi"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto XXXIV ottava 50 }
    source = \markup { \italic { Madrigali a 2 voci da cantar in fuga } (Venice, 1587) }
    composer = "Giovanni Matteo Asola (c.1532-1609)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Cantan fra rami gli augelletti vaghi (canto)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "cantan_fra_rami"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-asola-a2-madrigal.ly"
    
\book {
    \bookOutputName "01-asola--cantan_fra_rami"
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
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
