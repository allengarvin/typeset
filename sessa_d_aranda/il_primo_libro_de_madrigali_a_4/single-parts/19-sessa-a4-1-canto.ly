\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando dagli occhi del divin mio sole"
    subtitle = ""
    instrument = "Quando dagli occhi del divin mio sole:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dagli_occhi_del_divin_mio_sole"
    shortcomp = "sessa"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Quando dagli occhi del divin mio sole:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "19-sessa--quando_dagli_occhi_del_divin_mio_sole-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
