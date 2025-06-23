\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-01"
    originallyset = "2022-10-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS In nomine a4 #1"
    instrument = "In nomine: VdGS In nomine a4 #1 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Christopher Tye (c.1505-c.1573)"
    shortcomp = "tye"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "In nomine: VdGS In nomine a4 #1 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-tye-a4-in_nomine.ly"

\book {
    \bookOutputName "01-tye--in_nomine-weidner_no_1"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
