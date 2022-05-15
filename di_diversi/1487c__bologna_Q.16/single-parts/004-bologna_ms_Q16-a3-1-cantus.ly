\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "J'ai beau huer avant que bien avoir"
    folio = \markup { fol. 13\super{v} - 14\super{r} }
    composer = "Alexander Agricola (c.1445-1506) "

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "J'ai beau huer avant que bien avoir (cantus)"

    % Unchanging:
    originallyset = "2016-03-08"
    lastupdated = "2016-03-08"
    shorttitle = "jai_beau_heur"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/004-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "004-bologna_ms_Q16--jai_beau_heur"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
    }
}
