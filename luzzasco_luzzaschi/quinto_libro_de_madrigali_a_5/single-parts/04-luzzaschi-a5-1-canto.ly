\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se la mia vita sete"
    subtitle = ""
    instrument = "Se la mia vita sete:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_vita_sete"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Se la mia vita sete:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--se_la_mia_vita_sete-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
