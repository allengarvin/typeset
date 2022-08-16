\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Free from all'"
    subtitle = "Weidner #11"
    instrument = "In Nomine à 5 'Free from all': Weidner #11 (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_free_from_all"
    shortcomp = "tye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 26\super{v} - 27\super{r} }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "In Nomine à 5 'Free from all': Weidner #11 (cantus)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "27-tye--in_nomine_a_5_free_from_all-weidner_no_11"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
