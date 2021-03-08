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
    title = "I' piango; et ella il volto"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "I' piango (canto)"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "i_piango"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-marenzio--i_piango"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXV
        >>
        \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
