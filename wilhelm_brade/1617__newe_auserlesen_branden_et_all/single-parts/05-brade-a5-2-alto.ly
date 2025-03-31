\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Brand V" -m 88 -l instrumental 05-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Brand V"
    subtitle = ""
    subsubtitle = ""
    instrument = "Brand V:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brand_v"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Brand V:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-brade-a5-brand.ly"

\book {
    \bookOutputName "05-brade--brand_v-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
