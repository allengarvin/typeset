\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Poi che lasciand'i sette colli e l'acque"
    subtitle = "Prima parte (transposed down a fifth)"
    folio = \markup { Anonymous poet }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Poi che lasciand  (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-08"
    tagline = #'f
}

\include "../parts/01-vespa-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-poi_che_lasciand"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-poi_che_lasciand"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose g c 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
