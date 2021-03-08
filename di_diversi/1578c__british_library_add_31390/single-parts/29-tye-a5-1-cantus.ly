\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'I come'"
    subtitle = "Weidner #17"
    folio = \markup { fol. 28\super{v} - 29\super{r} }
    composer = "Christopher Tye (c.1505-c.1573)"
    instrument = "In Nomine à 5 'I come' (cantus)"

    % Things that change per part:
    partname = "Treble I (part 1 of 5)"
    instrument = "In Nomine à 5 'I come' (cantus)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    shorttitle = "in_nomine_a_5_i_come"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "29-tye--in_nomine_a_5_i_come"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
