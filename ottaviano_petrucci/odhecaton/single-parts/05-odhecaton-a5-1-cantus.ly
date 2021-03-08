\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Brunette"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "Johannes de Stokem (c.1445-1487)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 5)"
    instrument = "Brunette (cantus)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "brunette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-stokem-a5-chanson.ly"
    
\book {
    \bookOutputName "05-odhecaton--brunette"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusV
        >>
    }
}

