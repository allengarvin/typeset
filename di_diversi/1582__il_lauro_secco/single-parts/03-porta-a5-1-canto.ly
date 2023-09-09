\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io pensai dolce e grato"
    subtitle = ""
    instrument = "Io pensai dolce e grato:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_pensai_dolce_e_grato"
    composer = "Costanzo Porta (c.1528-1601)"
    shortcomp = "porta"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io pensai dolce e grato:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-porta-a5-madrigal.ly"

\book {
    \bookOutputName "03-porta--io_pensai_dolce_e_grato-"
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
