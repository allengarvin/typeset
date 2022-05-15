\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon I"
    subtitle = ""
    instrument = "Canzon I:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_i"
    shortcomp = "gabrieli"
    folio = "[Charteris 195]"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Canzon I:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-canzon.ly"

\book {
    \bookOutputName "01-gabrieli--canzon_i-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
