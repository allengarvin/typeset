\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Départes vous male bouche"
    folio = \markup { fol. 38\super{v} - 39\super{r} }
    composer = "Jean de Ockeghem (c.1410-1497) "

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Départes vous male bouche (cantus)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    shorttitle = "departes_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/031-ockeghem-a3-chanson.ly"
    
\book {
    \bookOutputName "031-bologna_ms_Q16--departes_vous"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXXI
        >>
    }
}
