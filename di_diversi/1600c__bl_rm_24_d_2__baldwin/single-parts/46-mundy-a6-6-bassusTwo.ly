\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 6 no. 1"
    instrument = "In nomine: VdGS à 6 no. 1 (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "mundy"

    % Things that change per part:
    partname = "Bassus II (part 6 of 6)"
    instrument = "In nomine: VdGS à 6 no. 1 (bassus II)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    composer = "John Mundy (c.1555-1630)"
    shortcomp = "j_mundy"
    tagline = #'f
}

\include "../parts/46-mundy-a6-in_nomine.ly"

\book {
    \bookOutputName "46-mundy--in_nomine-vdgs_a_6_no_1"
    \bookOutputSuffix "--6-bassus_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXLVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
