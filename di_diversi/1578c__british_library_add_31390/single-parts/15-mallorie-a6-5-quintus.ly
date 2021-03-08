\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sol re sol mi sol"
    subtitle = ""
    instrument = "Sol re sol mi sol:  (quintus)"
    folio = \markup { fol. 16\super{v} - 17\super{r} }

    % Things that change per part:
    partname = "Tenor I (part 3 of 6)"
    composer = "Mallory (fl.1570s)"
    instrument = "Sol re sol mi sol:  (quintus)"

    % Unchanging:
    originallyset = "2018-11-21"
    lastupdated = "2018-11-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-mallorie-a6-fantasy.ly"

\book {
    \bookOutputName "15-mallorie--sol_re_sol_mi_sol-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-mallorie--sol_re_sol_mi_sol-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
