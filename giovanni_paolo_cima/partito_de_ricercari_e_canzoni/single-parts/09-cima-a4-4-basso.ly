\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon II 'La valeria'" -m 68 -l instrumental 09-cima-a4-0-score.ly canto:t alto:ta tenore:8ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-01"
    originallyset = "2025-06-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon II 'La valeria'"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon II 'La valeria':  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_ii_la_valeria"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon II 'La valeria':  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-cima-a4-canzona.ly"

\book {
    \bookOutputName "09-cima--canzon_ii_la_valeria-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
