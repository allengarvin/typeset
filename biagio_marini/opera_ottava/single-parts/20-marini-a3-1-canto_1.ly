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
    instrument = "Balletto I:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "balletto_i"
    categories = "[trio]"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto I (part 1 of 4)"
    instrument = "Balletto I:  (canto I)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marini-a3-balletto.ly"

\book {
    \bookOutputName "20-marini--balletto_i-"
    \bookOutputSuffix "--1-canto_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
