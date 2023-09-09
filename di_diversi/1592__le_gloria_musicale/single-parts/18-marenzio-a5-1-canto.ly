\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-27"
    originallyset = "2023-08-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Coppia di donne altera"
    subtitle = ""
    instrument = "Coppia di donne altera:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "coppia_di_donne_altera"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Coppia di donne altera:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--coppia_di_donne_altera-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
