\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-08"
    originallyset = "2022-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a3 #13"
    instrument = "Fantasia: VdGS a3 #13 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    composer = "John Jenkins (1592-1678)"
    shortcomp = "jenkins"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia: VdGS a3 #13 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-jenkins-a3-fantasia.ly"

\book {
    \bookOutputName "07-jenkins--fantasia-vdgs_a_3_no_13"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
