\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Questa di verdi erbette"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Questa di verdi erbette  (quinto)"

    % Unchanging:
    originallyset = "2016-12-14"
    lastupdated = "2016-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio---questa_di_verd_erbette-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

