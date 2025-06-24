\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The Earle of Essex Galliard" -m 88 -l instrumental 12-dowland-a5-0-score.ly cantus:t altus:ta tenor:8ta quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-23"
    originallyset = "2025-06-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "The Earle of Essex Galliard"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Earle of Essex Galliard:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_earle_of_essex_galliard"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "The Earle of Essex Galliard:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-dowland-a5-galliard.ly"

\book {
    \bookOutputName "12-dowland--the_earle_of_essex_galliard-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-dowland--the_earle_of_essex_galliard-"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-dowland--the_earle_of_essex_galliard-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
