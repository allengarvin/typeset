\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Edward Gibbons (1568-c.1650)"
    shortcomp = "gibbons"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/34-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "34-gibbons--in_nomine-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
