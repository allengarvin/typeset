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
    title = "Ma che? squallido e scuro"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Quinto X ottava 107 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ma che? squallido e scuro (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-29"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-ma_che_squallido"
    \bookOutputSuffix "transposed---2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoX
        >>
        \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "10-ma_che_squallido"
    \bookOutputSuffix "transposed---2-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoX
        >>
        \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

