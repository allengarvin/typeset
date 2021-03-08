\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sy dedero"
    folio = \markup { fol. 100\super{v} - 102\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Sy dedero (cantus)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    shorttitle = "sy_dedero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/073-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "073-casanatense_2856--sy_dedero"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLXXIII
        >>
    }
}

\book {
    \bookOutputName "073-casanatense_2856--sy_dedero"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusLXXIII
        >>
    }
}

