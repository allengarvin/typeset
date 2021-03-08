\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 6"
    composer = "Nicholas Strogers (fl.1560-1575)"
    subtitle = "VdGS à 6 #1"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    instrument = "In Nomine à 6 (tenor I)"

    % Things that change per part:
    partname = "Tenor III (part 3 of 6)"
    instrument = "In Nomine à 6 (tenor I)"

    % Unchanging:
    originallyset = "2017-08-03"
    lastupdated = "2017-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-strogers-a6-in_nomine.ly"

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
