\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Brand I" -m 88 -l instrumental 01-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Brand I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Brand I:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brand_i"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Brand I:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-brade-a5-brand.ly"

\book {
    \bookOutputName "01-brade--brand_i-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-brade--brand_i-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
