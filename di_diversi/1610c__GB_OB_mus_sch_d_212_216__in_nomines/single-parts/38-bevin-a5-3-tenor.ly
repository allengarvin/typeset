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
    instrument = "In nomine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "bevin"
    composer = "Elway Bevin (c.1554-1636)"
    folio = "VdGS à5 no. 2"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "In nomine:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/38-bevin-a5-in_nomine.ly"

\book {
    \bookOutputName "38-bevin--in_nomine-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-bevin--in_nomine-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-bevin--in_nomine-"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
