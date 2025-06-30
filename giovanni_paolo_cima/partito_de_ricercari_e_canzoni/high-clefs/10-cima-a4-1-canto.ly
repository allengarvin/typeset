\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon III 'La gentile'" -m 74 -l instrumental 10-cima-a4-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon III 'La gentile'"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Canzon III 'La gentile':  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_iii_la_gentile"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon III 'La gentile':  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-cima-a4-canzona.ly"

\book {
    \bookOutputName "10-cima--canzon_iii_la_gentile-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
