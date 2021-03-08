\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXII"
    subtitle = ""
    instrument = "Fantasie XXII:  (basse)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxii"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Basse (part 4 of 4)"
    instrument = "Fantasie XXII:  (basse)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "22-du_caurroy--fantasie_xxii-"
    \bookOutputSuffix "--4-basse--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \basseXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
