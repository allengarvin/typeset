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
    subtitle = ""
    instrument = "Mentre l'un polo intorno:  (alto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_lun_polo_intorno"
    shortcomp = "striggio"
    folio = "Giovanni Battista Strozzi (1504-1571)"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Alto I (part 3 of 8)"
    instrument = "Mentre l'un polo intorno:  (alto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-striggio-a8-madrigal.ly"

\book {
    \bookOutputName "21-striggio--mentre_lun_polo_intorno-"
    \bookOutputSuffix "--3-alto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXXI
        >>
                \addlyrics { \altoOneLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
