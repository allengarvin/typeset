\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a5 #2" -l instrumental -m 74 -c "William White (1571-1634)" 47-white-a5-0-score.ly cantusOne:t cantusTwo:t altus:8at bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-19"
    originallyset = "2025-06-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #2 (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "white"
    composer = "William White (1571-1634)"

    % Things that change per part:
    partname = "Cantus I (part 1 of 5)"
    instrument = "Fantasia: VdGS a5 #2 (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/47-white-a5-fantasia.ly"

\book {
    \bookOutputName "47-white--fantasia-vdgs_a5_no_2"
    \bookOutputSuffix "--1-cantus_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
