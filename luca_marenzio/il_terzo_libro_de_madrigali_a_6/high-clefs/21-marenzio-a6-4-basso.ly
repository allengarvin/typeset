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
    title = "O quante volte in van"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O quante volte in van:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quante_volte_in_van"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "O quante volte in van:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--o_quante_volte_in_van-"
    \bookOutputSuffix "-transposed--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
