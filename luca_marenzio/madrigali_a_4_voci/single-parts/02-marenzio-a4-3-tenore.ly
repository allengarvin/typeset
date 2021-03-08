\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dissi à l'amata mia"
    folio = "G. B. Moscaglia"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Dissi à l'amata mia (tenore)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "dissi_a_l_amata_mia"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--dissi_a_l_amata_mia"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--dissi_a_l_amata_mia"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

