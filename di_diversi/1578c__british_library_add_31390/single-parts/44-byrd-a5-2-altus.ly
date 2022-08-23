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
    instrument = "In nomine: VdGS à 5 #1 (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "byrd"
    folio = \markup { fol. 43\super{v} - 44\super{r} "[VdGS #1]" }
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "In nomine: VdGS à 5 #1 (altus)"

    % Unchanging:
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-byrd-a5-in_nomine.ly"

\book {
    \bookOutputName "44-byrd--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "44-byrd--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
