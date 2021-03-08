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
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 40 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Crudel, di che peccato (cantus)"

    % Unchanging:
    originallyset = "2013-11-04"
    lastupdated = "2013-11-04"
    shorttitle = "crudel_di_che_peccato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-fiesco-a4-madrigal.ly"
    
\book {
    \bookOutputName "24-fiesco--crudel_di_che_peccato"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXIV
        >>
        \addlyrics { \cantusLyricsXXIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
