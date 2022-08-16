\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda I"
    subtitle = "detta la Turca"
    instrument = "Gagliarda I: detta la Turca (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_i"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Gagliarda I: detta la Turca (canto II)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-rossi-a3-gagliarda.ly"

\book {
    \bookOutputName "16-rossi--gagliarda_i-detta_la_turca"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
