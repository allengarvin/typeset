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
    instrument = "Mentre ch'al mar descenderanno:  (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVI (66) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Mentre ch'al mar descenderanno:  (basso)"

    % Unchanging:
    originallyset = "2019-02-14"
    lastupdated = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "23-palestrina--mentre_chal_mar_descenderanno-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
