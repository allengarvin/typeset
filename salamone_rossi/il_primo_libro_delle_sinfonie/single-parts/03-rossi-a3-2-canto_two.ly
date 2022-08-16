\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia III"
    subtitle = ""
    instrument = "Sinfonia III:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iii"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sinfonia III:  (canto II)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "03-rossi--sinfonia_iii-"
    \bookOutputSuffix "--2-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
