\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20)

\header {
    % Things that change per piece:
    title = "Io dico e dissi, e dirò fin ch’io viva"
    subtitle = "Seconda parte"
    composer = "Cipriano de Rore (c.1515-1565)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 2 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Io dico e dissi (canto)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    shorttitle = "io_dico_e_dissi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-rore--io_dico_e_dissi"
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
