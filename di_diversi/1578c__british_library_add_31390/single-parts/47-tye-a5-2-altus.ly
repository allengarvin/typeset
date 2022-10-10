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
    title = "In Nomine à 5 'Blameless'"
    subtitle = "Weidner #6"
    instrument = "In Nomine à 5 'Blameless': Weidner #6 (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_blameless"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 46\super{v} - 47\super{r} }
    shortcomp = "tye"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "In Nomine à 5 'Blameless': Weidner #6 (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/47-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "47-tye--in_nomine_a_5_blameless-weidner_no_6"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "47-tye--in_nomine_a_5_blameless-weidner_no_6"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
