\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Charles Coleman (before 1600-1664)" -t Fantasia -u "VdGS a5 #1" -l instrumental -m 78 59-coleman-a5-0-score.ly cantusOne:t cantusTwo:t altus:t8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)

\header {
    lastupdated = "2025-06-22"
    originallyset = "2025-06-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #1 (bassus)"
    shorttitle = "fantasia"
    shortcomp = "coleman"
    composer = "Charles Coleman (before 1600-1664)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Fantasia: VdGS a5 #1 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/59-coleman-a5-fantasia.ly"

\book {
    \bookOutputName "59-coleman--fantasia-vdgs_a5_no_1"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
