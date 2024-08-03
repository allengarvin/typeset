\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-11-02"
    originallyset = "2013-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così le chiome mie, soavemente"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Così le chiome mie, soavemente: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_le_chiome_mie_soavemente"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    folio = "Lelio Capilupi (1497-1560)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Così le chiome mie, soavemente: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie-transposed-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie-transposed-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
