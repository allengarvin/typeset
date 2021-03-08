\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veci la danse barbari"
    instrument = "Veci la danse barbari (tenor)"
    folio = \markup { fol. 26\super{v} - 27\super{r} }
    composer = "Bertrand de Vaqueras (fl.1483-1507)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Veci la danse barbari (tenor)"

    % Unchanging:
    originallyset = "2017-08-25"
    lastupdated = "2017-08-25"
    shorttitle = "veci_la_danse_barbari"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-vaqueras-a4-chanson.ly"

\book {
    \bookOutputName "23-vaqueras--veci_la_danse_barbari"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-vaqueras--veci_la_danse_barbari"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
