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
    title = "E quella a fiori a pomi a la verdura"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto XXXIV ottava 51 }
    source = \markup { \italic { Madrigali a 2 voci da cantar in fuga } (Venice, 1587) }
    composer = "Giovanni Matteo Asola (c.1532-1609)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "E quella a fiori a pomi a la verdura (canto)"

    % Unchanging:
    originallyset = "2013-09-17"
    lastupdated = "2013-09-17"
    shorttitle = "e_quella_a_fiori"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-asola-a2-madrigal.ly"
    
\book {
    \bookOutputName "02-asola--e_quella_a_fiori"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
