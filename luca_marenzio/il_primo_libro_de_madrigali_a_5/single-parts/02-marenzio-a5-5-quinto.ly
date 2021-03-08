\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ohimè dov'è il mio ben, dov'è il mio core?"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ohimè dov'è il mio ben  (quinto)"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio---ohime_dove_il_mio_ben-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

