\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Donna curtese, e bella"
    folio = "Antonio Molino"
    composer = "Pietro Taglia (fl.1550-1565)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna curtese (canto)"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    shorttitle = "donna_curtese"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-taglia-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVIII
        >>
        \addlyrics { \cantoLyricsXXVIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
