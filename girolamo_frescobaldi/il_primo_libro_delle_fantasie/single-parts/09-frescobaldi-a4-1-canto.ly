\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 9"
    subtitle = "sopra tre soggietti"
    instrument = "Fantasia 9: sopra tre soggietti (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_9"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fantasia 9: sopra tre soggietti (canto)"

    % Unchanging:
    lastupdated = "2021-11-11"
    originallyset = "2021-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "09-frescobaldi--fantasia_9-sopra_tre_soggietti"
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
