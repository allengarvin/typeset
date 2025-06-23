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
    subtitle = "VdGS a4 #1"
    instrument = "In nomine: VdGS a4 #1 (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Christopher Tye (c.1505-c.1573)"
    shortcomp = "tye"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "In nomine: VdGS a4 #1 (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-tye-a4-in_nomine.ly"

\book {
    \bookOutputName "01-tye--in_nomine-weidner_no_1"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tye--in_nomine-weidner_no_1"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
