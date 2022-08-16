\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda II"
    subtitle = "detta l'Incognita"
    instrument = "Gagliarda II: detta l'Incognita (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_ii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Gagliarda II: detta l'Incognita (basso)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "17-rossi--gagliarda_ii-detta_lincognita"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
