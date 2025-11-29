\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fantasia IV" -u "sopra due soggetti" -m 86 -l instrumental 04-frescobaldi-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-28"
    originallyset = "2025-11-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia IV"
    subtitle = "sopra due soggetti"
    subsubtitle = ""
    instrument = "Fantasia IV: sopra due soggetti (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_iv"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fantasia IV: sopra due soggetti (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "04-frescobaldi--fantasia_iv-sopra_due_soggetti"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
