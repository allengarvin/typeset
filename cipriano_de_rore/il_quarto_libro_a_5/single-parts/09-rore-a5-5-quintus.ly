\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Ma poi che vostra altezza a noi ritorna"
    subtitle = "Seconda parte"
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ma poi che vostra altezza (quinto)"

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    shorttitle = "ma_poi_che_vostra_altezza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-rore--ma_poi_che_vostra_altezza"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.3)

\book {
    \bookOutputName "09-rore--ma_poi_che_vostra_altezza"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

