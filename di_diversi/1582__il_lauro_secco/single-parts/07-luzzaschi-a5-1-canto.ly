\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se'l lauro è sempre verde"
    subtitle = ""
    instrument = "Se'l lauro è sempre verde:  (canto)"
    headerspace = \markup { \vspace #2 }
    composer = "Luzzasco Luzzaschi (c.1545-1607)"
    shorttitle = "sel_lauro_e_sempre_verde"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Se'l lauro è sempre verde:  (canto)"

    % Unchanging:
    lastupdated = "2020-04-06"
    originallyset = "2020-04-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--sel_lauro_e_sempre_verde-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
