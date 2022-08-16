\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda VI"
    subtitle = "detta Turanina"
    instrument = "Gagliarda VI: detta Turanina (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_vi"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Gagliarda VI: detta Turanina (canto II)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "21-rossi--gagliarda_vi-detta_turanina"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
