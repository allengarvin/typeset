\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-06"
    originallyset = "2024-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dunque perfido Amante"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dunque perfido Amante:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_perfido_amante"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dunque perfido Amante:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--dunque_perfido_amante-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
