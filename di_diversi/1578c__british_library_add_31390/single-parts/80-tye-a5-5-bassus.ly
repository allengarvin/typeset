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
    title = "In Nomine à 5 'Hold Fast'"
    subtitle = "Weidner #19"
    instrument = "In Nomine à 5 'Hold Fast': Weidner #19 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_hold_fast"
    shortcomp = "tye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 73\super{v} - 74\super{r} }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In Nomine à 5 'Hold Fast': Weidner #19 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/80-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "80-tye--in_nomine_a_5_hold_fast-weidner_no_19"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
