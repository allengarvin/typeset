\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon seconda a 3"
    subtitle = "due bassi e canto"
    instrument = "Canzon seconda a 3: due bassi e canto (basso II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_seconda_a_3"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso II (part 3 of 3)"
    instrument = "Canzon seconda a 3: due bassi e canto (basso II)"

    % Unchanging:
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "26-frescobaldi--canzon_seconda_a_3-due_bassi_e_canto"
    \bookOutputSuffix "--3-basso_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoTwoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
