\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sedet sola" -l instrumental -m 90 19-holborne-a5-0-score.ly cantus:t altus:t8a quintus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-04"
    originallyset = "2025-07-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sedet sola"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sedet sola:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sedet_sola"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Sedet sola:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-holborne-a5-pavan.ly"

\book {
    \bookOutputName "19-holborne--sedet_sola-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
