\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon III 'La gentile'" -m 74 -l instrumental 10-cima-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Canzon III 'La gentile':  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_iii_la_gentile"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon III 'La gentile':  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-cima-a4-canzona.ly"

\book {
    \bookOutputName "10-cima--canzon_iii_la_gentile-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-cima--canzon_iii_la_gentile-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
