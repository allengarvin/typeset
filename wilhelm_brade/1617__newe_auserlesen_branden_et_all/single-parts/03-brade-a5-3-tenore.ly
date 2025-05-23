\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Brand III" -m 88 -l instrumental 03-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Brand III"
    subtitle = ""
    subsubtitle = ""
    instrument = "Brand III:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brand_iii"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Brand III:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-brade-a5-brand.ly"

\book {
    \bookOutputName "03-brade--brand_iii-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-brade--brand_iii-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
