\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Brando III"
    subtitle = "Aria del medesimo"
    instrument = "Brando III: Aria del medesimo (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brando_iii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Brando III: Aria del medesimo (basso)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-rossi-a3-brando.ly"

\book {
    \bookOutputName "26-rossi--brando_iii-aria_del_medesimo"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
