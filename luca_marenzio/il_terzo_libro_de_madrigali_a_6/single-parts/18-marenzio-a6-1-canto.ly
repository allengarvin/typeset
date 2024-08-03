\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piangea Filli"
    subtitle = ""
    subsubtitle = ""
    instrument = "Piangea Filli:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangea_filli"
    shortcomp = "marenzio"
    folio = "Giovan Battista Strozzi il vecchio (1504-1571)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Piangea Filli:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--piangea_filli-"
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
