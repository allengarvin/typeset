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
    subtitle = ""
    instrument = "In nomine:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    folio = \markup { fol. 100\super{v} - 101\super{r} }
    composer = "John Taverner (c.1490-1545)"
    shortcomp = "taverner"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "In nomine:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/107-taverner-a5-in_nomine.ly"

\book {
    \bookOutputName "107-taverner--in_nomine-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusCVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "107-taverner--in_nomine-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusCVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
