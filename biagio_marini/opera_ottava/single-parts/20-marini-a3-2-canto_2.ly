\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Balletto I"
    subtitle = ""
    instrument = "Balletto I:  (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "balletto_i"
    categories = "[trio]"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto II (part 2 of 4)"
    instrument = "Balletto I:  (canto II)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marini-a3-balletto.ly"

\book {
    \bookOutputName "20-marini--balletto_i-"
    \bookOutputSuffix "--2-canto_2-tr_clef"
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
