\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda XI"
    subtitle = ""
    instrument = "Gagliarda XI:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_xi"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Gagliarda XI:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "31-buonamente--gagliarda_xi-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
