\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fantasia III" -u "sopra un soggetto solo" -m 94 -l instrumental 03-frescobaldi-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
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
    title = "Fantasia III"
    subtitle = "sopra un soggetto solo"
    subsubtitle = ""
    instrument = "Fantasia III: sopra un soggetto solo (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_iii"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia III: sopra un soggetto solo (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "03-frescobaldi--fantasia_iii-sopra_un_soggetto_solo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
