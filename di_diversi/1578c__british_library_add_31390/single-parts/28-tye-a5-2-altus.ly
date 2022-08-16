\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Crye'"
    subtitle = "Weidner #12"
    instrument = "In Nomine à 5 'Crye': Weidner #12 (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_crye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    shortcomp = "tye"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "In Nomine à 5 'Crye': Weidner #12 (altus)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "28-tye--in_nomine_a_5_crye-weidner_no_12"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
