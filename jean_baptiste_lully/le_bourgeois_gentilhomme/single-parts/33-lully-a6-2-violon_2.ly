\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cinquiesme entrée"
    subtitle = ""
    instrument = "Cinquiesme entrée:  (violon II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinquiesme_entree"
    shortcomp = "lully"

    % Things that change per part:
    partname = "Violon II (part 2 of 6)"
    instrument = "Cinquiesme entrée:  (violon II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-lully-a6-menuet.ly"

\book {
    \bookOutputName "33-lully--cinquiesme_entree-"
    \bookOutputSuffix "--2-violon_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violonTwoXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
