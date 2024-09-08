\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.6)

\header {
    % Things that change per piece:
    title = "Con voi giocando Amor"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Con voi giocando Amor (alto)"

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
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "21-wert--con_voi_giocando_amor"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXI 
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

