\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria del gran Duca"
    subtitle = "Duo XXXV"
    instrument = "Aria del gran Duca: Duo XXXV (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_del_gran_duca"
    shortcomp = "giamberti"

    % Things that change per part:
    partname = "Alto (part 2 of 2)"
    instrument = "Aria del gran Duca: Duo XXXV (alto)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-giamberti-a2-duo.ly"

\book {
    \bookOutputName "35-giamberti--aria_del_gran_duca-duo_xxxv"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-giamberti--aria_del_gran_duca-duo_xxxv"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
