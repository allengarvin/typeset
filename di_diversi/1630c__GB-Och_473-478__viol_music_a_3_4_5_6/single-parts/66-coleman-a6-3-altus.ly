\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Charles Coleman (before 1600-1664)" -t Fantasia -u "VdGS a6 #3" -l instrumental -m 82 66-coleman-a6-0-score.ly cantusOne:t cantusTwo:t altus:8a tenor:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2025-06-21"
    originallyset = "2025-06-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #3"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #3 (altus)"
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Fantasia: VdGS a6 #3 (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/66-coleman-a6-fantasia.ly"

\book {
    \bookOutputName "66-coleman--fantasia-vdgs_a6_no_3"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "66-coleman--fantasia-vdgs_a6_no_3"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
