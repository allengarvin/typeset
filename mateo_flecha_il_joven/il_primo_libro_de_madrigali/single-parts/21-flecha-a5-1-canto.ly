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
    title = "Sento l'aura soave"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sento l'aura soave (canto)"

    % Unchanging:
    originallyset = "2013-12-22"
    lastupdated = "2013-12-22"
    shorttitle = "sento_laura_soave"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-flecha-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-flecha--sento_laura_soave"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXI
        >>
        \addlyrics { \cantoLyricsXXI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
