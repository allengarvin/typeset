\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fantasia II" -u "sopra un soggetto solo" -m 78 -l instrumental 02-frescobaldi-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-06"
    originallyset = "2025-06-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia II"
    subtitle = "sopra un soggetto solo"
    subsubtitle = ""
    instrument = "Fantasia II: sopra un soggetto solo (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_ii"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia II: sopra un soggetto solo (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "02-frescobaldi--fantasia_ii-sopra_un_soggetto_solo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
