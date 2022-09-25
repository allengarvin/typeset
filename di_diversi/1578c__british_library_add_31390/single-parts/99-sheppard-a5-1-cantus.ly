\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pater noster"
    subtitle = ""
    instrument = "Pater noster:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pater_noster"
    shortcomp = "sheppard"
    folio = \markup { fol. 93\super{v} - 94\super{r} }
    composer = "John Sheppard (c.1515-1558)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Pater noster:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/99-sheppard-a5-motet.ly"

\book {
    \bookOutputName "99-sheppard--pater_noster-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXCIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
