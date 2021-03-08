\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Seldom sene'"
    instrument = "In Nomine à 5 'Seldom sene' (tenor II)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #20"
    folio = \markup { fol. 71\super{v} - 72\super{r} }

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"
    instrument = "In Nomine à 5 'Seldom sene' (tenor II)"

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/72-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "72-tye-in_nomine_a_5-seldom_sene"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "72-tye-in_nomine_a_5-seldom_sene"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
