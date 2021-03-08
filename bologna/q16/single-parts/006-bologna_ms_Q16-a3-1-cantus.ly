\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dittez moy toutes vos pensees"
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "Loyset Compère (c.1445-1518) "

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Dittez moy toutes vos pensees (cantus)"

    % Unchanging:
    originallyset = "2016-03-08"
    lastupdated = "2016-03-08"
    shorttitle = "dittez_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-compere-a3-chanson.ly"
    
\book {
    \bookOutputName "006-bologna_ms_Q16--dittez_moy"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
    }
}
