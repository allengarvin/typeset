\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ohimè dove è'l mio cor"
    subtitle = ""
    instrument = "Ohimè dove è'l mio cor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_dove_el_mio_cor"
    shortcomp = "ruffo"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ohimè dove è'l mio cor:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "04-ruffo--ohime_dove_el_mio_cor-"
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
