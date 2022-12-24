\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-19"
    originallyset = "2022-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se bramate ch'io mora"
    subtitle = ""
    instrument = "Se bramate ch'io mora:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_bramate_chio_mora"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Se bramate ch'io mora:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--se_bramate_chio_mora-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
