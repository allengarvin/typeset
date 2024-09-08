\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-01"
    originallyset = "2023-12-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "weelkes"
    composer = "Thomas Weelkes (1576-1623)"
    folio = "VdGS à 4"

    % Things that change per part:
    partname = "Medius (part 1 of 4)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-weelkes-a4-in_nomine.ly"

\book {
    \bookOutputName "05-weelkes--in_nomine-"
    \bookOutputSuffix "--1-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
