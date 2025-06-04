\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La Benaglia" -l instrumental -m 88 -s 17 20-cavaccio-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-03"
    originallyset = "2025-06-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Benaglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "La Benaglia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_benaglia"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Benaglia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "20-cavaccio--la_benaglia-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
