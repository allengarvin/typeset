\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Secca"
    subtitle = ""
    instrument = "La Secca:  (canto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Secca:  (canto)"

    % Unchanging:
    lastupdated = "2020-03-05"
    originallyset = "2020-03-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-soderini-a4-canzon.ly"

\book {
    \bookOutputName "04-soderini--la_secca-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
