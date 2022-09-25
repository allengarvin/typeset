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
    instrument = "Pater noster:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pater_noster"
    shortcomp = "sheppard"
    folio = \markup { fol. 93\super{v} - 94\super{r} }
    composer = "John Sheppard (c.1515-1558)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Pater noster:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/99-sheppard-a5-motet.ly"

\book {
    \bookOutputName "99-sheppard--pater_noster-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXCIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "99-sheppard--pater_noster-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXCIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
