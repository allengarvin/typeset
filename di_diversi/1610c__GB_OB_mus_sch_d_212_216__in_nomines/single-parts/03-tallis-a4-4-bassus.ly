\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    subtitle = "VdGS a4 #1"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "In nomine:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-tallis-a4-in_nomine.ly"

\book {
    \bookOutputName "03-tallis--in_nomine-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
