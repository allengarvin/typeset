\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-08"
    originallyset = "2023-05-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fugge Madonna e crede"
    subtitle = ""
    instrument = "Fugge Madonna e crede:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fugge_madonna_e_crede"
    shortcomp = "trombetti"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fugge Madonna e crede:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-trombetti-a4-madrigal.ly"

\book {
    \bookOutputName "01-trombetti--fugge_madonna_e_crede-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
