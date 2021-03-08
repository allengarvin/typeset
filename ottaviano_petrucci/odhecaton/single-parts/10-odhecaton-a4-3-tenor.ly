\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bergerette savoyene"
    folio = \markup { fol. 12\super{v} - 13\super{r} }
    composer = "Josquin des Prez (c.1455-1521)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Bergerette savoyene (tenor)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    shorttitle = "bergerette_savoyene"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-josquin-a4-chanson.ly"

\book {
    \bookOutputName "10-odhecaton--bergerette_savoyene"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorX 
        >>
    }
}

\book {
    \bookOutputName "10-odhecaton--bergerette_savoyene"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorX 
        >>
    }
}
