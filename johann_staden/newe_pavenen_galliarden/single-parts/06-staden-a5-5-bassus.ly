\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 72 -t "Pavana IV" -l instrumental 06-staden-a5-0-score.ly cantusOne:t cantusTwo:t altus:ta tenor:8at bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pavana IV"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pavana IV:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_iv"
    shortcomp = "staden"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Pavana IV:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-staden-a5-pavana.ly"

\book {
    \bookOutputName "06-staden--pavana_iv-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
