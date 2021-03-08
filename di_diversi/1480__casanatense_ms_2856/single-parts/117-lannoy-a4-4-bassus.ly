\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cela sans plus"
    subtitle = ""
    instrument = "Cela sans plus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cela_sans_plus"
    shortcomp = "lannoy"
    folio = \markup { fol. 153\super{v} - 154\super{r} }
    composer = "Colinet de Lannoy (?-1497)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Cela sans plus:  (bassus)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/117-lannoy-a4-chanson.ly"

\book {
    \bookOutputName "117-lannoy--cela_sans_plus-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "117-lannoy--cela_sans_plus-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusCXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
