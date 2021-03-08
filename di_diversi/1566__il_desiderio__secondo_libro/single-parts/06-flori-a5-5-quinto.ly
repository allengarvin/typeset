\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Amor compagno eterno"
    composer = "Giovanni Flori (fl.1555-1598)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Amor compagno eterno (quinto)"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    shorttitle = "amor_compagno_eterno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-flori-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-flori--amor_compagno_eterno"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "06-flori--amor_compagno_eterno"
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
