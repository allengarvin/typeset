\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-07"
    originallyset = "2022-10-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Bianca neve ò Bianca"
    subtitle = ""
    instrument = "Bianca neve ò Bianca:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_o_bianca"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Bianca neve ò Bianca:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-merula-a3-madrigal.ly"

\book {
    \bookOutputName "05-merula--bianca_neve_o_bianca-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
