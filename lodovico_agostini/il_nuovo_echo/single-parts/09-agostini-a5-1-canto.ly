\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia da sonar"
    subtitle = ""
    instrument = "Fantasia da sonar:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_da_sonar"
    shortcomp = "agostini"
    folio = "Ad imitazione del Sig. Alessandro Striggio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Fantasia da sonar:  (canto)"

    % Unchanging:
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-agostini-a5-fantasia.ly"

\book {
    \bookOutputName "09-agostini--fantasia_da_sonar-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
