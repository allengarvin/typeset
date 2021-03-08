\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu me comande"
    folio = \markup { fol. 39\super{v} - 40\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Tu me comande (tenor)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    shorttitle = "tu_me_comande"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/032-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "032-bologna_ms_Q16--tu_me_comande"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
