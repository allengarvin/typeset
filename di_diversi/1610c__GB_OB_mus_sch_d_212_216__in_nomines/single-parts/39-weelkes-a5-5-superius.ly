\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-25"
    originallyset = "2023-11-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (superius)"
    shorttitle = "in_nomine"
    shortcomp = "weelkes"
    composer = "Thomas Weelkes (1576-1623)"
    subtitle = "VdGS a5 #2"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In nomine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/39-weelkes-a5-in_nomine.ly"

\book {
    \bookOutputName "39-weelkes--in_nomine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
