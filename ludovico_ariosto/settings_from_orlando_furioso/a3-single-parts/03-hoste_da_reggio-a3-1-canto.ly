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
    title = "Crudel, di che peccato a doler t'hai"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIII ottava 40 }
    source = \markup { \italic { Il primo libro de madrigali a tre voci } (Venice, 1661) }
    composer = "Hoste da Reggio (c.1520-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Crudel, di che peccato a doler t'hai (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-07"
    tagline = #'f
}

\include "../a3-parts/03-hoste_da_reggio-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-crudel_di_che_peccato"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
