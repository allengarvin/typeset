\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fantasia V" -u "sopra due soggetti" -m 94 -l instrumental 05-frescobaldi-a4-0-score.ly canto:t alto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-10"
    originallyset = "2025-06-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia V"
    subtitle = "sopra due soggetti"
    subsubtitle = ""
    instrument = "Fantasia V: sopra due soggetti (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_v"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia V: sopra due soggetti (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "05-frescobaldi--fantasia_v-sopra_due_soggetti"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
