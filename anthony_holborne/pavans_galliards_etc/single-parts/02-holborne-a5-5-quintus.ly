\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The teares of the Muses" -m 90 -l instrumental 02-holborne-a5-0-score.ly cantus:t quintus:ta8 altus:8a tenor:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "The teares of the Muses"
    subtitle = ""
    subsubtitle = ""
    instrument = "The teares of the Muses:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_teares_of_the_muses"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "The teares of the Muses:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-holborne-a5-galliard.ly"

\book {
    \bookOutputName "02-holborne--the_teares_of_the_muses-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-holborne--the_teares_of_the_muses-"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-holborne--the_teares_of_the_muses-"
    \bookOutputSuffix "--2-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
