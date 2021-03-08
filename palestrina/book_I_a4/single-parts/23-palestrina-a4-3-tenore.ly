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
    instrument = "Mentre ch'al mar descenderanno:  (tenore)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVI (66) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Mentre ch'al mar descenderanno:  (tenore)"

    % Unchanging:
    originallyset = "2019-02-14"
    lastupdated = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "23-palestrina--mentre_chal_mar_descenderanno-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIII
        >>
                \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-palestrina--mentre_chal_mar_descenderanno-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXIII
        >>
                \addlyrics { \tenoreLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
