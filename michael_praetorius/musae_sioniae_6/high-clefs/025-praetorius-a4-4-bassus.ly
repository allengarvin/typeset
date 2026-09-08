\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vom Himmel hoch da komm ich her" -l german -m 112 -v 025-praetorius-a4-0-score.ly --subsubtitle "transposed down" cantus:t altus:ta8 tenor:8a bassus:b
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
    subsubtitle = "transposed down"
    instrument = "Vom Himmel hoch da komm ich her:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Vom Himmel hoch da komm ich her:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/025-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "025-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "transposed--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXV
        >>
                \addlyrics { \bassusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
