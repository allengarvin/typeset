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
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "E vu fiumi chie (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
        \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--e_vu_fiumi_chie"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXI 
        >>
        \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

