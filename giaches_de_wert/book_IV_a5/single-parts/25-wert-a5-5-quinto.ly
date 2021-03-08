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
    title = "A caso un giorno mi guidò la sorte"
    subtitle = "Prima parte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "A caso un giorno (quinto)"

    % Unchanging:
    originallyset = "2013-09-15"
    lastupdated = "2013-09-15"
    shorttitle = "a_caso_un_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "25-wert--a_caso_un_giorno"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXV
        >>
        \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-wert--a_caso_un_giorno"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXV
        >>
        \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
