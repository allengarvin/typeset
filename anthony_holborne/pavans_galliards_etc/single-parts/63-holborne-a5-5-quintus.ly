\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The Fairie-round" -l instrumental -m 94 63-holborne-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8a bassus:b
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
    title = "The Fairie-round"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Fairie-round:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_fairie-round"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "The Fairie-round:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/63-holborne-a5-galliard.ly"

\book {
    \bookOutputName "63-holborne--the_fairie-round-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "63-holborne--the_fairie-round-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "63-holborne--the_fairie-round-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
