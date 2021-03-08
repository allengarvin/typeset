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
    title = "La bella Ninfa mia, ch’al Tebro infiora"
    folio = "Francesco Maria Molza (1489-1544)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "La bella Ninfa mia (tenore)"

    % Unchanging:
    originallyset = "2012-11-12"
    lastupdated = "2012-11-12"
    shorttitle = "la_bella_ninfa_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--la_bella_ninfa_mia"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--la_bella_ninfa_mia"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXII 
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


