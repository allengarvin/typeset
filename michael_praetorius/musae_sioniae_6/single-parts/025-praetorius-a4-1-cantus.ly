\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vom Himmel hoch da komm ich her" -l german -m 112 -v 025-praetorius-a4-0-score.ly cantus:t altus:t tenor:ta bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Vom Himmel hoch da komm ich her:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/025-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "025-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXV
        >>
                \addlyrics { \cantusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
