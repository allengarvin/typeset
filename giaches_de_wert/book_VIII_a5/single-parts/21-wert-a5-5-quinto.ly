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
    title = "Con voi giocando Amor"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Con voi giocando Amor (quinto)"

    % Unchanging:
    originallyset = "2014-12-01"
    lastupdated = "2014-12-01"
    shorttitle = "con_voi_giocando_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-wert--con_voi_giocando_amor"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXI
        >>
        \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-wert--con_voi_giocando_amor"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXI
        >>
        \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


