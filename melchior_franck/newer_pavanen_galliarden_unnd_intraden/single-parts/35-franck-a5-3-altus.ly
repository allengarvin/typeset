\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intrada 2"
    subtitle = ""
    instrument = "Intrada 2:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_2"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Intrada 2:  (altus)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-franck-a5-intrada.ly"

\book {
    \bookOutputName "35-franck--intrada_2-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-franck--intrada_2-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
