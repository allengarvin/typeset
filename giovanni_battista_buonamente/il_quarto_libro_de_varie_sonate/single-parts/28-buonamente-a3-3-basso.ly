\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda VIII"
    subtitle = ""
    instrument = "Gagliarda VIII:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_viii"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Gagliarda VIII:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "28-buonamente--gagliarda_viii-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
