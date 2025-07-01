\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The Cradle" -l instrumental -m 88 05-holborne-a5-0-score.ly cantus:t quintus:ta altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-30"
    originallyset = "2025-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "The Cradle"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Cradle:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_cradle"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "The Cradle:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-holborne-a5-pavan.ly"

\book {
    \bookOutputName "05-holborne--the_cradle-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-holborne--the_cradle-"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
