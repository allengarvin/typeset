\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Orlando Gibbons (1583-1625)"
    shortcomp = "gibbons"
    folio = "VdGS à5 no. 2"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In nomine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/68-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "68-gibbons--in_nomine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
