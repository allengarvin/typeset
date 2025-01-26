\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando’l mio vivo sol perch’io non pera"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Quando’l mio vivo  (quinto)"

    % Unchanging:
    originallyset = "2014-12-13"
    lastupdated = "2014-12-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio---quando_il_mio_vivo-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
