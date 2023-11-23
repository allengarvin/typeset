\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-19"
    originallyset = "2023-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Doaga"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Doaga:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_doaga"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Paduana Doaga:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "03-engelmann--paduana_doaga-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-engelmann--paduana_doaga-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-engelmann--paduana_doaga-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
