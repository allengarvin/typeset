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
    title = "Danzava con maniere sopre humane"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Danzava con maniere sopre humane (tenore)"

    % Unchanging:
    originallyset = "2013-03-12"
    lastupdated = "2013-03-12"
    shorttitle = "danzava_con_maniere"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--danzava_con_maniere"
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
    \bookOutputName "02-marenzio--danzava_con_maniere"
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

