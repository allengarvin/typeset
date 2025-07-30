\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "William White (1571-1634)" -t Fantasia -u "VdGS a6 #1" -m 78 -l instrumental 75-white-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8ta tenorTwo:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-29"
    originallyset = "2025-07-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #1 (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"

    % Things that change per part:
    partname = "Tenor II (part 4 of 6)"
    instrument = "Fantasia: VdGS a6 #1 (tenor II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/75-white-a6-fantasia.ly"

\book {
    \bookOutputName "75-white--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--4-tenor_2-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoLXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "75-white--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--4-tenor_2-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoLXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
