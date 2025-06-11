\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = "sopra un soggetto"
    instrument = "Fantasia I: sopra un soggetto (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_1"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia I: sopra un soggetto (alto)"

    % Unchanging:
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "01-frescobaldi--fantasia_1-sopra_un_soggetto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "01-frescobaldi--fantasia_1-sopra_un_soggetto"
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
