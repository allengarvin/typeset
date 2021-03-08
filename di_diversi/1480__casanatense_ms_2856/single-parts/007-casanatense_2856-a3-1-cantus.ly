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
    title = "Esnu sy que plus ne porroie"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Antoine Brumel (c.1460-c.1512)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Esnu sy que plus ne porroie (cantus)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "esnu_sy_que_plus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/007-brumel-a3-chanson.ly"
    
\book {
    \bookOutputName "007-casanatense_2856--esnu_sy_que_plus"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVII
        >>
    }
}

\book {
    \bookOutputName "007-casanatense_2856--esnu_sy_que_plus"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusVII
        >>
    }
}

