\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Merci vos"
    folio = \markup { fol. 19\super{v} - 20\super{r} }
    composer = "Anonymous "

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Merci vos (cantus)"

    % Unchanging:
    originallyset = "2016-03-10"
    lastupdated = "2016-03-10"
    shorttitle = "merci_vos"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/010-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "010-bologna_ms_Q16--merci_vos"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusX
        >>
    }
}

