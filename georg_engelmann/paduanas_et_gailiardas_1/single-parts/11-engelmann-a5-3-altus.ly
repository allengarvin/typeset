\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Antinos"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Antinos:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_antinos"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Paduana Antinos:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
