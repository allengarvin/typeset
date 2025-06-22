\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Charles Coleman (before 1600-1664)" -t Fantasia -u "VdGS a6 #2" -l instrumental -m 78 67-coleman-a6-0-score.ly cantusOne:t cantusTwo:t altus:8a tenor:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #2 (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Fantasia: VdGS a6 #2 (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/67-coleman-a6-fantasia.ly"

\book {
    \bookOutputName "67-coleman--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "67-coleman--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
