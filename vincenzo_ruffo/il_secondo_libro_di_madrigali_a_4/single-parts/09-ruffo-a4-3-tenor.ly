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
    title = "Vergine bella, che di sol vestita"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Vergine bella (tenor)"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    shorttitle = "vergine_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-ruffo--vergine_bella"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.8)
\book {
    \bookOutputName "09-ruffo--vergine_bella"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

