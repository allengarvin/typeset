\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Votre amour"
    folio = \markup { fol. 10\super{v} - 11\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Votre amour (cantus)"

    % Unchanging:
    originallyset = "2016-03-08"
    lastupdated = "2016-03-08"
    shorttitle = "vostre_amour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/003-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "003-bologna_ms_Q16--vostre_amour"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIII
        >>
    }
}

