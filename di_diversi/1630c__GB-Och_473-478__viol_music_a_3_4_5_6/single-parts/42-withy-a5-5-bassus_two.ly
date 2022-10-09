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
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "withy"
    composer = "John Withy (c.1600-1685)"

    % Things that change per part:
    partname = "Bassus II (part 5 of 5)"
    instrument = "In nomine:  (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/42-withy-a5-in_nomine.ly"

\book {
    \bookOutputName "42-withy--in_nomine-"
    \bookOutputSuffix "--5-bassus_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXLII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
