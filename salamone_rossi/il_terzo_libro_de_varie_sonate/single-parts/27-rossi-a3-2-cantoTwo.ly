\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Correnta I"
    subtitle = ""
    instrument = "Correnta I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "correnta_i"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Correnta I:  (canto II)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-rossi-a3-correnta.ly"

\book {
    \bookOutputName "27-rossi--correnta_i-"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
