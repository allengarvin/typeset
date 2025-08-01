\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Bergamasca -m 72 -l instrumental 47-frescobaldi-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-08"
    originallyset = "2025-07-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bergamasca"
    subtitle = ""
    subsubtitle = ""
    instrument = "Bergamasca:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bergamasca"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Bergamasca:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/47-frescobaldi-a4-bergamasca.ly"

\book {
    \bookOutputName "47-frescobaldi--bergamasca-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "47-frescobaldi--bergamasca-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
