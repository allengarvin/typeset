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
    title = "E vu fiumi chie déu tributo al Mari"
    subtitle = "Seconda parte"
    composer = "Andrea Gabrieli (1533-1585)"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "E vu fiumi chie (canto)"

    % Unchanging:
    originallyset = "2013-03-24"
    lastupdated = "2013-03-24"
    shorttitle = "e_vu_fiumi_chie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-gabrieli--e_vu_fiumi_chie"
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
