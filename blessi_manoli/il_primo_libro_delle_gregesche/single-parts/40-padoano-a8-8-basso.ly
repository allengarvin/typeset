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
    partname = "Basso (part 8 of 8)"
    instrument = "O vui Greghette (basso)"

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
    \bookOutputSuffix "--8-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXL 
        >>
        \addlyrics { \bassoLyricsXL }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
