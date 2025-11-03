\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon V" -m 84 -l instrumental 05-troilo-a4-0-score.ly canto:t alto:8a tenore:8a basso:8a --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-01"
    originallyset = "2025-11-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon V"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Canzon V:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_v"
    shortcomp = "troilo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon V:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-troilo-a4-canzon.ly"

\book {
    \bookOutputName "05-troilo--canzon_v-"
    \bookOutputSuffix "transposed--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-troilo--canzon_v-"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
