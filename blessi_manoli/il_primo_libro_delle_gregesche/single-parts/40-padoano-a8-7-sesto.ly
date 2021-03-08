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
    title = "O vui Greghette belle inamuràe"
    subtitle = "Dialogo à 8"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"

    % Things that change per part:
    partname = "Sesto (part 7 of 8)"
    instrument = "O vui Greghette (sesto)"

    % Unchanging:
    originallyset = "2013-08-13"
    lastupdated = "2013-08-13"
    shorttitle = "o_vui_greghette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-padoano-a8-madrigal.ly"
    
\book {
    \bookOutputName "40-padoano--o_vui_greghette"
    \bookOutputSuffix "--7-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXL
        >>
        \addlyrics { \sestoLyricsXL }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "40-padoano--o_vui_greghette"
    \bookOutputSuffix "--7-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXL 
        >>
        \addlyrics { \sestoLyricsXL }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

