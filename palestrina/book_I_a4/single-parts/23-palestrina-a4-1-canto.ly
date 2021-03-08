\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre ch'al mar descenderanno"
    subtitle = ""
    instrument = "Mentre ch'al mar descenderanno:  (canto)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVI (66) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Mentre ch'al mar descenderanno:  (canto)"

    % Unchanging:
    originallyset = "2019-02-14"
    lastupdated = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "23-palestrina--mentre_chal_mar_descenderanno-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIII
        >>
                \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
