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
    instrument = "Fantasia: VdGS a6 #4 (bassus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"

    % Things that change per part:
    partname = "Bassus I (part 5 of 6)"
    instrument = "Fantasia: VdGS a6 #4 (bassus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/73-white-a6-fantasia.ly"

\book {
    \bookOutputName "73-white--fantasia-vdgs_a6_no_4"
    \bookOutputSuffix "--5-bassus_1-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneLXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
