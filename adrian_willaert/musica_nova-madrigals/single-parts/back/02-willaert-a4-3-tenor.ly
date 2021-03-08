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
    title = "Ma chi pensò veder mai tutti insieme"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXV (85) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ma chi pensò (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-11"
    tagline = #'f
}

\include "../parts/02-willaert-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-ma_chi_penso"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ma_chi_penso"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

