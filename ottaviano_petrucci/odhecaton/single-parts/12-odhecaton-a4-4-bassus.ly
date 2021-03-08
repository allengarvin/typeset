\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "C'est mal charche"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "C'est mal charche (bassus)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    shorttitle = "cest_mal_charche"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-agricola-a4-chanson.ly"
    
\book {
    \bookOutputName "12-odhecaton--cest_mal_charche"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXII 
        >>
    }
}

