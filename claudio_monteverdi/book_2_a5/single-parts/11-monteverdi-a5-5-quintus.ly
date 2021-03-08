\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "S’andasse amor a caccia"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "S'andasse amor a caccia  (quinto)"

    % Unchanging:
    originallyset = "2013-12-21"
    lastupdated = "2013-12-21"
    shorttitle = "sandasse_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-monteverdi-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-monteverdi--sandasse_amore"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
        \addlyrics { \quintoLyricsXI }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
