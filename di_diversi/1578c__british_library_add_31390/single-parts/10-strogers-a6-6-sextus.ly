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
    instrument = "In Nomine à 6 (tenor III)"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "In Nomine à 6 (tenor III)"

    % Unchanging:
    originallyset = "2017-08-03"
    lastupdated = "2017-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-strogers-a6-in_nomine.ly"

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
