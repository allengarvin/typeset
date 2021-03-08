\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cela sans plus et plus hola"
    subtitle = ""
    instrument = "Cela sans plus et plus hola:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cela_sans_plus_et_plus_hola"
    shortcomp = "lannoy"
    folio = \markup { fol. 19\super{v} - 20\super{r} }
    composer = "Colinet de Lannoy (?-1497)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Cela sans plus et plus hola:  (cantus)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-lannoy-a3-chanson.ly"

\book {
    \bookOutputName "17-lannoy--cela_sans_plus_et_plus_hola-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
