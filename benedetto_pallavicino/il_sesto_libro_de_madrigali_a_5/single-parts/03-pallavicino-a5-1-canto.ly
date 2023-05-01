\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anima del cor mio"
    subtitle = ""
    instrument = "Anima del cor mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_del_cor_mio"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Anima del cor mio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--anima_del_cor_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
