\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda V"
    subtitle = "detta Amor perfetto"
    instrument = "Gagliarda V: detta Amor perfetto (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_v"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Gagliarda V: detta Amor perfetto (canto II)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "20-rossi--gagliarda_v-detta_amor_perfetto"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
