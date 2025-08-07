\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Tua per precata dulcisona"
    subtitle = "Secunda pars"

    % Things that change per part:
    partname = "Septima (part 4 of 7)"
    instrument = "Tua per precata dulcisona (septima)"

    % Unchanging:
    originallyset = "2016-07-09"
    lastupdated = "2016-07-09"
    shorttitle = "tua_per_precata_dulcisona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a7-motet.ly"
    
\book {
    \bookOutputName "30-willaert--tua_per_precata_dulcisona"
    \bookOutputSuffix "--4-septima--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \septimaXXX
        >>
        \addlyrics { \septimaLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 16.6)
\book {
    \bookOutputName "30-willaert--tua_per_precata_dulcisona"
    \bookOutputSuffix "--4-septima--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \septimaXXX
        >>
        \addlyrics { \septimaLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


