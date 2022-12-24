\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-10"
    originallyset = "2022-12-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Spiri dolce Favonio Arabi odori"
    subtitle = ""
    instrument = "Spiri dolce Favonio Arabi odori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spiri_dolce_favonio_arabi_odori"
    shortcomp = "marenzio"
    folio = "Girolamo Troiano"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Spiri dolce Favonio Arabi odori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--spiri_dolce_favonio_arabi_odori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
