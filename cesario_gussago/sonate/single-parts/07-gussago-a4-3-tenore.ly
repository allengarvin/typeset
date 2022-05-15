\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "La Sguizzerotta"
    subtitle = ""
    instrument = "La Sguizzerotta:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_sguizzerotta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Sguizzerotta:  (tenore)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gussago-a4-sonata.ly"

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
