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
    partname = "Cantus (part 1 of 4)"
    instrument = "Vergine bella (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
        \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
