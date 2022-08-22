\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Newark Siege"
    subtitle = "viol version (alto clefs)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "newark_siege"
    shortcomp = "jenkins"

    % Things that change per part:
    partname = "bass II (part 4 of 4)"
    instrument = "Newark Siege:  (bass II)"

    % Unchanging:
    lastupdated = "2022-08-22"
    originallyset = "2022-08-22"
    \include "include/distribution-header.ly"
    composer = "John Jenkins (1592-1678)"
    tagline = #'f
}

#(define *is-cello* #f)
\include "../parts/083-jenkins-a4-siege.ly"

\book {
    \bookOutputName "083-jenkins--newark_siege-"
    \bookOutputSuffix "--4-bass_viol_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoTwoLXXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

