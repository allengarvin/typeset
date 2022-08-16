\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Brando I"
    subtitle = ""
    instrument = "Brando I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "brando_i"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Brando I:  (canto II)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-rossi-a3-brando.ly"

\book {
    \bookOutputName "24-rossi--brando_i-"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
