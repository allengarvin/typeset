\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 98 -t "Galliarda IV" -l instrumental 07-staden-a5-0-score.ly cantusOne:t cantusTwo:t altus:ta tenor:8at bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda IV"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda IV:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_iv"
    shortcomp = "staden"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Galliarda IV:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-staden-a5-galliarda.ly"

\book {
    \bookOutputName "07-staden--galliarda_iv-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-staden--galliarda_iv-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-staden--galliarda_iv-"
    \bookOutputSuffix "--4-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
