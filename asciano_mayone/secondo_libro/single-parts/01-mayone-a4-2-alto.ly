\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercar del quarto tono"
    subtitle = ""
    instrument = "Recercar del quarto tono:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Recercar del quarto tono:  (alto)"

    % Unchanging:
    originallyset = "2018-12-05"
    lastupdated = "2018-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-mayone-a4-recercar.ly"

\book {
    \bookOutputName "01-mayone--recercar_del_quarto_tono-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-mayone--recercar_del_quarto_tono-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
