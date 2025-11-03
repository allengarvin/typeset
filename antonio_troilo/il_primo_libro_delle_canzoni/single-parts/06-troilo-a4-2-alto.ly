\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon VI" -m 84 -l instrumental 06-troilo-a4-0-score.ly canto:t alto:t tenore:8ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-02"
    originallyset = "2025-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon VI"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon VI:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_vi"
    shortcomp = "troilo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon VI:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-troilo-a4-canzon.ly"

\book {
    \bookOutputName "06-troilo--canzon_vi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
