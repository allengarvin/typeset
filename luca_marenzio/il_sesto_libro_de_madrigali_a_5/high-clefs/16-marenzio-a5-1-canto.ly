\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-07"
    originallyset = "2023-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi bramate ch'io moia"
    subsubtitle = "transposed down"
    instrument = "Voi bramate ch'io moia: transposed down (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_bramate_chio_moia"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Voi bramate ch'io moia: transposed down (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--voi_bramate_chio_moia-transposed_down"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
