\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Liquide perle, Amor, dagli occhi sparse"
    subsubtitle = "transposed down"
    instrument = "Liquide perle, Amor, dagli occhi sparse: transposed down (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "liquide_perle_amor_dagli_occhi_sparse"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Liquide perle, Amor, dagli occhi sparse: transposed down (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--liquide_perle_amor_dagli_occhi_sparse-transposed_down"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
