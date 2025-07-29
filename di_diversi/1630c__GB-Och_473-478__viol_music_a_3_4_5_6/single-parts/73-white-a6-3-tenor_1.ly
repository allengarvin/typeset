\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "William White (1571-1634)" -t Fantasia -u "VdGS a6 #4" -m 68 -l instrumental 73-white-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #4"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #4 (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"

    % Things that change per part:
    partname = "Tenor I (part 3 of 6)"
    instrument = "Fantasia: VdGS a6 #4 (tenor I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/73-white-a6-fantasia.ly"

\book {
    \bookOutputName "73-white--fantasia-vdgs_a6_no_4"
    \bookOutputSuffix "--3-tenor_1-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneLXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "73-white--fantasia-vdgs_a6_no_4"
    \bookOutputSuffix "--3-tenor_1-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneLXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
