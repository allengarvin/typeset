\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5"
    instrument = "In Nomine à 5 (tenor)"
    composer = "Picforth"
    folio = \markup { fol. 78\super{v} - 79\super{r} }

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "In Nomine à 5 (tenor)"

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/79-picforth-a5-in_nomine.ly"

\book {
    \bookOutputName "79-picforth-in_nomine_a_5"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "79-picforth-in_nomine_a_5"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
