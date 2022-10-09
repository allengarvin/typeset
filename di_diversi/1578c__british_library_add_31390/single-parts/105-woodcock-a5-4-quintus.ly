\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #2"
    instrument = "In nomine: VdGS à 5 #2 (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "woodcock"
    composer = "Clement Woodcock (c.1540-1590)"
    folio = \markup { fol. 98\super{v} - 99\super{r} }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "In nomine: VdGS à 5 #2 (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/105-woodcock-a5-in_nomine.ly"

\book {
    \bookOutputName "105-woodcock--in_nomine-vdgs_a_5_no_2"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusCV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "105-woodcock--in_nomine-vdgs_a_5_no_2"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusCV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
