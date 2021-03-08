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
    title = "Padre ch'el ciel la terra e'l tutto reggi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Padre ch'el ciel (quinto)"

    % Unchanging:
    composer = "Guglielmo Gonzaga, Duca di Mantoa (1538-1587)"
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    shorttitle = "padre_che_el_ciel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gonzaga-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-gonzaga--padre_che_el_ciel"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gonzaga--padre_che_el_ciel"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
