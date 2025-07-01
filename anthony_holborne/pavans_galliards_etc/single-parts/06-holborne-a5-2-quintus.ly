\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The New-year's gift" -m 112 -l instrumental 06-holborne-a5-0-score.ly cantus:t quintus:ta altus:t8a tenor:8a bassus:b
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
    title = "The New-year's gift"
    subtitle = ""
    subsubtitle = ""
    instrument = "The New-year's gift:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_new-years_gift"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "The New-year's gift:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-holborne-a5-galliard.ly"

\book {
    \bookOutputName "06-holborne--the_new-years_gift-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-holborne--the_new-years_gift-"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
