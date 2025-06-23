\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "gibbons"
    composer = "Orlando Gibbons (1583-1625)"
    subtitle = "VdGS a5 #1"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In nomine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/47-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "47-gibbons--in_nomine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
