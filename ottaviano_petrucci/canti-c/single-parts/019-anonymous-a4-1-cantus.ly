\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tres doulce fillete"
    subtitle = ""
    instrument = "Tres doulce fillete:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 30\super{v} - 32\super{r} }
    shorttitle = "tres_doulce_fillete"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Tres doulce fillete:  (cantus)"

    % Unchanging:
    lastupdated = "2013-04-18"
    originallyset = "2013-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/019-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "019-anonymous--tres_doulce_fillete-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
