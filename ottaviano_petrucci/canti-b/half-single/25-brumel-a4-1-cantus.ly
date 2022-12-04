\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Noë noë noë"
    instrument = "Noë noë noë (cantus)"
    folio = \markup { fol. 28\super{v} - 29\super{r} }
    composer = "Brumel, Antoine  (c.1460-c.1512)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Noë noë noë (cantus)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "noe_noe_noe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../halved2/25-brumel-a4-chanson.ly"

\book {
    \bookOutputName "25-brumel--noe_noe_noe"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
