\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a3 #14" -m 66 -l instrumental 08-jenkins-a3-0-score.ly cantusOne:t cantusTwo:t bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-02"
    originallyset = "2025-08-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a3 #14"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a3 #14 (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "jenkins"
    composer = "John Jenkins (1592-1678)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 3)"
    instrument = "Fantasia: VdGS a3 #14 (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-jenkins-a3-fantasia.ly"

\book {
    \bookOutputName "08-jenkins--fantasia-vdgs_a3_no_14"
    \bookOutputSuffix "--2-cantus_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
