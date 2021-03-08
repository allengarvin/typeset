\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando vostra beltà, vostro valore"
    subtitle = ""
    instrument = "Quando vostra beltà, vostro valore:  (canto)"
    headerspace = \markup { \vspace #2 }
    folio = "Ludovico Ariosto (1474-1533)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quando vostra beltà, vostro valore:  (canto)"

    % Unchanging:
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--quando_vostra_belta_vostro_valore-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
