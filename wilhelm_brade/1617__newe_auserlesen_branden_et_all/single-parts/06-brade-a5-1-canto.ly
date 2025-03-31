\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Brand VI" -m 88 -l instrumental 06-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Brand VI"
    subtitle = ""
    subsubtitle = ""
    instrument = "Brand VI:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brand_vi"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Brand VI:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-brade-a5-brand.ly"

\book {
    \bookOutputName "06-brade--brand_vi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
