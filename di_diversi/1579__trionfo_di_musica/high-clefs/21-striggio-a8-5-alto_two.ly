\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-21"
    originallyset = "2023-10-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre l'un polo intorno"
    subsubtitle = "transposed down"
    instrument = "Mentre l'un polo intorno: transposed down (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_lun_polo_intorno"
    shortcomp = "striggio"
    folio = "Giovanni Battista Strozzi (1504-1571)"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Alto II (part 4 of 8)"
    instrument = "Mentre l'un polo intorno: transposed down (alto II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-striggio-a8-madrigal.ly"

\book {
    \bookOutputName "21-striggio--mentre_lun_polo_intorno-transposed_down"
    \bookOutputSuffix "--4-alto_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoTwoXXI
        >>
                \addlyrics { \altoTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-striggio--mentre_lun_polo_intorno-transposed_down"
    \bookOutputSuffix "--4-alto_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoTwoXXI
        >>
                \addlyrics { \altoTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
