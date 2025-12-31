\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Peccavi: quid faciam tibi" -l latin -m 120 -v -f "Job 7:20-21" 03-lasso-a5-0-score.ly cantus:t altus:t quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Peccavi: quid faciam tibi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Peccavi: quid faciam tibi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccavi-_quid_faciam_tibi"
    shortcomp = "lasso"
    folio = "Job 7:20-21"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Peccavi: quid faciam tibi:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--peccavi-_quid_faciam_tibi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
