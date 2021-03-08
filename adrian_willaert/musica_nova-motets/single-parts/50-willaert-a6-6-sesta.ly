\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)
\header {
    % Things that change per piece:
    title = "Pungentem capiti Dominum gestare coronam"
    subtitle = "Secunda pars"
    folio = "Maffeo Vegio (1407-1458)"

    % Things that change per part:
    partname = "Sexta (part 3 of 4)"
    instrument = "Pungentem capiti Dominum (sexta)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    shorttitle = "pungentem_capiti_dominum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-willaert-a6-motet.ly"
    
\book {
    \bookOutputName "50-willaert--pungentem_capiti_dominum"
    \bookOutputSuffix "--5-sexta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextaL
        >>
        \addlyrics { \sextaLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
\book {
    \bookOutputName "50-willaert--pungentem_capiti_dominum"
    \bookOutputSuffix "--5-sexta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextaL
        >>
        \addlyrics { \sextaLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

