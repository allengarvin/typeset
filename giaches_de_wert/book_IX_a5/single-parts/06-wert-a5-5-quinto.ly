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
    title = "Vago augelletto che cantando vai"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} Quinto XII ottava 96 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vago augelletto (quinto)"

    % Unchanging:
    originallyset = "2013-09-27"
    lastupdated = "2013-09-27"
    shorttitle = "vago_augelletto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-wert--vago_augelletto"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-wert--vago_augelletto"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
