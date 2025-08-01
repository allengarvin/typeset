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
    instrument = "In nomine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Orlando Gibbons (1583-1625)"
    shortcomp = "gibbons"
    subtitle = "VdGS a5 #2"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In nomine:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/68-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "68-gibbons--in_nomine-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
