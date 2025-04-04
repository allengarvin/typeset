\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantava la più vaga pastorella"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Cantava la più vaga pastorella  (quinto)"

    % Unchanging:
    originallyset = "2014-12-12"
    lastupdated = "2014-12-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-marenzio---cantava_la_piu_vaga_pastorella-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

