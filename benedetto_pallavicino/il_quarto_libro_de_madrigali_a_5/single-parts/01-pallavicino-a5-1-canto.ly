\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre che qui d'intorno"
    subtitle = ""
    instrument = "Mentre che qui d'intorno:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_che_qui_dintorno"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre che qui d'intorno:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--mentre_che_qui_dintorno-"
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
