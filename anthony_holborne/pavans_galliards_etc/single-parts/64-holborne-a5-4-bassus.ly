\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "As it fell on a holy Eve" -l instrumental -m 94 64-holborne-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-03"
    originallyset = "2025-07-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "As it fell on a holy Eve"
    subtitle = ""
    subsubtitle = ""
    instrument = "As it fell on a holy Eve:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "as_it_fell_on_a_holy_eve"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "As it fell on a holy Eve:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/64-holborne-a5-galliard.ly"

\book {
    \bookOutputName "64-holborne--as_it_fell_on_a_holy_eve-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
