\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fals'Amor, vero inganno"
    subtitle = ""
    instrument = "Fals'Amor, vero inganno:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "falsamor_vero_inganno"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Fals'Amor, vero inganno:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rota-a5-madrigal.ly"

\book {
    \bookOutputName "03-rota--falsamor_vero_inganno-"
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
