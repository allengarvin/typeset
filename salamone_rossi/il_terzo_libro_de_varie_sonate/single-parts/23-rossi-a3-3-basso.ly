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
    subtitle = "detta il Verdugale"
    instrument = "Gagliarda VIII: detta il Verdugale (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_viii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Gagliarda VIII: detta il Verdugale (basso)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "23-rossi--gagliarda_viii-detta_il_verdugale"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
